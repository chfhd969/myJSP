$(function(){
	/* 아코디언 게시판 */
        $(".topTitleMenu").click(function(){
        $(this).next("div").slideToggle(200);
        $(this).next("div").css('background-color', '#eeeeee');
        $(this).parent("div").siblings("div").children("div").slideUp(200);
		$(this).parent("div").siblings("div").children("div").css('background-color', '#ffffff');
        });
   
		$(".topTitleMenu").hover(
		function(){
			$(this).css('background-color', '#eeeeee');
		},
		function(){
			$(this).css('background-color', '#ffffff');
		}
	);
	
	/* 햄버거아이콘 */
		btn = 1;
	$('.topMenuButton').click(function(){
		if(btn==1){
			$('#totalMenu').slideDown();
			btn = 0;
			$('.topMenuButtonR>a').removeClass('topMenuButton');
			$('.topMenuButtonR>a').addClass('topMenuX');	
		}else{
			$('#totalMenu').slideUp();
			btn = 1;
			$('.topMenuButtonR>a').removeClass('topMenuX');
			$('.topMenuButtonR>a').addClass('topMenuButton');
		};
	});

	/* guide text */
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

	
	/* 사이드 퀵메뉴 */
	$('.quickIcon>li').hover(
		function(){
			var num = $(this).index()+1;
			$(this).find('>a>img').attr({'src':'images/quick_on_0'+num+'.png'});
		},
		function(){
			var num = $(this).index()+1;
			$(this).find('>a>img').attr({'src':'images/quick_0'+num+'.png'});
		}
	);
	
	aa = true;
	$('.quickToggle').click(function(){
		if(aa){
			$(this).addClass('quickOpen');
			$(this).stop(true,true).animate({"margin-right":"-70px"},500);
			$('.quickMenu').stop(true,true).animate({"margin-right":"-70px"},500,function(){aa=false;});
		}else{
			$(this).removeClass('quickOpen');
			$(this).stop(true,true).animate({"margin-right":"0px"},500);
			$('.quickMenu').stop(true,true).animate({"margin-right":"0px"},500,function(){aa=true;});	
		}
	});
	
		
	/* 마우스on 정보표시  tooltop*/
	var balloon = $('<div class="balloon"></div>').appendTo('body');
	function updateBalloonPosition(x, y){
		balloon.css({left: x, top: y});
	};
	$('.showBalloon').each(function(){
		var element = $(this);
		var text = element.attr('title');
		element.attr('title','');
		element.hover(
			function(a){
				balloon.text(text);
				updateBalloonPosition(a.pageX, a.pageY);
				balloon.show();
			},
			function(){
				balloon.hide();
			}
		);
		element.mousemove(function(event){
			updateBalloonPosition(event.pageX, event.pageY);
		});
	});
});











