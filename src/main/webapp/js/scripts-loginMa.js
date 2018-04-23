
jQuery(document).ready(function() {
	
    /*
        Fullscreen background
    */
    $.backstretch("../img/backgrounds/1.jpg");

    /*
        Form validation
    */
    $('.login-form input[type="text"], .login-form input[type="password"], .login-form textarea').on('focus', function() {
    	$(this).removeClass('input-error');
    });
    function formSubmit (url,sTarget){
        document.forms[0].target = sTarget
        document.forms[0].action = url;
        document.forms[0].submit();
        return true;
    }
    $('.login-form').on('submit', function(url,sTarget) {

    	$(this).find('input[type="text"], input[type="password"], textarea').each(function(){
    		if( $(this).val() == "" ) {
    			e.preventDefault();
    			$(this).addClass('input-error');
    		}
    		else {
    			$(this).removeClass('input-error');
    		}
    	});
    	
    });
    
    
});
