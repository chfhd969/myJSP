<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
	request.setCharacterEncoding("UTF-8");
%>  
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>서울대학교 메뉴</title>
	<link rel="stylesheet" href="${contextPath}/sub3/css/style.css"/>
	<link rel="stylesheet" href="${contextPath}/sub3/css/common_layout.css"/>
	<link rel="stylesheet" href="${contextPath}/images/JmA5iSMC.ico"/>
	<script src="${contextPath}/sub3/js/jquery-1.12.3.js"></script>
	<script src="${contextPath}/sub3/js/script.js"></script>
   <script type="text/javascript">
      function backToList(obj){
	    obj.action="${contextPath}/board/listArticles.do";
	    obj.submit();
	  }
   
   </script>
   <style>
   	.
   </style>
</head>
<body>
	<header>
		<h1>서울 대학교 병원</h1>
		<div id="global">
			<div id="globalMenu" class="cf">
				<div id="mainGnb">
					<ul class="topLeft fl">
						<li><a href="../index.html" tabindex="1" class="topLeftLogo"></a></li>
					</ul>
					<ul class="topCenter fl">
						<li><a href="../index.html" tabindex="2" class="topCenterLogo">서울대학교 병원 로고</a></li>
					</ul>
					<ul class="rightGnb">
						<li class="language">
							<select class="language" name="language" tabindex="6">
								<option value="Korea">Korea</option>
								<option value="English">English</option>
								<option value="Chinese">Chinese</option>
								<option value="Jappanese">Jappanese</option>
							</select>
						</li>
						<li class="languageImg">Language</li>
						<li><a href="../index.html" tabindex="5" class="showBalloon" title="원격진료">원격</a></li>	
						<li><a href="../index.html" tabindex="4" class="showBalloon" title="회원가입">회원가입</a></li>
						<li><a href="sub2/index.html" tabindex="3" class="showBalloon" title="로그인">로그인</a></li>
					</ul> 
				</div> 
			</div> <!-- id="globalMenu" -->
			<div id="topMenuBox">
				<div id="menuBox">
					<div class="topMenuButtonR">
						<a class="topMenuButton" href="#" tabindex="6" class="showBalloon" title="전체메뉴"></a>
						<div id="totalMenu"> 
							<ul class="totalMenuTop cf">
								<li class="fl cf">
									<form method="get" action="#">
										<p class="fl">빠른메뉴찾기</p> 
										<input class="guideText fl" type="text" value="찾으실 메뉴명을 입력해 보세요"/>
									</form>
								</li>
								<li class="totalMenuTopRight">
									<a href="../index.html" tabindex="7">어린이병원으로 이동<img src="images/nextRight.png" alt="" class="nextRight"/></a>
									<a href="../index.html" tabindex="7">암병원으로 이동<img src="images/nextRight.png" alt="" /></a>
								</li>
							</ul>
							<ul class="totalMenuSection cf">
								<li class="fl">
									<a href="../index.html" title="진료과/의료진" tabindex="8">진료안내</a>
									<dl>
										<dt>진료과/의료진</dt>
										<dd><a href="../index.html" tabindex="9">본원</a></dd>
										<dd><a href="../index.html" tabindex="10">어린이병원</a></dd>
										<dd><a href="../index.html" tabindex="11">암병원</a></dd>
									</dl>
									<dl>
										<dt><a href="../index.html" tabindex="12">인터넷진료예약</a></dt>
									</dl>
									<dl>
										<dt><a href="../index.html" tabindex="13">예약확인/취소</a></dt>
										<dd><a href="../index.html" tabindex="14">진료예약확인</a></dd>
										<dd><a href="../index.html" tabindex="15">검진예약확인</a></dd>
										<dd><a href="../index.html" tabindex="16">진료이력조회</a></dd>
									</dl>	
									<dl>
										<dt>외래진료안내</dt>
										<dd><a href="../index.html" tabindex="17">예약안내</a></dd>
										<dd><a href="../index.html" tabindex="18">진료안내</a></dd>
										<dd><a href="../index.html" tabindex="19">심층진단안내</a></dd>
										<dd><a href="../index.html" tabindex="20">대리처방안내</a></dd>
										<dd><a href="../index.html" tabindex="21">비급여 진료비용</a></dd>
										<dd><a href="../index.html" tabindex="22">지역채혈안내</a></dd>
										<dd><a href="../index.html" tabindex="23">진료비 하이패스</a></dd>
										<dd><a href="../index.html" tabindex="24">진료안내FAQ</a></dd>
									</dl>
									<dl>
										<dt>입/퇴원안내</dt>
										<dd><a href="../index.html" tabindex="26">입원절차</a></dd>
										<dd><a href="../index.html" tabindex="27">퇴원절차</a></dd>
										<dd><a href="../index.html" tabindex="28">입원생활안내</a></dd>
										<dd><a href="../index.html" tabindex="29">입/퇴원절차 FAQ</a></dd>
									</dl>			
									<dl>
										<dt><a href="../index.html" tabindex="30">가정간호안내</a></dt>
										<dd><a href="../index.html" tabindex="31">가정간호 소개</a></dd>
										<dd><a href="../index.html" tabindex="32">가정간호 내용</a></dd>
										<dd><a href="../index.html" tabindex="33">가정간호 이용안내</a></dd>
										<dd><a href="../index.html" tabindex="34">가정간호 FAQ</a></dd>
									</dl>	
									<dl>
										<dt><a href="../index.html" tabindex="25">응급의료센터</a></dt>
									</dl>	
									<dl>
										<dt><a href="../index.html" tabindex="25">건강검진센터</a></dt>
									</dl>	
									<dl>
										<dt><a href="../index.html" tabindex="25">공단건강검진센터</a></dt>
									</dl>									
								</li>
								<li class="fl">
									<a href="../sub1/index.html" title="이용안내" tabindex="39">이용안내</a>
									<dl>
										<dt>위치안내</dt>
										<dd><a href="../sub1/index.html" tabindex="40">오시는길</a></dd>
										<dd><a href="../sub1/index.html" tabindex="41">외래 통합 안내도</a></dd>
										<dd><a href="../sub1/index.html" tabindex="42">원내위치도</a></dd>
										<dd><a href="../sub1/index.html" tabindex="43">진료과/검사실</a></dd>
										<dd><a href="../sub1/index.html" tabindex="44">주차안내</a></dd>
									</dl>
									<dl>
										<dt>편의시설</dt>
										<dd><a href="../sub1/index.html" tabindex="45">원내 편의시설</a></dd>
										<dd><a href="../sub1/index.html" tabindex="46">주변 편의시설</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="25">문병안내</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="25">위임장/동의서안내</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="47">신청/발급안내</a></dt>
										<dd><a href="../sub1/index.html" tabindex="48">진료의뢰서</a></dd>
										<dd><a href="../sub1/index.html" tabindex="49">진단서발급</a></dd>
										<dd><a href="../sub1/index.html" tabindex="50">장애/병사/채용신체검사서</a></dd>
										<dd><a href="../sub1/index.html" tabindex="51">진료비계산서</a></dd>
										<dd><a href="../sub1/index.html" tabindex="52">처방전</a></dd>
										<dd><a href="../sub1/index.html" tabindex="53">의무기록 열람/사본발급</a></dd>
										<dd><a href="../sub1/index.html" tabindex="54">연말정산 진료비영수증</a></dd>
										<dd><a href="../sub1/index.html" tabindex="55">제증명 FAQ</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="59">전화번호안내</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="60">WIFI 연결 방법</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="61">FAQ(통합)</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub1/index.html" tabindex="62">증명서 발급사이트</a></dt>
									</dl>
								</li>
								<li class="fl">
									<a href="/project07/login/login.jsp" title="건강정보" tabindex="67">건강정보</a>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">건강TV</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">FOCUS</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">우리집주치의</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">자가진단서비스</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="70">종합질병정보</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">의료기기정보</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/login/login.jsp" tabindex="68">N의학정보</a></dt>
									</dl>
								</li>
								<li class="fl">
									<a href="index.html" title="고객참여" tabindex="84">고객참여</a>
									<dl>
										<dt>고객의소리</dt>
										<dd><a href="index.html" tabindex="85">고객의소리 등록</a></dd>
										<dd><a href="index.html" tabindex="86">고객상담실 업무안내</a></dd>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="87">감사이야기</a></dt>
									</dl>
									<dl>
										<dt>자원봉사센터</dt>
										<dd><a href="index.html" tabindex="88">모집공지</a></dd>
										<dd><a href="index.html" tabindex="89">갤러기</a></dd>
										<dd><a href="index.html" tabindex="90">자원봉사란?</a></dd>
									</dl>
									<dl>
										<dt>후원</dt>
										<dd><a href="index.html" tabindex="91">발전후원회</a></dd>
										<dd><a href="index.html" tabindex="92">어린이후원회</a></dd>
									</dl>	
									<dl>
										<dt><a href="index.html" tabindex="93">환자권리장전</a></dt>
									</dl>	
									<dl>
										<dt><a href="index.html" tabindex="94">고객헌장</a></dt>
									</dl>	
									<dl>
										<dt><a href="index.html" tabindex="95">정보공개제도안내</a></dt>
									</dl>	
									<dl>
										<dt><a href="index.html" tabindex="96">경영공시</a></dt>
									</dl>
									<dl>
										<dt>사업실명제</dt>
										<dd><a href="index.html" tabindex="97">실명제개요</a></dd>
										<dd><a href="index.html" tabindex="98">실명제목록</a></dd>
										<dd><a href="index.html" tabindex="99">클린센터</a></dd>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="100">병원보 퀴즈</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="101">설문조사</a></dt>
									</dl>
								</li>
								<li class="fl totalMenuSectionLast">
									<a href="../sub4/index.html" title="병원소개" tabindex="109">병원소개</a>
									<dl>
										<dt>병원역사</dt>
										<dd><a href="../sub4/index.html" tabindex="110">사진으로 보는 역사</a></dd>
										<dd><a href="../sub4/index.html" tabindex="111">연혁</a></dd>
										<dd><a href="../sub4/index.html" tabindex="112">제중원</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub4/index.html" tabindex="113">병원장 인사말</a></dt>
									</dl>
									<dl>
										<dd><a href="../sub4/index.html" tabindex="114">인사말</a></dd>
										<dd><a href="../sub4/index.html" tabindex="115">역대 병원장</a></dd>
									</dl>
									<dl>
										<dt>조직도</dt>
										<dd><a href="../sub4/index.html" tabindex="126">조직도</a></dd>
										<dd><a href="../sub4/index.html" tabindex="127">현황 및 통계</a></dd>
										<dd><a href="../sub4/index.html" tabindex="128">국내외 유관기관</a></dd>
									</dl>
									<dl>
										<dt>병원소식</dt>
										<dd><a href="../sub4/index.html" tabindex="116">병원뉴스</a></dd>
										<dd><a href="../sub4/index.html" tabindex="117">강좌안내</a></dd>
										<dd><a href="../sub4/index.html" tabindex="118">언론보도</a></dd>
										<dd><a href="../sub4/index.html" tabindex="119">입찰정보</a></dd>
										<dd><a href="../sub4/index.html" tabindex="120">채용공고</a></dd>
									</dl>
									<dl>
										<dt>정기간행물</dt>
										<dd><a href="../sub4/index.html" tabindex="121">웹진</a></dd>
										<dd><a href="../sub4/index.html" tabindex="122">매거진 VOM</a></dd>
									</dl>
									<dl>
										<dt>HI/로고</dt>
										<dd><a href="../sub4/index.html" tabindex="129">HI소개</a></dd>
										<dd><a href="../sub4/index.html" tabindex="130">HI/캐릭터/기타</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub4/index.html" tabindex="131">미션/비전</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub4/index.html" tabindex="131">갤러리</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub4/index.html" tabindex="131">대한외래 갤러리</a></dt>
									</dl>
								</li>
							</ul>
						</div>
					</div>
					<div>
						<a class="topSearchButton" href="#" tabindex="7"></a>
					</div>
					<div id="topDropBox">
						<ul>
							<li class="cf">				
								<a href="../index.html" title="진료과/의료진" tabindex="8">진료안내</a>
								<div class="medicalOffice topMenuTitle cf fl">
									<ul class="m_width cf">
									<h3>위치안내</h3>
										<li class="mainSubMenu1">
											<dl>
												<dt class="nonLink">진료과/의료진</dt>
												<dd><a href="../index.html" tabindex="9">본원</a></dd>
												<dd><a href="../index.html" tabindex="10">어린이병원</a></dd>
												<dd><a href="../index.html" tabindex="11">암병원</a></dd>
											</dl>
											<dl>
												<dt><a href="../index.html" tabindex="12">인터넷진료예약</a></dt>
												<dt><a href="../index.html" tabindex="13">예약확인/취소</a></dt>
												<dd><a href="../index.html" tabindex="14">진료예약확인</a></dd>
												<dd><a href="../index.html" tabindex="15">검진예약확인</a></dd>
												<dd><a href="../index.html" tabindex="16">진료이력조회</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu1">
											<dl>
												<dt>외래진료안내</dt>
												<dd><a href="../index.html" tabindex="17">예약안내</a></dd>
												<dd><a href="../index.html" tabindex="18">진료안내</a></dd>
												<dd><a href="../index.html" tabindex="19">심층진단안내</a></dd>
												<dd><a href="../index.html" tabindex="20">대리처방안내</a></dd>
												<dd><a href="../index.html" tabindex="21">비급여 진료비용</a></dd>
												<dd><a href="../index.html" tabindex="22">지역채혈안내</a></dd>
												<dd><a href="../index.html" tabindex="23">진료비 하이패스</a></dd>
												<dd><a href="../index.html" tabindex="24">진료안내FAQ</a></dd>
											</dl>
											<dl>
												<dt><a href="../index.html" tabindex="25">응급의료센터</a></dt>
											</dl>		
										</li>
										<li class="mainSubMenu1">
											<dl>
												<dt>입/퇴원안내</dt>
												<dd><a href="../index.html" tabindex="26">입원절차</a></dd>
												<dd><a href="../index.html" tabindex="27">퇴원절차</a></dd>
												<dd><a href="../index.html" tabindex="28">입원생활안내</a></dd>
												<dd><a href="../index.html" tabindex="29">입/퇴원절차 FAQ</a></dd>
											</dl>
											<dl>
												<dt><a href="../index.html" tabindex="30">가정간호안내</a></dt>
												<dd><a href="../index.html" tabindex="31">가정간호 소개</a></dd>
												<dd><a href="../index.html" tabindex="32">가정간호 내용</a></dd>
												<dd><a href="../index.html" tabindex="33">가정간호 이용안내</a></dd>
												<dd><a href="../index.html" tabindex="34">가정간호 FAQ</a></dd>
											</dl>
											<dl>
												<dt><a href="../index.html" tabindex="35">공단건강검진 예약</a></dt>
											</dl>						
										</li>
										<li class="medicalOfficeImg">
											<a href="../index.html" class="medicalOfficeIcon" tabindex="36">
												<p class="medicalOfficeImgP1">myCare(PHR)</p>
												<p class="medicalOfficeImgP2">진료이력조회&amp;</p>
												<p class="medicalOfficeImgP3">건강수첩 서비스</p>
											</a>
											<ul class="resBtn cf">
												<li><a href="../index.html" class="resBtn1" tabindex="37">인터넷 진료예약</a></li>
												<li><a href="../index.html" class="resBtn2" tabindex="38">예약확인/취소</a></li>
											</ul>	
											<ul class="resTel cf">
												<li class="resTel1">대표전화</li>
												<li class="resTel2">1588-5700</li>
											</ul>
										</li>
									</ul><!-- class="m_width" -->
								</div><!-- class="medicalOffice topMenuTitle" -->
							</li>
							<li class="cf">
								<a href="../sub1/index.html" title="이용안내" tabindex="39">이용안내</a>
								<div class="operationGuide topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>이용안내</h3>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>위치안내</dt>
												<dd><a href="../sub1/index.html" tabindex="40">오시는길</a></dd>
												<dd><a href="../sub1/index.html" tabindex="41">외래 통합 안내도</a></dd>
												<dd><a href="../sub1/index.html" tabindex="42">원내위치도</a></dd>
												<dd><a href="../sub1/index.html" tabindex="43">진료과/검사실</a></dd>
												<dd><a href="../sub1/index.html" tabindex="44">주차안내</a></dd>
												<dt>편의시설</dt>
												<dd><a href="../sub1/index.html" tabindex="45">원내 편의시설</a></dd>
												<dd><a href="../sub1/index.html" tabindex="46">주변 편의시설</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt><a href="../sub1/index.html" tabindex="47">신청/발급안내</a></dt>
												<dd><a href="../sub1/index.html" tabindex="48">진료의뢰서</a></dd>
												<dd><a href="../sub1/index.html" tabindex="49">진단서발급</a></dd>
												<dd><a href="../sub1/index.html" tabindex="50">장애/병사/채용신체검사서</a></dd>
												<dd><a href="../sub1/index.html" tabindex="51">진료비계산서</a></dd>
												<dd><a href="../sub1/index.html" tabindex="52">처방전</a></dd>
												<dd><a href="../sub1/index.html" tabindex="53">의무기록 열람/사본발급</a></dd>
												<dd><a href="../sub1/index.html" tabindex="54">연말정산 진료비영수증</a></dd>
												<dd><a href="../sub1/index.html" tabindex="55">제증명 FAQ</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt><a href="../sub1/index.html" tabindex="56">문병안내</a></dt>
												<dt><a href="../sub1/index.html" tabindex="57">위임장/동의서안내</a></dt>
												<dt><a href="../sub1/index.html" tabindex="58">미국 이민 비자 신체검사</a></dt>
												<dt><a href="../sub1/index.html" tabindex="59">전화번호안내</a></dt>
												<dt><a href="../sub1/index.html" tabindex="60">WIFI 연결 방법</a></dt>
												<dt><a href="../sub1/index.html" tabindex="61">FAQ(통합)</a></dt>
												<dt><a href="../sub1/index.html" tabindex="62">증명서 발급사이트</a></dt>
											</dl>
										</li>
										<li class="operationGuideImg">
											<a href="../sub1/index.html" class="operationGuideIcon" tabindex="63">
												<p class="operationGuideImgP1">증명서 발급사이트</p>
												<p class="operationGuideImgP2">병원발급서류를</p>
												<p class="operationGuideImgP3">홈페이지에서 받으세요.</p>
											</a>
											<ul class="operationGuideResTel cf">
												<li><a href="../sub1/index.html" class="operationGuideResTelIcon1" tabindex="64"></a>오시는길</li>
												<li><a href="../sub1/index.html" class="operationGuideResTelIcon2" tabindex="65"></a>위임장/동의서</li>
												<li><a href="../sub1/index.html" class="operationGuideResTelIcon3" tabindex="66"></a>자주묻는 질문</li>
											</ul>
										</li>
									</ul><!-- class="m_width" -->
								</div><!-- class="operationGuide" -->
							</li>
							<li class="cf">
								<a href="/project07/login/login.jsp" title="건강정보" tabindex="67">건강정보</a>
								<div class="healthInfo topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>건강정보</h3>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="/project07/login/login.jsp" tabindex="68">건강TV</a></dt>
												<dd><a href="/project07/login/login.jsp" tabindex="69"><img src="images/sunh.jpg" alt="sunh"/><p>[220편]간암치료에도 전술이 필요하다</p></a></dd>
												<dt><a href="/project07/login/login.jsp" tabindex="70">자가진단서비스</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="/project07/login/login.jsp" tabindex="71">FOCUS</a></dt>
												<dd><a href="/project07/login/login.jsp" tabindex="72"><img src="images/healthyBody.jpg" alt="healthyBody"/><p>건강강좌 동영상</p></a></dd>
												<dt class="healthyBodyLastTilte"><a href="/project07/login/login.jsp" tabindex="73">의료기기정보</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="/project07/login/login.jsp" tabindex="74">N의학정보</a></dt>
												<dd><a href="/project07/login/login.jsp" tabindex="75"><img src="images/nInfo.jpg" alt="nInfo"/><p>사람 몸의 등뼈 부분에 있는 대상포진 이란?</p></a></dd>
												<dt><a href="/project07/login/login.jsp" tabindex="76">우리집주치의</a></dt>
											</dl>
										</li>
										<li class="healthInfoImg">
											<a href="/project07/login/login.jsp" class="healthInfoIcon1" tabindex="77">
												<p class="healthInfoImgP1" tabindex="78">SNUH 공식 블로그</p>
												<p class="healthInfoImgP2" tabindex="79">의료진이 들려주는</p>
												<p class="healthInfoImgP3" tabindex="80">건강정보를 얻을 수 있어요.</p>
											</a>
											<a href="/project07/login/login.jsp" class="healthInfoIcon2">
												<p class="healthInfoImgP1" tabindex="81">클리닉 안내</p>
												<p class="healthInfoImgP2" tabindex="82">질환별 전문진료를</p>
												<p class="healthInfoImgP3" tabindex="83">위한 클리닉을 찾아보세요.</p>
											</a>
										</li>								
									</ul>
								</div><!-- class="healthInfo" -->
							</li>
							<li class="cf">
								<a href="index.html" title="고객참여" tabindex="84">고객참여</a>
								<div class="clientParticipation topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>고객참여</h3>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>고객의소리</dt>
												<dd><a href="index.html" tabindex="85">고객의소리 등록</a></dd>
												<dd><a href="index.html" tabindex="86">고객상담실 업무안내</a></dd>
												<dd><a href="index.html" tabindex="87">감사이야기</a></dd>
												<dt>자원봉사센터</dt>
												<dd><a href="index.html" tabindex="88">모집공지</a></dd>
												<dd><a href="index.html" tabindex="89">갤러기</a></dd>
												<dd><a href="index.html" tabindex="90">자원봉사란?</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>후원</dt>
												<dd><a href="index.html" tabindex="91">발전후원회</a></dd>
												<dd><a href="index.html" tabindex="92">어린이후원회</a></dd>
												<dt><a href="index.html" tabindex="93">환자권리장전</a></dt>
												<dt><a href="index.html" tabindex="94">고객헌장</a></dt>
												<dt><a href="index.html" tabindex="95">정보공개제도안내</a></dt>
												<dt><a href="index.html" tabindex="96">경영공시</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>사업실명제</dt>
												<dd><a href="index.html" tabindex="97">실명제개요</a></dd>
												<dd><a href="index.html" tabindex="98">실명제목록</a></dd>
												<dd><a href="index.html" tabindex="99">클린센터</a></dd>
												<dt><a href="index.html" tabindex="100">병원보 퀴즈</a></dt>
												<dt><a href="index.html" tabindex="101">설문조사</a></dt>
											</dl>
										</li>
										<li class="clientParticipationImg">
											<a href="index.html" class="clientParticipationIcon" tabindex="102">
												<p class="clientParticipationImgP1" tabindex="103">설문조사</p>
												<p class="clientParticipationImgP2" tabindex="104">새로운 병원 홈페이지</p>
												<p class="clientParticipationImgP3" tabindex="105">소중한 의견 작성해 주세요.</p>
											</a>
											<ul class="clientParticipationResTel cf">
												<li><a href="index.html" class="clientParticipationResTelIcon1" tabindex="106"></a>발전 후원회</li>
												<li><a href="index.html" class="clientParticipationResTelIcon2" tabindex="107"></a>자원봉사모집</li>
												<li><a href="index.html" class="clientParticipationResTelIcon3" tabindex="108"></a>병원보 퀴즈</li>
											</ul>
										</li>										
									</ul>
								</div><!-- class="clientParticipation" -->
							</li>
							<li class="cf">
								<a href="../sub4/index.html" title="병원소개" tabindex="109">병원소개</a>
								<div class="introduceHospital topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>병원소개</h3>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>병원역사</dt>
												<dd><a href="../sub4/index.html" tabindex="110">사진으로 보는 역사</a></dd>
												<dd><a href="../sub4/index.html" tabindex="111">연혁</a></dd>
												<dd><a href="../sub4/index.html" tabindex="112">제중원</a></dd>
												<dt><a href="../sub4/index.html" tabindex="113">병원장 인사말</a></dt>
												<dd><a href="../sub4/index.html" tabindex="114">인사말</a></dd>
												<dd><a href="../sub4/index.html" tabindex="115">역대 병원장</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>병원소식</dt>
												<dd><a href="../sub4/index.html" tabindex="116">병원뉴스</a></dd>
												<dd><a href="../sub4/index.html" tabindex="117">강좌안내</a></dd>
												<dd><a href="../sub4/index.html" tabindex="118">언론보도</a></dd>
												<dd><a href="../sub4/index.html" tabindex="119">입찰정보</a></dd>
												<dd><a href="../sub4/index.html" tabindex="120">채용공고</a></dd>
												<dt>정기간행물</dt>
												<dd><a href="../sub4/index.html" tabindex="121">웹진</a></dd>
												<dd><a href="../sub4/index.html" tabindex="122">매거진 VOM</a></dd>
												<dt><a href="../sub4/index.html" tabindex="123">대한외래 갤러리</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt><a href="../sub4/index.html" tabindex="124">병원개요</a></dt>
												<dt><a href="../sub4/index.html" tabindex="125">미션/비전</a></dt>
												<dt>조직도</dt>
												<dd><a href="../sub4/index.html" tabindex="126">조직도</a></dd>
												<dd><a href="../sub4/index.html" tabindex="127">현황 및 통계</a></dd>
												<dd><a href="../sub4/index.html" tabindex="128">국내외 유관기관</a></dd>
												<dt>HI/로고</dt>
												<dd><a href="../sub4/index.html" tabindex="129">HI소개</a></dd>
												<dd><a href="../sub4/index.html" tabindex="130">HI/캐릭터/기타</a></dd>
												<dt><a href="../sub4/index.html" tabindex="131">갤러리</a></dt>
											</dl>
										</li>
										<li class="introduceHospitalImg">
											<a href="../sub4/index.html" class="introduceHospitalIcon1" tabindex="132">
											</a>
											<a href="../sub4/index.html" class="introduceHospitalIcon2">
												<p class="introduceHospitalImgP1" tabindex="133">채용사이트</p>
												<p class="introduceHospitalImgP2" tabindex="134">질환별 전문진료를</p>
												<p class="introduceHospitalImgP3" tabindex="135">위한 클리닉을 찾아보세요.</p>
											</a>
										</li>										
									</ul><!-- class="m_width" -->
								</div><!-- class="introduceHospital" -->
							</li>
						</ul>
					</div><!-- id="topDropBox" -->
				</div><!-- id="menuBox" -->
			</div><!-- id="topMenuBox" -->
		</div><!-- id="global" -->
	</header>	         	         
	<article>
		<div id="step">
			<div id="quickStep">
				<ul>
					<li  class="homeIcon fl"><a href="../index.html" class="home" tabindex="136"></a></li>
					<li class="request1 quickMenu fl"><a href="#" tabindex="137">이용안내</a>
						<div class="quickMenuTitle">
							<ul class="quickWidth">
								<li>
									<ul class="dropMenu">
										<li><a href="#" tabindex="138">진료안내</a></li>
										<li><a href="#" tabindex="139">이용안내</a></li>
										<li><a href="#" tabindex="140">건강정보</a></li>
										<li><a href="#" tabindex="141">고객참여</a></li>
										<li><a href="#" tabindex="142">병원소개</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</li>
					<li class="request2 quickMenu fl"><a href="#" tabindex="143">신청/발급안내</a>
						<div class="quickMenuTitle">
							<ul class="quickWidth">
								<li>
									<ul class="dropMenu">
										<li><a href="#" tabindex="143">진료안내</a></li>
										<li><a href="#" tabindex="144">이용안내</a></li>
										<li><a href="#" tabindex="145">건강정보</a></li>
										<li><a href="#" tabindex="146">고객참여</a></li>
										<li><a href="#" tabindex="147">병원소개</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</li>
					<li class="request3 quickMenu fl"><a href="#" tabindex="148">진료의뢰서</a>
						<div class="quickMenuTitle">
							<ul class="quickWidth">
								<li>
									<ul class="dropMenu">
										<li><a href="#" tabindex="149">진료의뢰서</a></li>
										<li><a href="#" tabindex="150">진단서발급</a></li>
										<li><a href="#" tabindex="151">장애/병사/채용신체검사서</a></li>
										<li><a href="#" tabindex="152">진료비계산서</a></li>
										<li><a href="#" tabindex="153">처방전</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</li>
					<li class="bookingCheck cf">
						<a href="#" tabindex="154">예약조회</a>
						<a href="#" tabindex="155">진료예약</a>
					</li>
				</ul>
			</div>
		</div>	
	</article>
	<section>
		<div id="board">                
			<div id="asidMenu" class="cf fl">
				<div id="loginBox">
					<div class="loginLogo"><img src="../images/centerlogo.png" alt="로그인 서울대학교 로고"/></div>
					<p><span>석지원</span>님 &nbsp;반갑습니다!</p>
					<div class="loginInfo">
						<ul class="loginQuickMenu">
							<li><a href="#" tabindex="156">처방전</a></li>
							<li><a href="#" tabindex="157">고객의 소리</a></li>
							<li><a href="#" tabindex="158">마이페이지</a></li>
						</ul>
						<ul class="loginQuickBar">
							<li class="resevationCheck"><a href="#" tabindex="159">예약확인/취소</a></li>
							<li class="medicalHistory"><a href="#" tabindex="160">진료이력조회</a></li>
						</ul>
					</div>
					<ul class="loginBottom">
						<li class="customInfo"><a href="#" tabindex="161">회원정보수정</a></li>
						<li class="logOut"><a href="#" tabindex="162">로그아웃</a></li>
					</ul>
				</div><!-- loginBox end -->	
				<h2>고객센터</h2>
				<div  id="asidMenuTitle">고객센터</div>
				<div id="asidMenuList">
					<ul>
						<li class="qa this"><a href="index.html" tabindex="163">Q&amp;A게시판</a>
						</li>
						<li class="qa"><a href="../sub1/index.html" tabindex="168">자유게시판</a>
						</li>
						<li class="qa"><a href="#" tabindex="173">상담원 상담</a>
						</li>
						<li class="qa"><a href="#" tabindex="178">1:1문의</a>
						</li>
					</ul>
				</div>
			</div><!-- id="asidMenu" -->
			<div id="qustionMenu" class="fl cl">
			 <form name="frmArticle" method="post"   enctype="multipart/form-data">
				 <div  border="0" align="center" >
				  <ul>
				   <li width="150" align="center" bgcolor="#FF9933">
				      글번호
				   </li>
				   <li >
				    <input type="text"  value="${article.articleNO }"  disabled />
				    <input type="hidden" name="articleNO" value="${article.articleNO}"  />
				   </li>
				  </ul>
				  <ul>
				   <li width="150" align="center" bgcolor="#FF9933">
				      작성자 아이디
				   </li>
				   <li >
				    <input type="text" value="${article.id }" name="id"  disabled />
				   </li>
				  </ul>
				  <ul>
				   <li width="150" align="center" bgcolor="#FF9933">
				      제목 
				   </li>
				   <li>
				    <input type="text" value="${article.title }"  name="title"  id="i_title" disabled />
				   </li>   
				  </ul>
				  <ul>
				   <li width="150" align="center" bgcolor="#FF9933">
				      내용
				   </li>
				   <li>
				    <textarea rows="20" cols="60"  name="content"  id="i_content"  disabled />${article.content }</textarea>
				   </li>  
				  </ul>
				 
				<c:if test="${not empty article.imageFileName && article.imageFileName!='null' }">  
				<ul>
				   <li width="20%" align="center" bgcolor="#FF9933"  rowspan="2">
				      이미지
				   </li>
				   <li>
				     <input  type= "hidden"   name="originalFileName" value="${article.imageFileName }" />
				    <img src="${contextPath}/download.do?imageFileName=${article.imageFileName}&articleNO=${article.articleNO }"   id="preview"  /><br>
				       
				   </li>   
				  </ul>  
				  <ul>
				    <li>
				       <input  type="file"  name="imageFileName " id="i_imageFileName"   disabled   onchange="readURL(this);"   />
				    </li>
				  </ul>
				 </c:if>
				  <ul>
					   <li width="20%" align="center" bgcolor="#FF9933">
					      등록일자
					   </li>
					   <li>
					    <input type=text value="<fmt:formatDate value="${article.writeDate}" />" disabled />
					   </li>   
				  </ul>
				  <ul   id="tr_btn_modify"  >
					   <li colspan="2"   align="center" >
					       <input type=button value="수정하기"   onClick="fn_modify_article(frmArticle)"  >
				           <input type=button value="취소"  onClick="backToList(frmArticle)">
					   </li>   
				  </ul>
				    
				  <ul  id="tr_btn"    >
				   <li colspan=2 align="center">
				     <%-- <c:if test="${member.id == article.id }">
					    <input type=button value="수정하기" onClick="fn_enable(this.form)">
					    <input type=button value="삭제하기" onClick="fn_remove_article('${contextPath}/board/removeArticle.do', ${article.articleNO})">
					  </c:if> --%>
					  <input type=button value="수정하기" onClick="fn_enable(this.form)">
					  <input type=button value="삭제하기" onClick="fn_remove_article('${contextPath}/board/removeArticle.do', ${article.articleNO})">
					  <input type=button value="리스트로 돌아가기"  onClick="backToList(this.form)">
					  <input type=button value="답글쓰기"  onClick="fn_reply_form('${contextPath}/board/replyForm.do', ${article.articleNO})">
				   </li>
				  </ul>
				 </table>
				 </form>
			</div><!-- id="qustionMenu" -->
		</div><!-- id="board" -->
	<section>
	<footer>	
		<div id="footerTop">
			<div class="cf">
				<ul class="footerTopMenu1">
					<li><a href="#">어린이병원</a></li>
					<li><a href="#">암병원</a></li>
					<li><a href="#">분당서울대병원</a></li>
					<li><a href="#">보라매병원</a></li>
					<li><a href="#">강남센터</a></li>
					<li><a href="#" class="footerTopMenuLast">서울대학교의과대학</a></li>
				</ul>
				<ul class="footerTopMenu2">
					<li><a href="#">패밀리사이트</a></li>
					<li><a href="#">주요서비스</a></li>
					<li><a href="#">주요부서</a></li>
					<li><a href="#">주요센터</a></li>
					<li><a href="#">진료과</a></li>
				</ul>
			</div>
		</div>
		<div id="footerMiddle">
			<div class="cf">
				<ul class="footerMiddleMenu1">
					<li class="footerMiddleTitle"><a href="#">비급여진료비용</a></li>
					<li><a href="#">환자권리장전</a></li>
					<li><a href="#">이용약관</a></li>
					<li class="footerMiddleTitle"><a href="#">개인정보 처리방침</a></li>
					<li><a href="#">정보공개</a></li>
					<li><a href="#">정보무단수집거부공개</a></li>
					<li><a href="#">뷰어다운로드</a></li>
					<li><a href="#">진료협력센터</a></li>
					<li><a href="#">장례식장</a></li>
				</ul>
			</div>		
		</div>
		<div id="footerBottom" class="cf">
			<div>
				<div id="footerBottomLeft" class="fl">
					<address>
						주소 : 03080 서울특별시 종로구 대학로 101(연건동 28)대표전화 : 1588-5700홈페이지 의견접수</br>
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