class Person
  before_update :update_digest_delivery_time
  before_create :set_digest_default

  DIGEST = {:instant => 0, :daily => 1, :weekly => 2}

  def digest_type
    DIGEST.index(digest)
  end

  def digest_delivery_time
    delivery_time = case digest_type
    when :daily
      midnight = Time.now.in_time_zone(user.time_zone).at_midnight
      today_delivery = midnight + user.digest_delivery_hour.hours
      today_delivery.past? ? today_delivery + 1.day : today_delivery
    when :weekly
      monday = Time.now.in_time_zone(user.time_zone).at_midnight.monday
      this_week_delivery = monday + user.digest_delivery_hour.hours
      this_week_delivery - 1.day if user.first_day_of_week == 'sunday'
      this_week_delivery.past? ? this_week_delivery + 1.week : this_week_delivery
    else
      false
    end
  end

  def update_next_delivery_time!
    if delivery_time = digest_delivery_time and last_digest_delivery >= next_digest_delivery
      self.next_digest_delivery = delivery_time
      self.save(:validate => false)
    end
  end

  def send_digest
    # Todo, once we have a UI for notificaitons, make sure we only send notification for unread notifications
    target_types_and_ids = notifications.where(:sent => false).map  do |notification| 
      {:target_type => notification.comment.target_type, :target_id => notification.comment.target_id}
    end.uniq
    if target_types_and_ids.any?
      comment_ids = notifications.map(&:comment_id)
      notifications.update_all(['sent = ?', true])
      Emailer.send_with_language(:project_digest, self.user.locale.to_sym, user_id, self[:id], project_id, target_types_and_ids, comment_ids)
    end

    touch :last_digest_delivery
  end

  def self.send_all_digest
    Person.where(['last_digest_delivery < next_digest_delivery and next_digest_delivery <= ? and digest > ?', Time.now, Person::DIGEST[:instant]]).find_each do |person|
      person.send_digest
    end
  end

  protected
  def update_digest_delivery_time
    if digest_changed? or deleted_changed? or new_record?
      if last_digest_delivery.nil?
        self.last_digest_delivery = self.next_digest_delivery = Time.now
      end
    end

    if digest_changed? and digest_type == :instant
      self.notifications.where(:sent => false).update_all(:sent => true)
    end
  end

  def set_digest_default
    self.last_digest_delivery = self.next_digest_delivery = Time.now
    digest = project.public ? DIGEST[:weekly] : DIGEST[:instant]
  end  
end