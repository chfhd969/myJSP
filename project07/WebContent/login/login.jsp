<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/common_layout.css"/>
<link rel="stylesheet" href="css/style.css"/>
<script src="/project07/js/jquery-1.12.3.js"></script>
<script src="/project07/js/script.js"></script>
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
      frmMember.action="/project07/login";
      // 서블릿으로 전송
      frmMember.submit();
   } 
}
</script>
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
					<input onClick="fn_sendMember()"class="loginButton" tabindex="139" type="submit" value="로그인">
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