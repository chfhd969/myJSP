<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-1.12.3.js"></script>
<script src="../js/script.js"></script>
<script>
function fn_sendMember(){
   // 자바스크립트에서 <form> 태그의 name으로 접근해 입력한 값들을 얻는다
   var frmMember=document.frmMember;
   var id=frmMember.id.value;
   var pwd=frmMember.password.value;
   var name=frmMember.name.value;
   var email=frmMember.email.value;
   if(id.length==0 ||id==""){
      alert("아이디는 필수입니다.");
   }else if(pwd.length==0 ||pwd==""){
      alert("비밀번호는 필수입니다.");
   }else{
      // 전송 방법을 post로 지정
      frmMember.method="post";
      // 서블릿 매핑 이름을 member3으로 지정
      frmMember.action="/pro03/login";
      // 서블릿으로 전송
      frmMember.submit();
   } 
}
</script>
<style>
html{overflow: scroll;}
body, div, ul, li, dl, dt, dd, ol, p, h1, h2, h3, h4, h5, h6, form{margin: 0; padding: 0; border:0;}
body{font-style: normal; font-family:'맑은 고딕', sans-serif;}
ul, li{list-style: none;}
img{border: 0; vertical-align: top;}
.cf:after{content:''; display: block; clear: both;}
a{text-decoration: none;}
div{box-sizing: border-box;}
.fl{float:left;}

body{font-size:1.5em;}
h1,h2 {display:none;}
header{width:100%; height:160px;}
footer{width:100%; height:333px;}
#board{width:1420px; height: 1300px; margin:0 auto;}
	#memberLogin{width:700px; height: 1000px; background-color:#ffffff; margin-top: 150px; border-top:3px solid #2763ba; padding: 80px 100px; letter-spacing: -2px;}
		#memberLogin>.memberLoginTop{width:41px; height:78px;background:url(../images/spr_msg.png) no-repeat -164px 0; margin:0 auto;}
		#memberLogin>.loginTitle{text-align:center; font-size:1.5em;}
		#memberLogin>.loginText{margin-top:15px; color:#555555;}
		#memberLogin>p{text-align:center; line-height:45px; font-size:0.9em;}
		#memberLogin>#idPassword>#id{width:477px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top: 40px;}
		#memberLogin>#idPassword>#password{width:477px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top:15px;}
		#memberLogin>#idPassword>.loginButton{display: block; width:500px; height: 72px; text-align:center; color: #ffffff; font-size:1.1em; font-weight:bold; line-height:72px; background-color: #2763ba; margin-top:20px;}
		#memberLogin>#idPassword>div{text-align:center; margin-top:20px;}
		#memberLogin>#idPassword>div>a{color: #555555; font-size:0.8em;}
		#memberLogin>#idPassword>div>.findIdPwd{border-right: 1px solid #aaaaaa; padding-right:20px;}
		#memberLogin>#idPassword>div>.membership{padding-left:20px;}
		#memberLogin>.naverLogin{display: block; width:500px; height: 72px; text-align:center; color: #666666; font-size:1.1em; font-weight:bold; line-height:72px; border:1px solid #00c63b; margin-top:40px;}
		#memberLogin>.memberLoginBottom{width:500px; height: 110px; margin-top:50px;}
		#memberLogin>.memberLoginBottom>li{float: left; width:247px; height: 95px; border:1px solid #cccccc; text-align:center; line-height:95px;}
		#memberLogin>.memberLoginBottom>.memberLoginRes{color: #333333;  font-size:0.9em;}
		#memberLogin>.memberLoginBottom>.memberLoginTel{color: #2763c3; font-weight:bold;  font-size:1.1em; border-left: none;}
	
	#nonmemberLogin{width:700px; height: 1000px; background-color:#ffffff; margin-top: 150px; border-top:3px solid #aaaaaa; padding: 80px 100px; letter-spacing: -2px; margin-left:20px;}
		#nonmemberLogin>.nonmemberLoginTop{width:33px; height:78px; background:url(../images/spr_msg.png) no-repeat -306px 0; margin:0 auto;}
		#nonmemberLogin>.nonmemberloginTitle{text-align:center; font-size:1.5em;}
		#nonmemberLogin>#nonmemberName{width:500px; height:292px;}
		#nonmemberLogin>#nonmemberName #userName{width:217px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top: 40px;}
		#nonmemberLogin>#nonmemberName #userNum{width:218px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top:15px; margin-left: 10px;}
		#nonmemberLogin>#nonmemberName #telNum{width:371px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top:15px;}
		#nonmemberLogin>#nonmemberName #approvalNum{width:477px; height:50px; font-size:1.1em; padding: 10px 0 10px 20px; margin-top:15px;}
		#nonmemberLogin>#nonmemberName a{display:block; float:right; width:100px; height:74px; background: #2263bb; color: #ffffff; text-align: center; line-height: 72px; font-size: 0.8em; margin-top: 15px;}
		#nonmemberLogin>.overflow{overflow:auto; overflow-y:scroll; width:500px; height:150px; border: 1px solid #cccccc; margin-top:30px;}
		#nonmemberLogin>.overflow>p{padding:30px; font-size:0.8em; line-height:30px;}
		#nonmemberLogin>label>#private{width:30px; height:30px; margin-top:30px;}
		#nonmemberLogin>label>#private{font-size:1.1em;}
		#nonmemberLogin>.privateText>p{margin-left: 20px; margin-top: 31px; font-size:0.8em;}
		#nonmemberLogin>.nonmemberLoginBottom{display: block; width:500px; height: 72px; text-align:center; color: #ffffff; font-size:1.1em; font-weight:bold; line-height:72px; background-color: #777777; margin-top:120px;}
		#nonmemberLogin>.nonmemberForgot{display:block; text-align:center; color: #777777; font-size:0.8em; margin-top:20px;}
