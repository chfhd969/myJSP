$(function(){
		var guideClass = "gray";
	$('.guideText').each(function(){
		var guideText = this.defaultValue;
		var element = $(this);
		element.focus(function(){
			if(element.val()===guideText){
				element.val('');
				element.removeClass(guideClass);
			}
		});
		element.blur(function(){
			if(element.val()===""){
				element.val(guideText);
				element.addClass(guideClass);
			}
		});
		if(element.val()===guideText){
			element.addClass(guideClass);
		}
	});
	
	
});