<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
footer{background: #cccccc; width:100%; height:258px;}
	#footerTop{width:100%; height:60px; background:#22263b;}
		#footerTop>div{width:1420px; height:60px; margin:0 auto;}
		#footerTop>div>.footerTopMenu1{width:800px; height:60px; float:left;}
		#footerTop>div>.footerTopMenu1>li{float:left;}
		#footerTop>div>.footerTopMenu1>li>a{display:block; color:#ffffff; border-right:1px solid #31354e; font-size:0.65em; margin:19px 15px 0 0; padding-right:15px;}
		#footerTop>div>.footerTopMenu1>li>.footerTopMenuLast{border:none;}
		
		#footerTop>div>.footerTopMenu2{width:620px; height:60px; float:right;}
		#footerTop>div>.footerTopMenu2>li{float:right;}
		#footerTop>div>.footerTopMenu2>li>a{display:block; font-size: 0.6em; color:#77787e; margin:20px 0 0 30px;}

	
	#footerMiddle{width:100%; height:60px; background:#31354e; border-bottom:1px solid #22263b;}
		#footerMiddle>div{width:1420px; height:60px; margin:0 auto;}
		#footerMiddle>div>.footerMiddleMenu1{width:1420px; height:60px; float:left;}
		#footerMiddle>div>.footerMiddleMenu1>li{float:left;}
		#footerMiddle>div>.footerMiddleMenu1>li>a{display:block; color:#ffffff; border-right:1px solid #31354e; font-size:0.65em; margin:19px 15px 0 0; padding-right:15px;}
		#footerMiddle>div>.footerMiddleMenu1>li>.footerMiddleMenuLast{border:none;}
		
		#footerMiddle>div>.footerMiddleMenu2{width:620px; height:80px; float:right;}
		#footerMiddle>div>.footerMiddleMenu2>li{float:right;}
		#footerMiddle>div>.footerMiddleMenu2>li>a{display:block; font-size: 0.6em; color:#77787e; margin:20px 0 0 30px;}
		#footerMiddle>div>.footerMiddleMenu1>li.footerMiddleTitle>a{font-weight:bold; color: #a4e1ff;}
	#footerBottom{width:100%; height:138px; background:#31354e;}
	#footerBottom>div{width:1420px; height:138px; margin:0 auto;}
	#footerBottom>div>#footerBottomLeft{width:700px; height:138px;}
	#footerBottom>div>#footerBottomLeft>address{font-size:0.6em; color: #999999; margin-top:50px;}
	#footerBottom>div>#footerBottomRight{width:720px; height:138px;}
	#footerBottom>div>#footerBottomRight>.footerBottomR1{width:145px; height:34px; background:url(../images/Icons.png) no-repeat; background-position: -124px -173px;}
	#footerBottom>div>#footerBottomRight>.footerBottomR2{width:134px; height:34px; background:url(../images/Icons.png) no-repeat; background-position: 0px -90px;}
	#footerBottom>div>#footerBottomRight>.footerBottomR3{width:132px; height:34px; background:url(../images/Icons.png) no-repeat; background-position: -336px -159px;}
	.fbr{margin:50px 50px 0 50px;}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<footer>	
	<div id="footerTop">
		<div class="cf">
			<ul class="footerTopMenu1">
				<li><a href="#">???????????????</a></li>
				<li><a href="#">?????????</a></li>
				<li><a href="#">?????????????????????</a></li>
				<li><a href="#">???????????????</a></li>
				<li><a href="#">????????????</a></li>
				<li><a href="#" class="footerTopMenuLast">???????????????????????????</a></li>
			</ul>
			<ul class="footerTopMenu2">
				<li><a href="#">??????????????????</a></li>
				<li><a href="#">???????????????</a></li>
				<li><a href="#">????????????</a></li>
				<li><a href="#">????????????</a></li>
				<li><a href="#">?????????</a></li>
			</ul>
		</div>
	</div>
	<div id="footerMiddle">
		<div class="cf">
			<ul class="footerMiddleMenu1">
				<li class="footerMiddleTitle"><a href="#">?????????????????????</a></li>
				<li><a href="#">??????????????????</a></li>
				<li><a href="#">????????????</a></li>
				<li class="footerMiddleTitle"><a href="#">???????????? ????????????</a></li>
				<li><a href="#">????????????</a></li>
				<li><a href="#">??????????????????????????????</a></li>
				<li><a href="#">??????????????????</a></li>
				<li><a href="#">??????????????????</a></li>
				<li><a href="#">????????????</a></li>
			</ul>
		</div>		
	</div>
	<div id="footerBottom" class="cf">
		<div>
			<div id="footerBottomLeft" class="fl">
				<address>
					?????? : 03080 ??????????????? ????????? ????????? 101(????????? 28)???????????? : 1588-5700???????????? ????????????</br>
					COPYRIGHT 2022 SEOUL NATIONAL UNIVERSITY HOSPITAL. ALL RIGHTS RESERVED
				</address>
			</div>
			<div id="footerBottomRight" class="fl cf">
				<div class="footerBottomR1 fl fbr"></div>
				<div class="footerBottomR2 fl fbr"></div>
				<div class="footerBottomR3 fl fbr"></div>
			</div>
		</div>
	</div>
</footer>
</body>
</html>