$(function(){
	/* 탭메뉴 */
	var tab = $('.newsTopTitle>li');
	var content = $('.newsTopList>div');
	content.hide().eq(0).show();
	tab.click(function(){
		//event.preventDefault();
		
		var tg = $(this);
		var i = tg.index();
		
		var j = tg.find('a');
		var k = $('.newsTopTitle>li>a')
		
		k.removeClass('active1');
		
		j.addClass('active1');
		
		

		tab.removeClass('active');
		tg.addClass('active');
		
		
		content.css('display', 'none');
		content.eq(i).css('display', 'block');
		return false;
	});
	
	/* 팝업 */
	$('.popup').click(function(){
		$('.pop').fadeIn();
	});
	$('.pop button').click(function(){
		$('.pop').fadeOut();
	});
	
	/* 슬라이드 */
	var banner = $('#mainBanner>ul>li');
	var current = 0;
	var timer;
	
	function move(tg,start,end,op1,op2){
		tg.css({left:start,opacity:op1}).stop().animate({left:end,opacity:op2},1000);
		return;
	}
	function openTimer(){
		timer = setInterval(function(){
			var prev = banner.eq(current);
			move(prev,'0%','-100%',1,0); //move(tg,start,end) 
			current++;
			if(current>=banner.size()){current=0;}
			var next = banner.eq(current);
			move(next, '100%', '0%',0,1);
		},3500);
	}
	openTimer();
	$('#mainBanner').hover(
		function(){
			clearInterval(timer);
		},
		function(){
			openTimer();	
		}
	);
	
	
	$('.left').click(function(){
		var prev = banner.eq(current);
		move(prev,'0%','100%',1,0);
		current--;
		if(current<0){current=3;}
		var next = banner.eq(current);
		move(next, '-100%', '0%',0,1);
	});
	$('.right').click(function(){
		var prev = banner.eq(current);
		move(prev,'0%','-100%',1,0);
		current++;
		if(current>=4){current=0;}
		var next = banner.eq(current);
		move(next, '100%', '0%',0,1);
	});
	
	/* hotIsuue */
	var setIntervalHot;
	var hotIssue = $('#hotIssue>div>ul.hotIssuePage');
	hotNum = 0;
	$('.hotIssueNextIcon1').click(function(){
		var prev = hotIssue.eq(hotNum);
		move(prev,'0%','100%');
		hotNum--;
		if(hotNum<0){hotNum=2;}
		var next = hotIssue.eq(hotNum);
		move(next, '-100%', '0%');
	});
	$('.hotIssueNextIcon3').click(function(){
		var prev = hotIssue.eq(hotNum);
		move(prev,'0%','-100%');
		hotNum++;
		if(hotNum>2){hotNum=0;}
		var next = hotIssue.eq(hotNum);
		move(next, '100%', '0%');
	});
	
	$('.hotIssueNextIcon2').click(function(){
		if(btn==1){
			btn=0;
			$('.hotIssueNextIcon2>a').css('background-position-x','-55px');
			hotTimer = setInterval(function(){
				var prev = hotIssue.eq(hotNum);
				move(prev,'0%','-100%');
				hotNum++;
				if(hotNum>2){hotNum=0;}
				var next = hotIssue.eq(hotNum);
				move(next, '100%', '0%');
				},2000);
		}else{
			$('.hotIssueNextIcon2>a').css('background-position-x','-27px');
			btn=1;
			clearInterval(hotTimer);
		}
	});
	 
	/* 호버이미지 */
		$('.comecircleIcon>li').each(function(){
			var circle = $(this);
			var f = circle.find('a');
		circle.hover(
			function(){
				f.stop().animate({"background-position-y":"-102px"},0);
			},
			function(){
				f.stop().animate({"background-position-y":"0px"},0);
			}
		);
	});
	
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
	
	$('topSearchButton').click(function(){
		
		
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

	
	/* 날씨 */
	$.getJSON('http://api.openweathermap.org/data/2.5/weather?id=1835848&APPID=f8426a43155e0fe6fb7ad3139c4ac5ee&units=metric',function(data){
	var $minTemp = data.main.temp_min;
	var $maxTemp = data.main.temp_max;
	var $cTemp = data.main.temp;
	var $now = new Date(Date.now());
	var month = $now.getMonth()+1;
	var $cDate = $now.getFullYear() + '년' + month + '월' + $now.getDate() + '일' + $now.getHours() + '시' + $now.getMinutes() + '분';
	var $wIcon = data.weather[0].icon;
	
	
	$('.clowtemp').append($minTemp);
	$('.ctemp').append($cTemp);
	$('.chightemp').append($maxTemp);
	$('h2').prepend($cDate);
	$('.cicon').append('<img src="http://openweathermap.org/img/wn/' +$wIcon+ '.png" />');
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
	
	/* 의사 찾기 */
		var interval = 2000;
		var doctorTimer;
		var container = $('#findDoctor>ul>li');
		function switchImg(){
			var anchors = container.find('img');
			var first = anchors.eq(0);
			var second = anchors.eq(1);
			first.fadeOut().appendTo(container);
			second.fadeIn()
		};
		function startTimer(){
			doctorTimer = setInterval(switchImg, interval);
		};
		function stopTimer(){
			clearInterval(doctorTimer);
		};
		
		container.hover(stopTimer,startTimer);
		startTimer();
		
	
	/* 마우스on 정보표시  tooltop*/
	/*var balloon = $('<div class="balloon"></div>').appendTo('body');
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
	});*/
	
	
	/* 그린이벤트메뉴 */

	var box1 = $('.geBox1');
	var box2 = $('.geBox2');
	var box3 = $('.geBox3');
	var box4 = $('.geBox4');
	
	box1.hover(
		function(){
			box2.stop().animate({'width':'0', 'left':'1426px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'0', 'left':'1426px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'0', 'left':'1426px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box1.find('>.promo_box1_theme>h3.p_title').stop().animate({'height':'90px','font-size':'26px', 'line-height':'90px'},{duration: 300, queue:false, easeing: 'easeOutCubic'});
			box1.find('.geMore').css('display', 'none');
			box1.find('.geMoreon').removeClass('off');
			box1.find('.geTit>span').stop(true,true).fadeIn(500);
			box1.find('.geTit').animate({'margin-left':'-75px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			
		},
		function(){
			box2.stop().animate({'width':'1426px', 'left':'355px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'1426px', 'left':'711px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'1426px', 'left':'1065px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box1.find('>.promo_box1_theme>h3.p_title').stop().animate({'height':'38px','font-size':'18px', 'line-height':'38px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box1.find('.geMore').css('display', 'block');
			box1.find('.geMoreon').addClass('off');
			box1.find('.geTit>span').stop(true,true).fadeOut(500);
			box1.find('.geTit').animate({'margin-left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});

		}
	);
	box2.hover(
		function(){
			box1.stop().animate({'width':'0', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'1440px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'0', 'right':'-20px','left':'1426'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'0', 'right':'-20px','left':'1426'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'90px','font-size':'26px', 'line-height':'90px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box2.find('.geMore').css('display', 'none');
			box2.find('.geMoreon').removeClass('off');
			box2.find('.geTit>span').stop(true,true).fadeIn(500);
			box2.find('.geTit').animate({'margin-left':'-70px'},{duration:600,queue:false,easeing:'easeOutCubic'});
		},
		function(){
			box1.stop().animate({'width':'1426px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'1440px', 'left':'355px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'1426px', 'right':'0', 'left':'711px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'1426px', 'right':'0', 'left':'1065px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'38px','font-size':'18px', 'line-height':'38px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box2.find('.geMore').css('display', 'block');
			box2.find('.geMoreon').addClass('off');
			box2.find('.geTit>span').stop(true,true).fadeOut(500);
			box2.find('.geTit').animate({'margin-left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
		}
	);
	box3.hover(
		function(){
			box1.stop().animate({'width':'0', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'0','left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'1440px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'0', 'right':'-20px','left':'1426'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'90px','font-size':'26px', 'line-height':'90px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box3.find('.geMore').css('display', 'none');
			box3.find('.geMoreon').removeClass('off');
			box3.find('.geTit>span').stop(true,true).fadeIn(500);
			box3.find('.geTit').animate({'margin-left':'-70px'},{duration:600,queue:false,easeing:'easeOutCubic'});
		},
		function(){
			box1.stop().animate({'width':'1426px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'1426px','left':'355px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'1426px', 'right':'0', 'left':'711px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'1440px', 'right':'0', 'left':'1065px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'38px','font-size':'18px', 'line-height':'38px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box3.find('.geMore').css('display', 'block');
			box3.find('.geMoreon').addClass('off');
			box3.find('.geTit>span').stop(true,true).fadeOut(500);
			box3.find('.geTit').animate({'margin-left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
		}
	);
	box4.hover(
		function(){
			box1.stop().animate({'width':'0', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'0','left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'0','left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'1440px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'90px','font-size':'26px', 'line-height':'90px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box4.find('.geMore').css('display', 'none');
			box4.find('.geMoreon').removeClass('off');
			box4.find('.geTit>span').stop(true,true).fadeIn(500);
			box4.find('.geTit').animate({'margin-left':'-70px'},{duration:600,queue:false,easeing:'easeOutCubic'});
		},
		function(){
			box1.stop().animate({'width':'1426px', 'left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box2.stop().animate({'width':'1426px','left':'355px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box3.stop().animate({'width':'1426px', 'right':'0', 'left':'711px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.stop().animate({'width':'1440px', 'right':'0', 'left':'1065px'},{duration:600,queue:false,easeing:'easeOutCubic'});
			box4.find('>.promo_box2_theme>h3.p_title').stop().animate({'height':'38px','font-size':'18px', 'line-height':'38px'},{duration: 600, queue:false, easeing: 'easeOutCubic'});
			box4.find('.geMore').css('display', 'block');
			box4.find('.geMoreon').addClass('off');
			box4.find('.geTit>span').stop(true,true).fadeOut(500);
			box4.find('.geTit').animate({'margin-left':'0'},{duration:600,queue:false,easeing:'easeOutCubic'});
		}
	);
});











