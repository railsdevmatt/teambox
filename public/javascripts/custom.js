jQuery(function ($) {
	
		    $('.nav_links .el').click(function(e) {
					e.preventDefault();
					$(this).next(".contained").slideToggle();
				});
				
				$('.new_project, .time_tracking, .el a').click(function() {
					if(!$(this).hasClass('no_go')){
						window.location = $(this).attr('href');
					}
				});
				
				$(".button1").click(function(){
					$('#login').submit();
				});
				
				$(".all_links").click(function(){
					window.location = $(this).find('a').attr("href");
				});
	
});