</style>
</head>
<body>
<%@ include file="header.jsp"%>
<section>
	<div id="board">
		<div id="loginBox">
			<div id="memberLogin" class="fl">
				<div class="memberLoginTop">
				</div>
				<p class="loginTitle">로그인</p>
				<p class="loginText">서울대학교병원 홈페이지 회원 서비스는</br>
				로그인 후 이용하실 수 있습니다.</p>
				<form id="idPassword" action="login" method="post" name="frmMember" >
					<input id="id" name="id" type="text" class="guideText" value="아이디/진찰권 번호(환자번호)" tabindex="137"/>
					<input id="password" name="password" type="password" class="guideText" value="비밀번호" tabindex="138"/>
					<input onClick="fn_sendMember()"class="loginButton" tabindex="139" type="submit">로그인
					<div>				
						<a href="#" class="findIdPwd" tabindex="140">아이디/비밀번호찾기</a>
						<a href="#" class="membership" tabindex="141">회원가입</a>
					</div>
				</form>
				<a href="#" class="naverLogin" tabindex="142">네이버 아이디로 로그인</a>
				<ul class="memberLoginBottom">
					<li class="memberLoginRes">대표전화 / 진료예약</li>
					<li class="memberLoginTel">1588-5700</li>
				</ul>
			</div>
			<div id="nonmemberLogin" class="fl">
				<div class="nonmemberLoginTop">
				</div>
				<p class="nonmemberloginTitle">비회원 로그인</p>			
				<form id="nonmemberName" action="#" method="post">
					<input id="userName" name="userName" type="text" class="guideText" value="이름" tabindex="143"/>
					<input id="userNum" name="userNum" type="text" class="guideText" value="진찰권 번호" tabindex="144"/>
					<input id="telNum" name="telNum" type="text"  class="guideText" value="휴대전화번호(010-0000-0000)" tabindex="145"/><a href="#" tabindex="146">승인</a>
					<input id="approvalNum" name="approvalNum" type="text" class="guideText" value="승인번호" tabindex="147"/>
				</form>
				<div class="overflow">
					<p><strong>※ 개인정보 수집 및 이용에 대한 안내</strong></br>
						1. 수집/이용 목적: 비회원 환자의 진료예약 신청, 확인 및 취소에 대한 이용 기록 보관.</br>
						2. 수집하는 항목: 이름, 환자등록번호(진찰권 번호), 휴대전화번호</br>
						3. 개인정보의 보유 및 이용기간 : 2년</br>
						4. 동의를 거부할 권리가 있으며, 대표전화(전화: 1588-5700)로 이용하실 수 있습니다.</br>
					</p>
				</div>
				<label for="private" class="fl">
					<input id="private" type="checkbox" name="private" value="개인정보동의" tabindex="148"/>
				</label>
				<label for="private" class="privateText fl">
					<p>환자 및 법적대리인만 서비스 이용이 가능하며</br>
					개인정보 이용에 동의합니다.</p>
				</label>
				<a href="#" class="nonmemberLoginBottom" tabindex="149">비회원 로그인</a>
				<a href="#" class="nonmemberForgot" tabindex="150">진찰자 번호(환자번호)를 잊으셨나요?</a>
			</div>
		</div>
	</div>
<section>
<%@ include file="footer.jsp"%>
</body>
</html>