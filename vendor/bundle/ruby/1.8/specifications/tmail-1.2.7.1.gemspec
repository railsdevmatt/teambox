# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tmail}
  s.version = "1.2.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikel Lindsaar <raasdnil AT gmail.com>"]
  s.date = %q{2010-01-05}
  s.description = %q{TMail is a Ruby-based mail handler. It allows you to compose stadards compliant emails in a very Ruby-way.}
  s.email = %q{raasdnil AT gmail.com}
  s.extensions = ["ext/tmailscanner/tmail/extconf.rb"]
  s.extra_rdoc_files = ["README", "CHANGES", "LICENSE", "NOTES", "Rakefile"]
  s.files = ["README", "Rakefile", "NOTES", "CHANGES", "LICENSE", "setup.rb", "tmail.gemspec", "lib/tmail/address.rb", "lib/tmail/attachments.rb", "lib/tmail/base64.rb", "lib/tmail/compat.rb", "lib/tmail/config.rb", "lib/tmail/core_extensions.rb", "lib/tmail/encode.rb", "lib/tmail/header.rb", "lib/tmail/index.rb", "lib/tmail/interface.rb", "lib/tmail/loader.rb", "lib/tmail/mail.rb", "lib/tmail/mailbox.rb", "lib/tmail/main.rb", "lib/tmail/Makefile", "lib/tmail/mbox.rb", "lib/tmail/net.rb", "lib/tmail/obsolete.rb", "lib/tmail/parser.rb", "lib/tmail/parser.y", "lib/tmail/port.rb", "lib/tmail/quoting.rb", "lib/tmail/require_arch.rb", "lib/tmail/scanner.rb", "lib/tmail/scanner_r.rb", "lib/tmail/stringio.rb", "lib/tmail/utils.rb", "lib/tmail/vendor/rchardet-1.3/COPYING", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/big5freq.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/big5prober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/chardistribution.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/charsetgroupprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/charsetprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/codingstatemachine.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/constants.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/escprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/escsm.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/eucjpprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/euckrfreq.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/euckrprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/euctwfreq.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/euctwprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/gb2312freq.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/gb2312prober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/hebrewprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/jisfreq.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/jpcntx.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langbulgarianmodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langcyrillicmodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langgreekmodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langhebrewmodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langhungarianmodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/langthaimodel.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/latin1prober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/mbcharsetprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/mbcsgroupprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/mbcssm.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/sbcharsetprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/sbcsgroupprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/sjisprober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/universaldetector.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet/utf8prober.rb", "lib/tmail/vendor/rchardet-1.3/lib/rchardet.rb", "lib/tmail/vendor/rchardet-1.3/README", "lib/tmail/version.rb", "lib/tmail.rb", "ext/Makefile", "ext/tmailscanner/tmail/depend", "ext/tmailscanner/tmail/extconf.rb", "ext/tmailscanner/tmail/MANIFEST", "ext/tmailscanner/tmail/tmailscanner.c", "test/extctrl.rb", "test/fixtures/apple_unquoted_content_type", "test/fixtures/inline_attachment.txt", "test/fixtures/iso_8859_1_email_without_encoding_and_message_id.txt", "test/fixtures/mailbox", "test/fixtures/mailbox.zip", "test/fixtures/mailbox_without_any_from_or_sender", "test/fixtures/mailbox_without_from", "test/fixtures/mailbox_without_return_path", "test/fixtures/marked_as_iso_8859_1_but_it_is_utf_8.txt", "test/fixtures/marked_as_utf_8_but_it_is_iso_8859_1.txt", "test/fixtures/raw_attack_email_with_zero_length_whitespace", "test/fixtures/raw_base64_decoded_string", "test/fixtures/raw_base64_email", "test/fixtures/raw_base64_encoded_string", "test/fixtures/raw_email", "test/fixtures/raw_email10", "test/fixtures/raw_email11", "test/fixtures/raw_email12", "test/fixtures/raw_email13", "test/fixtures/raw_email2", "test/fixtures/raw_email3", "test/fixtures/raw_email4", "test/fixtures/raw_email5", "test/fixtures/raw_email6", "test/fixtures/raw_email7", "test/fixtures/raw_email8", "test/fixtures/raw_email9", "test/fixtures/raw_email_bad_time", "test/fixtures/raw_email_double_at_in_header", "test/fixtures/raw_email_multiple_from", "test/fixtures/raw_email_only_attachment", "test/fixtures/raw_email_quoted_with_0d0a", "test/fixtures/raw_email_reply", "test/fixtures/raw_email_simple", "test/fixtures/raw_email_string_in_date_field", "test/fixtures/raw_email_trailing_dot", "test/fixtures/raw_email_with_bad_date", "test/fixtures/raw_email_with_illegal_boundary", "test/fixtures/raw_email_with_mimepart_without_content_type", "test/fixtures/raw_email_with_multipart_mixed_quoted_boundary", "test/fixtures/raw_email_with_nested_attachment", "test/fixtures/raw_email_with_partially_quoted_subject", "test/fixtures/raw_email_with_quoted_attachment_filename", "test/fixtures/raw_email_with_quoted_illegal_boundary", "test/fixtures/raw_email_with_wrong_splitted_multibyte_encoded_word_subject", "test/fixtures/the_only_part_is_a_word_document.txt", "test/fixtures/unquoted_filename_in_attachment", "test/kcode.rb", "test/temp_test_one.rb", "test/test_address.rb", "test/test_attachments.rb", "test/test_base64.rb", "test/test_encode.rb", "test/test_header.rb", "test/test_helper.rb", "test/test_mail.rb", "test/test_mbox.rb", "test/test_port.rb", "test/test_quote.rb", "test/test_scanner.rb", "test/test_utils.rb"]
  s.homepage = %q{http://tmail.rubyforge.org}
  s.rdoc_options = ["--inline-source", "--title", "TMail", "--main", "README"]
  s.require_paths = ["lib", "ext/tmailscanner"]
  s.rubyforge_project = %q{tmail}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby Mail Handler}
  s.test_files = ["test/extctrl.rb", "test/fixtures/apple_unquoted_content_type", "test/fixtures/inline_attachment.txt", "test/fixtures/iso_8859_1_email_without_encoding_and_message_id.txt", "test/fixtures/mailbox", "test/fixtures/mailbox.zip", "test/fixtures/mailbox_without_any_from_or_sender", "test/fixtures/mailbox_without_from", "test/fixtures/mailbox_without_return_path", "test/fixtures/marked_as_iso_8859_1_but_it_is_utf_8.txt", "test/fixtures/marked_as_utf_8_but_it_is_iso_8859_1.txt", "test/fixtures/raw_attack_email_with_zero_length_whitespace", "test/fixtures/raw_base64_decoded_string", "test/fixtures/raw_base64_email", "test/fixtures/raw_base64_encoded_string", "test/fixtures/raw_email", "test/fixtures/raw_email10", "test/fixtures/raw_email11", "test/fixtures/raw_email12", "test/fixtures/raw_email13", "test/fixtures/raw_email2", "test/fixtures/raw_email3", "test/fixtures/raw_email4", "test/fixtures/raw_email5", "test/fixtures/raw_email6", "test/fixtures/raw_email7", "test/fixtures/raw_email8", "test/fixtures/raw_email9", "test/fixtures/raw_email_bad_time", "test/fixtures/raw_email_double_at_in_header", "test/fixtures/raw_email_multiple_from", "test/fixtures/raw_email_only_attachment", "test/fixtures/raw_email_quoted_with_0d0a", "test/fixtures/raw_email_reply", "test/fixtures/raw_email_simple", "test/fixtures/raw_email_string_in_date_field", "test/fixtures/raw_email_trailing_dot", "test/fixtures/raw_email_with_bad_date", "test/fixtures/raw_email_with_illegal_boundary", "test/fixtures/raw_email_with_mimepart_without_content_type", "test/fixtures/raw_email_with_multipart_mixed_quoted_boundary", "test/fixtures/raw_email_with_nested_attachment", "test/fixtures/raw_email_with_partially_quoted_subject", "test/fixtures/raw_email_with_quoted_attachment_filename", "test/fixtures/raw_email_with_quoted_illegal_boundary", "test/fixtures/raw_email_with_wrong_splitted_multibyte_encoded_word_subject", "test/fixtures/the_only_part_is_a_word_document.txt", "test/fixtures/unquoted_filename_in_attachment", "test/kcode.rb", "test/temp_test_one.rb", "test/test_address.rb", "test/test_attachments.rb", "test/test_base64.rb", "test/test_encode.rb", "test/test_header.rb", "test/test_helper.rb", "test/test_mail.rb", "test/test_mbox.rb", "test/test_port.rb", "test/test_quote.rb", "test/test_scanner.rb", "test/test_utils.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end