<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>  
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>서울대학교 메뉴</title>
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="images/JmA5iSMC.ico"/>
	<script src="js/jquery-1.12.3.js"></script>
	<script src="js/script.js"></script>
	<script src="js/count.js"></script>
	<script src="js/popup.js"></script>
</head>
<fmt:setLocale value="${param.lo}"/>
<fmt:bundle basename="resource.member">
<body onLoad="ddaycount()">
	<header>
		<h1>서울 대학교 병원</h1>
		<div id="global">
			<div id="globalMenu" class="cf">
				<div id="mainGnb">
					<ul class="topLeft fl">
						<li><a href="/project07/main.jsp" tabindex="1" class="topLeftLogo"></a></li>
					</ul>
					<ul class="topCenter fl">
						<li><a href="/project07/main.jsp" tabindex="2" class="topCenterLogo">서울대학교 병원 로고</a></li>
					</ul>
					<ul class="rightGnb">
						<li class="language">
							<a href="main.jsp?lo=ko">한글</a>
							<a href="main.jsp?lo=en">en</a>
						</li>
						<li class="languageImg">Language</li>
						<li><a href="/project07/index.html" tabindex="5" class="showBalloon" title="원격진료"><fmt:message key="menu.ex3"/></a></li>	
						<li><a href="/project07/index.html" tabindex="4" class="showBalloon" title="회원가입"><fmt:message key="menu.ex2"/></a></li>
						<li><a href="/project07/login/login.jsp" tabindex="3" class="showBalloon" title="로그인"><fmt:message key="menu.ex1"/></a></li>
					</ul> 
				</div> 
			</div> <!-- id="globalMenu" -->
			<div id="topMenuBox">
				<div id="menuBox">
					<div class="topMenuButtonR cf">
						<a class="topMenuButton" href="#" tabindex="6" title="전체메뉴"></a>
						<div id="totalMenu"> 
							<ul class="totalMenuTop cf">
								<li class="fl cf">
									<form method="get" action="#">
										<p class="fl">빠른메뉴찾기</p> 
										<input class="guideText fl" type="text" value="찾으실 메뉴명을 입력해 보세요"/>
									</form>
								</li>
								<li class="totalMenuTopRight">
									<a href="">어린이병원으로 이동<img src="images/nextRight.png" alt="" class="nextRight"/></a>
									<a href="">암병원으로 이동<img src="images/nextRight.png" alt="" /></a>
								</li>
							</ul>
							<ul class="totalMenuSection cf">
								<li class="fl">
									<a href="/project07/main.jsp" title="진료과/의료진" tabindex="8">진료안내</a>
									<dl>
										<dt>진료과/의료진</dt>
										<dd><a href="/project07/main.jsp" tabindex="9">본원</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="10">어린이병원</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="11">암병원</a></dd>
									</dl>
									<dl>
										<dt><a href="/project07/main.jsp" tabindex="12">인터넷진료예약</a></dt>
									</dl>
									<dl>
										<dt><a href="/project07/main.jsp" tabindex="13">예약확인/취소</a></dt>
										<dd><a href="/project07/main.jsp" tabindex="14">진료예약확인</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="15">검진예약확인</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="16">진료이력조회</a></dd>
									</dl>	
									<dl>
										<dt>외래진료안내</dt>
										<dd><a href="/project07/main.jsp" tabindex="17">예약안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="18">진료안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="19">심층진단안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="20">대리처방안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="21">비급여 진료비용</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="22">지역채혈안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="23">진료비 하이패스</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="24">진료안내FAQ</a></dd>
									</dl>
									<dl>
										<dt>입/퇴원안내</dt>
										<dd><a href="/project07/main.jsp" tabindex="26">입원절차</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="27">퇴원절차</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="28">입원생활안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="29">입/퇴원절차 FAQ</a></dd>
									</dl>			
									<dl>
										<dt><a href="/project07/main.jsp" tabindex="30">가정간호안내</a></dt>
										<dd><a href="/project07/main.jsp" tabindex="31">가정간호 소개</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="32">가정간호 내용</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="33">가정간호 이용안내</a></dd>
										<dd><a href="/project07/main.jsp" tabindex="34">가정간호 FAQ</a></dd>
									</dl>	
									<dl>
										<dt><a href="sub1/index.html" tabindex="35">응급의료센터</a></dt>
									</dl>	
									<dl>
										<dt><a href="sub1/index.html" tabindex="36">건강검진센터</a></dt>
									</dl>	
									<dl>
										<dt><a href="sub1/index.html" tabindex="37">공단건강검진센터</a></dt>
									</dl>									
								</li>
								<li class="fl">
									<a href="sub1/index.html" title="이용안내" tabindex="39">이용안내</a>
									<dl>
										<dt>위치안내</dt>
										<dd><a href="sub1/index.html" tabindex="40">오시는길</a></dd>
										<dd><a href="sub1/index.html" tabindex="41">외래 통합 안내도</a></dd>
										<dd><a href="sub1/index.html" tabindex="42">원내위치도</a></dd>
										<dd><a href="sub1/index.html" tabindex="43">진료과/검사실</a></dd>
										<dd><a href="sub1/index.html" tabindex="44">주차안내</a></dd>
									</dl>
									<dl>
										<dt>편의시설</dt>
										<dd><a href="sub1/index.html" tabindex="45">원내 편의시설</a></dd>
										<dd><a href="sub1/index.html" tabindex="46">주변 편의시설</a></dd>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="47">문병안내</a></dt>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="48">위임장/동의서안내</a></dt>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="47">신청/발급안내</a></dt>
										<dd><a href="sub1/index.html" tabindex="48">진료의뢰서</a></dd>
										<dd><a href="sub1/index.html" tabindex="49">진단서발급</a></dd>
										<dd><a href="sub1/index.html" tabindex="50">장애/병사/채용신체검사서</a></dd>
										<dd><a href="sub1/index.html" tabindex="51">진료비계산서</a></dd>
										<dd><a href="sub1/index.html" tabindex="52">처방전</a></dd>
										<dd><a href="sub1/index.html" tabindex="53">의무기록 열람/사본발급</a></dd>
										<dd><a href="sub1/index.html" tabindex="54">연말정산 진료비영수증</a></dd>
										<dd><a href="sub1/index.html" tabindex="55">제증명 FAQ</a></dd>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="59">전화번호안내</a></dt>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="60">WIFI 연결 방법</a></dt>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="61">FAQ(통합)</a></dt>
									</dl>
									<dl>
										<dt><a href="sub1/index.html" tabindex="62">증명서 발급사이트</a></dt>
									</dl>
								</li>
								<li class="fl">
									<a href="login/login.jsp" title="건강정보" tabindex="67">건강정보</a>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">건강TV</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">FOCUS</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">우리집주치의</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">자가진단서비스</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="70">종합질병정보</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">의료기기정보</a></dt>
									</dl>
									<dl>
										<dt><a href="login/login.jsp" tabindex="68">N의학정보</a></dt>
									</dl>
								</li>
								<li class="fl">
									<a href="board/listArticles.do" title="고객참여" tabindex="84">고객참여</a>
									<dl>
										<dt>고객의소리</dt>
										<dd><a href="board/listArticles.do" tabindex="85">고객의소리 등록</a></dd>
										<dd><a href="board/listArticles.do" tabindex="86">고객상담실 업무안내</a></dd>
									</dl>
									<dl>
										<dt><a href="board/listArticles.do" tabindex="87">감사이야기</a></dt>
									</dl>
									<dl>
										<dt>자원봉사센터</dt>
										<dd><a href="board/listArticles.do" tabindex="88">모집공지</a></dd>
										<dd><a href="board/listArticles.do" tabindex="89">갤러기</a></dd>
										<dd><a href="board/listArticles.do" tabindex="90">자원봉사란?</a></dd>
									</dl>
									<dl>
										<dt>후원</dt>
										<dd><a href="board/listArticles.do" tabindex="91">발전후원회</a></dd>
										<dd><a href="board/listArticles.do" tabindex="92">어린이후원회</a></dd>
									</dl>	
									<dl>
										<dt><a href="board/listArticles.do" tabindex="93">환자권리장전</a></dt>
									</dl>	
									<dl>
										<dt><a href="board/listArticles.do" tabindex="94">고객헌장</a></dt>
									</dl>	
									<dl>
										<dt><a href="board/listArticles.do" tabindex="95">정보공개제도안내</a></dt>
									</dl>	
									<dl>
										<dt><a href="board/listArticles.do" tabindex="96">경영공시</a></dt>
									</dl>
									<dl>
										<dt>사업실명제</dt>
										<dd><a href="board/listArticles.do" tabindex="97">실명제개요</a></dd>
										<dd><a href="board/listArticles.do" tabindex="98">실명제목록</a></dd>
										<dd><a href="board/listArticles.do" tabindex="99">클린센터</a></dd>
									</dl>
									<dl>
										<dt><a href="board/listArticles.do" tabindex="100">병원보 퀴즈</a></dt>
									</dl>
									<dl>
										<dt><a href="board/listArticles.do" tabindex="101">설문조사</a></dt>
									</dl>
								</li>
								<li class="fl totalMenuSectionLast">
									<a href="sub4/index.html" title="병원소개" tabindex="109">병원소개</a>
									<dl>
										<dt>병원역사</dt>
										<dd><a href="sub4/index.html" tabindex="110">사진으로 보는 역사</a></dd>
										<dd><a href="sub4/index.html" tabindex="111">연혁</a></dd>
										<dd><a href="sub4/index.html" tabindex="112">제중원</a></dd>
									</dl>
									<dl>
										<dt><a href="sub4/index.html" tabindex="113">병원장 인사말</a></dt>
									</dl>
									<dl>
										<dd><a href="sub4/index.html" tabindex="114">인사말</a></dd>
										<dd><a href="sub4/index.html" tabindex="115">역대 병원장</a></dd>
									</dl>
									<dl>
										<dt>조직도</dt>
										<dd><a href="sub4/index.html" tabindex="126">조직도</a></dd>
										<dd><a href="sub4/index.html" tabindex="127">현황 및 통계</a></dd>
										<dd><a href="sub4/index.html" tabindex="128">국내외 유관기관</a></dd>
									</dl>
									<dl>
										<dt>병원소식</dt>
										<dd><a href="sub4/index.html" tabindex="116">병원뉴스</a></dd>
										<dd><a href="sub4/index.html" tabindex="117">강좌안내</a></dd>
										<dd><a href="sub4/index.html" tabindex="118">언론보도</a></dd>
										<dd><a href="sub4/index.html" tabindex="119">입찰정보</a></dd>
										<dd><a href="sub4/index.html" tabindex="120">채용공고</a></dd>
									</dl>
									<dl>
										<dt>정기간행물</dt>
										<dd><a href="sub4/index.html" tabindex="121">웹진</a></dd>
										<dd><a href="sub4/index.html" tabindex="122">매거진 VOM</a></dd>
									</dl>
									<dl>
										<dt>HI/로고</dt>
										<dd><a href="sub4/index.html" tabindex="129">HI소개</a></dd>
										<dd><a href="sub4/index.html" tabindex="130">HI/캐릭터/기타</a></dd>
									</dl>
									<dl>
										<dt><a href="sub4/index.html" tabindex="131">미션/비전</a></dt>
									</dl>
									<dl>
										<dt><a href="sub4/index.html" tabindex="131">갤러리</a></dt>
									</dl>
									<dl>
										<dt><a href="sub4/index.html" tabindex="131">대한외래 갤러리</a></dt>
									</dl>
								</li>
							</ul>
						</div>
						<a class="topSearchButton" href="#" tabindex="7"></a>
						<input type="text" class="topSerchBar fr"/>
						<div id="topDropBox">
							<ul>
								<li class="cf">				
									<a href="/project07/main.jsp" title="진료과/의료진" tabindex="8">진료안내</a>
									<div class="medicalOffice topMenuTitle cf fl">
										<ul class="mWidth cf">
										<h3>위치안내</h3>
											<li class="mainSubMenu1 mainSubFirst">
												<dl>
													<dt class="nonLink">진료과/의료진</dt>
													<dd><a href="/project07/main.jsp" tabindex="9">본원</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="10">어린이병원</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="11">암병원</a></dd>
												</dl>
												<dl>
													<dt><a href="/project07/main.jsp" tabindex="12">인터넷진료예약</a></dt>
													<dt><a href="/project07/main.jsp" tabindex="13">예약확인/취소</a></dt>
													<dd><a href="/project07/main.jsp" tabindex="14">진료예약확인</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="15">검진예약확인</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="16">진료이력조회</a></dd>
												</dl>
											</li>
											<li class="mainSubMenu1">
												<dl>
													<dt>외래진료안내</dt>
													<dd><a href="/project07/main.jsp" tabindex="17">예약안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="18">진료안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="19">심층진단안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="20">대리처방안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="21">비급여 진료비용</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="22">지역채혈안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="23">진료비 하이패스</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="24">진료안내FAQ</a></dd>
												</dl>
												<dl>
													<dt><a href="sub1/index.html" tabindex="25">응급의료센터</a></dt>
												</dl>		
											</li>
											<li class="mainSubMenu1">
												<dl>
													<dt>입/퇴원안내</dt>
													<dd><a href="/project07/main.jsp" tabindex="26">입원절차</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="27">퇴원절차</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="28">입원생활안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="29">입/퇴원절차 FAQ</a></dd>
												</dl>
												<dl>
													<dt><a href="/project07/main.jsp" tabindex="30">가정간호안내</a></dt>
													<dd><a href="/project07/main.jsp" tabindex="31">가정간호 소개</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="32">가정간호 내용</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="33">가정간호 이용안내</a></dd>
													<dd><a href="/project07/main.jsp" tabindex="34">가정간호 FAQ</a></dd>
												</dl>
												<dl>
													<dt><a href="/project07/main.jsp" tabindex="35">공단건강검진 예약</a></dt>
												</dl>						
											</li>
											<li class="medicalOfficeImg">
												<a href="/project07/main.jsp" class="medicalOfficeIcon" tabindex="36">
													<p class="medicalOfficeImgP1">myCare(PHR)</p>
													<p class="medicalOfficeImgP2">진료이력조회&amp;</p>
													<p class="medicalOfficeImgP3">건강수첩 서비스</p>
												</a>
												<ul class="resBtn cf">
													<li><a href="/project07/main.jsp" class="resBtn1" tabindex="37">인터넷 진료예약</a></li>
													<li><a href="/project07/main.jsp" class="resBtn2" tabindex="38">예약확인/취소</a></li>
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
									<a href="sub1/index.html" title="이용안내" tabindex="39">이용안내</a>
									<div class="operationGuide topMenuTitle fl cf">
										<ul class="m_width cf">
										<h3>이용안내</h3>
											<li class="mainSubMenu2 mainSubFirst fl">
												<dl>
													<dt>위치안내</dt>
													<dd><a href="sub1/index.html" tabindex="40">오시는길</a></dd>
													<dd><a href="sub1/index.html" tabindex="41">외래 통합 안내도</a></dd>
													<dd><a href="sub1/index.html" tabindex="42">원내위치도</a></dd>
													<dd><a href="sub1/index.html" tabindex="43">진료과/검사실</a></dd>
													<dd><a href="sub1/index.html" tabindex="44">주차안내</a></dd>
													<dt>편의시설</dt>
													<dd><a href="sub1/index.html" tabindex="45">원내 편의시설</a></dd>
													<dd><a href="sub1/index.html" tabindex="46">주변 편의시설</a></dd>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt><a href="sub1/index.html" tabindex="47">신청/발급안내</a></dt>
													<dd><a href="sub1/index.html" tabindex="48">진료의뢰서</a></dd>
													<dd><a href="sub1/index.html" tabindex="49">진단서발급</a></dd>
													<dd><a href="sub1/index.html" tabindex="50">장애/병사/채용신체검사서</a></dd>
													<dd><a href="sub1/index.html" tabindex="51">진료비계산서</a></dd>
													<dd><a href="sub1/index.html" tabindex="52">처방전</a></dd>
													<dd><a href="sub1/index.html" tabindex="53">의무기록 열람/사본발급</a></dd>
													<dd><a href="sub1/index.html" tabindex="54">연말정산 진료비영수증</a></dd>
													<dd><a href="sub1/index.html" tabindex="55">제증명 FAQ</a></dd>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt><a href="sub1/index.html" tabindex="56">문병안내</a></dt>
													<dt><a href="sub1/index.html" tabindex="57">위임장/동의서안내</a></dt>
													<dt><a href="sub1/index.html" tabindex="58">미국 이민 비자 신체검사</a></dt>
													<dt><a href="sub1/index.html" tabindex="59">전화번호안내</a></dt>
													<dt><a href="sub1/index.html" tabindex="60">WIFI 연결 방법</a></dt>
													<dt><a href="sub1/index.html" tabindex="61">FAQ(통합)</a></dt>
													<dt><a href="sub1/index.html" tabindex="62">증명서 발급사이트</a></dt>
												</dl>
											</li>
											<li class="operationGuideImg">
												<a href="sub1/index.html" class="operationGuideIcon" tabindex="63">
													<p class="operationGuideImgP1">증명서 발급사이트</p>
													<p class="operationGuideImgP2">병원발급서류를</p>
													<p class="operationGuideImgP3">홈페이지에서 받으세요.</p>
												</a>
												<ul class="operationGuideResTel cf">
													<li><a href="sub1/index.html" class="operationGuideResTelIcon1" tabindex="64"></a>오시는길</li>
													<li><a href="sub1/index.html" class="operationGuideResTelIcon2" tabindex="65"></a>위임장/동의서</li>
													<li><a href="sub1/index.html" class="operationGuideResTelIcon3" tabindex="66"></a>자주묻는 질문</li>
												</ul>
											</li>
										</ul><!-- class="m_width" -->
									</div><!-- class="operationGuide" -->
								</li>
								<li class="cf">
									<a href="login/login.jsp" title="건강정보" tabindex="67">건강정보</a>
									<div class="healthInfo topMenuTitle fl cf">
										<ul class="m_width cf">
										<h3>건강정보</h3>
											<li class="mainSubMenu2 mainSubFirst fl">			
												<dl>
													<dt><a href="login/login.jsp" tabindex="68">건강TV</a></dt>
													<dd><a href="login/login.jsp" tabindex="69"><img src="images/sunh.jpg" alt="sunh"/><p>[220편]간암치료에도 전술이 필요하다</p></a></dd>
													<dt><a href="login/login.jsp" tabindex="70">자가진단서비스</a></dt>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">										
												<dl>
													<dt><a href="login/login.jsp" tabindex="71">FOCUS</a></dt>
													<dd><a href="login/login.jsp" tabindex="72"><img src="images/healthyBody.jpg" alt="healthyBody"/><p>건강강좌 동영상</p></a></dd>
													<dt class="healthyBodyLastTilte"><a href="login/login.jsp" tabindex="73">의료기기정보</a></dt>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">										
												<dl>
													<dt><a href="login/login.jsp" tabindex="74">N의학정보</a></dt>
													<dd><a href="login/login.jsp" tabindex="75"><img src="images/nInfo.jpg" alt="nInfo"/><p>사람 몸의 등뼈 부분에 있는 대상포진 이란?</p></a></dd>
													<dt><a href="login/login.jsp" tabindex="76">우리집주치의</a></dt>
												</dl>
											</li>
											<li class="healthInfoImg">
												<a href="login/login.jsp" class="healthInfoIcon1" tabindex="77">
													<p class="healthInfoImgP1" tabindex="78">SNUH 공식 블로그</p>
													<p class="healthInfoImgP2" tabindex="79">의료진이 들려주는</p>
													<p class="healthInfoImgP3" tabindex="80">건강정보를 얻을 수 있어요.</p>
												</a>
												<a href="login/login.jsp" class="healthInfoIcon2">
													<p class="healthInfoImgP1" tabindex="81">클리닉 안내</p>
													<p class="healthInfoImgP2" tabindex="82">질환별 전문진료를</p>
													<p class="healthInfoImgP3" tabindex="83">위한 클리닉을 찾아보세요.</p>
												</a>
											</li>								
										</ul>
									</div><!-- class="healthInfo" -->
								</li>
								<li class="cf">
									<a href="board/listArticles.do" title="고객참여" tabindex="84">고객참여</a>
									<div class="clientParticipation topMenuTitle fl cf">
										<ul class="m_width cf">
										<h3>고객참여</h3>
											<li class="mainSubMenu2 mainSubFirst fl">
												<dl>
													<dt>고객의소리</dt>
													<dd><a href="board/listArticles.do" tabindex="85">고객의소리 등록</a></dd>
													<dd><a href="board/listArticles.do" tabindex="86">고객상담실 업무안내</a></dd>
													<dd><a href="board/listArticles.do" tabindex="87">감사이야기</a></dd>
													<dt>자원봉사센터</dt>
													<dd><a href="board/listArticles.do" tabindex="88">모집공지</a></dd>
													<dd><a href="board/listArticles.do" tabindex="89">갤러기</a></dd>
													<dd><a href="board/listArticles.do" tabindex="90">자원봉사란?</a></dd>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt>후원</dt>
													<dd><a href="board/listArticles.do" tabindex="91">발전후원회</a></dd>
													<dd><a href="board/listArticles.do" tabindex="92">어린이후원회</a></dd>
													<dt><a href="board/listArticles.do" tabindex="93">환자권리장전</a></dt>
													<dt><a href="board/listArticles.do" tabindex="94">고객헌장</a></dt>
													<dt><a href="board/listArticles.do" tabindex="95">정보공개제도안내</a></dt>
													<dt><a href="board/listArticles.do" tabindex="96">경영공시</a></dt>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt>사업실명제</dt>
													<dd><a href="board/listArticles.do" tabindex="97">실명제개요</a></dd>
													<dd><a href="board/listArticles.do" tabindex="98">실명제목록</a></dd>
													<dd><a href="board/listArticles.do" tabindex="99">클린센터</a></dd>
													<dt><a href="board/listArticles.do" tabindex="100">병원보 퀴즈</a></dt>
													<dt><a href="board/listArticles.do" tabindex="101">설문조사</a></dt>
												</dl>
											</li>
											<li class="clientParticipationImg">
												<a href="board/listArticles.do" class="clientParticipationIcon" tabindex="102">
													<p class="clientParticipationImgP1" tabindex="103">설문조사</p>
													<p class="clientParticipationImgP2" tabindex="104">새로운 병원 홈페이지</p>
													<p class="clientParticipationImgP3" tabindex="105">소중한 의견 작성해 주세요.</p>
												</a>
												<ul class="clientParticipationResTel cf">
													<li><a href="board/listArticles.do" class="clientParticipationResTelIcon1" tabindex="106"></a>발전 후원회</li>
													<li><a href="board/listArticles.do" class="clientParticipationResTelIcon2" tabindex="107"></a>자원봉사모집</li>
													<li><a href="board/listArticles.do" class="clientParticipationResTelIcon3" tabindex="108"></a>병원보 퀴즈</li>
												</ul>
											</li>										
										</ul>
									</div><!-- class="clientParticipation" -->
								</li>
								<li class="cf">
									<a href="sub4/index.html" title="병원소개" tabindex="109">병원소개</a>
									<div class="introduceHospital topMenuTitle fl cf">
										<ul class="m_width cf">
										<h3>병원소개</h3>
											<li class="mainSubMenu2 mainSubFirst fl">
												<dl>
													<dt>병원역사</dt>
													<dd><a href="sub4/index.html" tabindex="110">사진으로 보는 역사</a></dd>
													<dd><a href="sub4/index.html" tabindex="111">연혁</a></dd>
													<dd><a href="sub4/index.html" tabindex="112">제중원</a></dd>
													<dt><a href="sub4/index.html" tabindex="113">병원장 인사말</a></dt>
													<dd><a href="sub4/index.html" tabindex="114">인사말</a></dd>
													<dd><a href="sub4/index.html" tabindex="115">역대 병원장</a></dd>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt>병원소식</dt>
													<dd><a href="sub4/index.html" tabindex="116">병원뉴스</a></dd>
													<dd><a href="sub4/index.html" tabindex="117">강좌안내</a></dd>
													<dd><a href="sub4/index.html" tabindex="118">언론보도</a></dd>
													<dd><a href="sub4/index.html" tabindex="119">입찰정보</a></dd>
													<dd><a href="sub4/index.html" tabindex="120">채용공고</a></dd>
													<dt>정기간행물</dt>
													<dd><a href="sub4/index.html" tabindex="121">웹진</a></dd>
													<dd><a href="sub4/index.html" tabindex="122">매거진 VOM</a></dd>
													<dt><a href="sub4/index.html" tabindex="123">대한외래 갤러리</a></dt>
												</dl>
											</li>
											<li class="mainSubMenu2 fl">
												<dl>
													<dt><a href="sub4/index.html" tabindex="124">병원개요</a></dt>
													<dt><a href="sub4/index.html" tabindex="125">미션/비전</a></dt>
													<dt>조직도</dt>
													<dd><a href="sub4/index.html" tabindex="126">조직도</a></dd>
													<dd><a href="sub4/index.html" tabindex="127">현황 및 통계</a></dd>
													<dd><a href="sub4/index.html" tabindex="128">국내외 유관기관</a></dd>
													<dt>HI/로고</dt>
													<dd><a href="sub4/index.html" tabindex="129">HI소개</a></dd>
													<dd><a href="sub4/index.html" tabindex="130">HI/캐릭터/기타</a></dd>
													<dt><a href="sub4/index.html" tabindex="131">갤러리</a></dt>
												</dl>
											</li>
											<li class="introduceHospitalImg">
												<a href="sub4/index.html" class="introduceHospitalIcon1" tabindex="132">
												</a>
												<a href="sub4/index.html" class="introduceHospitalIcon2">
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
					</div>
				</div><!-- id="menuBox" -->
			</div><!-- id="topMenuBox" -->
		</div><!-- id="global" -->
	</header>	         
	<section>
		<div id="mainTop">
			<div id="mainBanner">
				<span class="left"><a href="#" onclick="return false"><img src="images/left_arr.png" alt="이전"/></a></span>
				<span class="right"><a href="#" onclick="return false"><img src="images/right_arr.png" alt="다음"/></a></span>
				<ul>
					<li class="bannerFirst">
						<a href="#" tabindex="221"><img src="images/banner1.jpg" alt=""/></a>
					</li>
					<li>
						<a href="#" tabindex="222"><img src="images/banner2.jpg" alt=""/></a>
					</li>
					<li>
						<a href="#" tabindex="223"><img src="images/banner4.png" alt=""/></a>
					</li>
					<li>
						<a href="#" tabindex="224"><img src="images/banner5.jpg" alt=""/></a>
					</li>				
				</ul>
			</div>
			<div id="mainMenu">   
				<h2>퀵 메뉴</h2>   
				<div id="mainMenuTop">
					<div id="mainMenuTopLeft">
						<div id="login">
						<h3>로그인</h3>
							<div>
								<ul>
									<li class="member"><a href="#" tabindex="136">로그인</a></li>
									<li class="nonmember"><a href="#" tabindex="137">비회원 로그인</a></li>
								</ul>	
								<div>
									<form id="idPassword" action="#" method="post">
										<input id="id" name="id" type="text" tabindex="138" class="guideText" value="아이디"/>
										<input id="password" name="password" type="password" tabindex="139" class="guideText" value="비밀번호"/>
										<a href="#" class="loginButton" tabindex="140">로그인</a>
										<div>
											<a href="#" class="membership" tabindex="141">회원가입</a>
											<a href="#" class="findIdPwd" tabindex="142">아이디/비밀번호찾기</a>
										</div>
									</form>
								</div>	
							</div>
						</div>
						<div id="tel">
						<h3>진료안내</h3>
							<div>
								<div class="telTopTitle">
									<p>진료안내</p>
								</div>
								<div class="telNum">
									<p>대표전화 <span class="telMainNum">1588-5700</span></p>
									<p>암환자 상담 <span>02-2072-0707</span></p>
								</div>
								<a href="#" tabindex="143">외래안내</a>
								<a href="#" tabindex="144">진료시간표</a>
							</div>
						</div>
						<div id="findDoctor">
							<ul>
								<li>
									<img src="images/doctor1.png" alt="#" class="findDoctor1"/>
									<img src="images/doctor2.png" alt="#" class="findDoctor2 fD"/>
									<img src="images/doctor3.png" alt="#" class="findDoctor3 fD"/>
									<img src="images/doctor4.png" alt="#" class="findDoctor4 fD"/>
									<img src="images/doctor5.png" alt="#" class="findDoctor5 fD"/>
								</li>
							</ul>
							<h3>의료진찾기</h3>
							<div class="findDoctorText">						
								<p class="findDoctorTopTitle">의료진 찾기</p>
								<div class="findDoctorList">
									<p>서울대학교병원의 의료진은</p>
									<p>환자를 위해 항상 노력하고 있습니다.</p>
								</div>	
								<form method="post" action="/project07/search/search.jsp" class="cf">
									<input type="text" name="name" value="의사 이름 조회하기" class="guideText"/>
									<input type="submit" value="조회하기" class="button"/>
								</form>
							</div>
						</div>
						<div id="hotIssue">
						<h3>핫이슈</h3>
							<div>
								<ul class="hotIssueTop cf">
									<li class="hotIssueTopTitle fl">SNUH 핫이슈</li>
									<ul class="hotIssueNextPage cf">
										<li  class="hotIssueNextIcon1">
											<a href="#" tabindex="146" onclick="return false"></a>
										</li>
										<li  class="hotIssueNextIcon2">
											<a href="#" tabindex="147" onclick="return false"></a>
										</li>
										<li  class="hotIssueNextIcon3">
											<a href="#" tabindex="148" onclick="return false"></a>
										</li>
									</ul>
									<li class="hotIssueNowPage">1/3</li>
								</ul>
								<ul class="hotIssueBottom1 hotIssuePage cf">
									<li class="hotIssueTextImg fl"><img src="images/hotIssueIcon1.jpg" alt="hotissue"/></li>
									<li class="hotIssueText fl">
										<p class="hotIssueTextTitle">우리 모두를 위한 작은 실철</p>
										<p class="hotIssueTextList">'No-Show' 아픈 환자를 더아프게 합니다. 진료예약을 지킬 수 없다면 
										꼭 취소 또는 연기해주세요!</p>
									</li>
								</ul>
								<ul class="hotIssueBottom2 hotIssuePage cf">
									<li class="hotIssueTextImg fl"><img src="images/hotIssueIcon2.png" alt="hotissue"/></li>
									<li class="hotIssueText fl">
										<p class="hotIssueTextTitle">우리 모두를 위한 작은 실철</p>
										<p class="hotIssueTextList">'No-Show' 아픈 환자를 더아프게 합니다. 진료예약을 지킬 수 없다면 
										꼭 취소 또는 연기해주세요!</p>
									</li>
								</ul>
								<ul class="hotIssueBottom3 hotIssuePage cf">
									<li class="hotIssueTextImg fl"><img src="images/hotIssueIcon3.jpg" alt="hotissue"/></li>
									<li class="hotIssueText fl">
										<p class="hotIssueTextTitle">우리 모두를 위한 작은 실철</p>
										<p class="hotIssueTextList">'No-Show' 아픈 환자를 더아프게 합니다. 진료예약을 지킬 수 없다면 
										꼭 취소 또는 연기해주세요!</p>
									</li>
								</ul>								
							</div>
						</div>
					</div>
					<div id="mainMenuTopRight">
						<div id="reservation">
						<h3>진료예약</h3>
							<div>
								<div class="reservationTopTitle">
									<p>진료예약</p>
								</div>
								<div class="reservationList">
									<p>빠르고 쉽게 진료예약을</p>
									<p>하실 수 있습니다.</p>
								</div>
								<a href="#" tabindex="149">진료예약</a>
								<a href="#" tabindex="150">첫예약상담</a>
							</div>
						</div>
						<div id="centerInfo">
						<h3>진료과/센터</h3>
							<div>
								<div class="centerInfoTopTitle">
									<p>진료과/센터</p>
								</div>
								<div class="centerInfoList">
									<p>병원의 진료과/센터를</p>
									<p>상세히 확인할 수 있습니다.</p>
								</div>
								<a href="#" class="centerInfo1" tabindex="151">본원</a>
								<a href="#" class="centerInfo2" tabindex="152">어린이병원</a>
								<a href="#" class="centerInfo3" tabindex="153">암병원</a>
							</div>
						</div>
						<div id="news">
						<h3>병원소식</h3>
							<div>
								<ul class="newsTopTitle">
									<li class="newsTopTitleFirst active"><a href="#" class=" active1" tabindex="154">병원소식</a></li>
									<li class="newsTopTitle2"><a href="#" tabindex="155">채용</a></li>
									<li class="newsTopTitle3"><a href="#" tabindex="156">강좌</a></li>
									<li class="newsTopTitle4"><a href="#" tabindex="157">입찰</a></li>
									<li class="newsTopTitle5"><a href="#" tabindex="158">언론보도</a></li>
									<li class="newsTopTitleLast"><a href="sub4/index.html" tabindex="159"></a></li>
								</ul>
								<div class="newsTopList">
									<div class="newsTopTitleFirstList">
										<ul>
											<li class="newsList"><a href="#" tabindex="160">사이버공격에 의한 개인정보 유출(의심)에 대한 안내</a></li>
											<li class="newsDate">2022-07-08</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="161">해외입국자 원내 진료,검사,입원 시</a></li>
											<li class="newsDate">2021-07-20</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="162">[SNUH건강정보]가장 효과적인 수전증 치료방법은?</a></li>
											<li class="newsDate">2022-07-22</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="163">서울대암병원,자궁암 신장/방광암 온라인 연수강좌</a></li>
											<li class="newsDate">2022-07-21</li>
										</ul>	
									</div>
									<div class="newsTopTitle2List">
										<ul>
											<li class="newsList"><a href="#" tabindex="164">서울대학교병원 친인척 채용인원 공개(2022년 2분기)</a></li>
											<li class="newsDate">2022-07-08</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="165">2022년 7월 무기계약직 직원채용 서류전형 합격자 발표 및 2차 인성검사, 실무면접 일정공고</a></li>
											<li class="newsDate">2021-07-20</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="166">진료교수 공개채용</a></li>
											<li class="newsDate">2022-07-22</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="167">2022년도 후반기 연수의사 등 모집 공고(융합의학연수생 포함)</a></li>
											<li class="newsDate">2022-07-21</li>
										</ul>	
									</div>
									<div class="newsTopTitle3List">
										<ul>
											<li class="newsList"><a href="#" tabindex="168">2022년 8월 암정보교육센터 교육프로그램 안내</a></li>
											<li class="newsDate">2022-07-08</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="169">2022년 7월 암정보교육센터 교육프로그램 안내</a></li>
											<li class="newsDate">2021-07-20</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="170">2022년 6월 암환자와 가족을 위한 교육 안내(대면 교육 재개)</a></li>
											<li class="newsDate">2022-07-22</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="171">2022년 5월 암환자와 가족을 위한 온라인 교육 안내</a></li>
											<li class="newsDate">2022-07-21</li>
										</ul>	
									</div>	
									<div class="newsTopTitle4List">
										<ul>
											<li class="newsList"><a href="#" tabindex="172">2021년 녹색제품 구매이행계획</a></li>
											<li class="newsDate">2022-07-08</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="173">배곧서울대학교병원 건립사업 기본계획 수립 용역 입찰공고(변경공고)</a></li>
											<li class="newsDate">2021-07-20</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="174">「서울대학교병원 중증소아 단기돌봄센터 건립공사 설계용역」 설계공모 심사 결과</a></li>
											<li class="newsDate">2022-07-22</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="175">중증소아 단기돌봄센터 건립공사 설계용역 제안공모 심사위원 확정</a></li>
											<li class="newsDate">2022-07-21</li>
										</ul>	
									</div>	
									<div class="newsTopTitle5List">
										<ul>
											<li class="newsList"><a href="#" tabindex="176">'비상사태' 원숭이두창…국내선 확진 1명 완치후 추가사례 없어</a></li>
											<li class="newsDate">2022-07-08</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="177">코로나급 비상사태 원숭이두창, 코로나와 달리 '무기'는 있다</a></li>
											<li class="newsDate">2021-07-20</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="178">[콕!건강]젓가락질에도 손 '덜덜'…수전증 어떻게 치료하나요</a></li>
											<li class="newsDate">2022-07-22</li>
										</ul>
										<ul>
											<li class="newsList"><a href="#" tabindex="179">맥주 퍼마시면 '조용한 암살자' 온다…여름에 더 날뛰는 병</a></li>
											<li class="newsDate">2022-07-21</li>
										</ul>	
									</div>	
								</div>
							</div>
						</div>
						<div id="textDownload">
						<h3>위임장/동의서/증명서</h3>
							<div>
								<div class="textDownloadTopTitle">
									<p>위임장/동의서/증명서</p>
								</div>
								<div class="textDownloadList">
									<p>위임장,동의서 다운로드</p>
									<p>및 증명서를 발급받으실 수</p>
									<p>있습니다.</p>
								</div>
								<a href="">위임장/동의서</a>
								<a href="">증명서발급</a>
							</div>						
						</div>
						<div id="customVoice">
						<h3>고객의 소리</h3>
							<div>
								<div class="customVoiceTopTitle">
									<p>고객의 소리</p>
								</div>
								<div class="customVoiceList">
									<p>병원을 이용하시면서</p>
									<p>감사 또는 건의하고자 하는</p>
									<p>사항을 등록하실 수 있습니다.</p>
								</div>
								<a href="#" tabindex="180">감사합니다</a>
								<a href="#" tabindex="181">건의합니다</a>
							</div>						
						</div>
					</div>
				</div><!-- id="mainMenuTop" -->
			</div><!-- id="id="mainMenu"" -->
		</div><!-- id="mainTop" -->
		<div id="mainMiddle1">
			<div id="mainMenuMiddle1">
				<h2>건강 정보</h2>
				<div id="mainMiddleTitle">
					<ul>
						<li class="title">건강정보</li>
						<li class="subTitle">질병,영양,운동,생활 속 관리 등 건강에 대한 모든 것</li>
					</ul>
				</div><!-- id="mainMenuMiddleTitle" -->
				<div id="mainMiddleSub" class="cf">
					<div class="geBox1 fl cf">
						<div id="healthTv">
							<a href="#" tabindex="182">
								<p class="healthTvTop">건강 TV</p>
								<p class="healthTvMiddle"></p>
								<p class="healthTvBottom">서울대학교병원 의료진에게 듣는 팟캐스트 '건강톡톡'</p>	
								<p class="geMore">영상 더보기</p>
							</a>			
						</div>
						<div class="geBoxCon cf">
							<div class="boxCon1 fl">
								<a href="sub04/index.html"><img src="images/healthTvImg1.png" alt="healthTvYouTube"/></a>
								<p class="info"><strong>[283편]</strong>뉴턴은 물론 당신도, 요로결석을 잘못 알고 있었다! 요로결석 치료법까지</p>
							</div>
							<div class="boxCon2 fl">
								<a href="sub04/index.html"><img src="images/healthTvImg3.png" alt="healthTvYouTube"/></a>
								<p class="info"><strong>[282편]</strong>여름철 위험하다! 요로결석 의심 증상 3가지</p>
							</div>
							<div class="boxCon3 fl">
								<a href="sub04/index.html"><img src="images/healthTvImg2.png" alt="healthTvYouTube"/></a>
								<p class="info"><strong>[281편]</strong>뇌졸중, 피할 수 있는 방법</p>
							</div>
						</div>
					</div>
					<div class="geBox2 fl cf">
						<div id="homeDoctor">
							<a href="#" tabindex="183">
								<p class="homeDoctorTop">우리 집 주치의</p>
								<p class="homeDoctorMiddle"></p>
								<p class="homeDoctorBottom">하나의 질병에 대해서 깊이 있게 알아봅니다.</p>
								<p class="geMore">영상 더보기</p>
							</a>							
						</div>	
						<div class="geBoxCon cf">
							<div class="boxCon1 fl">
								<a href="sub04/index.html"><img src="images/homeDoctorImg1.png" alt="homeDoctorYouTube"/></a>
								<p class="info"><strong></strong>대장암 원인과 증상 및 치료 방법</p>
							</div>
							<div class="boxCon2 fl">
								<a href="sub04/index.html"><img src="images/homeDoctorImg2.png" alt="homeDoctorYouTube"/></a>
								<p class="info"><strong></strong>고혈압 종류와 위험요인 및 치료방법</p>
							</div>
							<div class="boxCon3 fl">
								<a href="sub04/index.html"><img src="images/homeDoctorImg3.png" alt="homeDoctorYouTube"/></a>
								<p class="info"><strong></strong>갑상선 질환 원인과 증상 및 치료 방법</p>
							</div>	
						</div>
					</div>
					<div class="geBox3 fl cf">
						<div id="healthChannel">
							<a href="#" tabindex="185">
								<p class="healthChannelTop">건강채널</p>
								<p class="healthChannelMiddle"></p>
								<p class="healthChannelBottom">더 편하게 만나는 건강정보</br>
								&nbsp;</p>
								<p class="geMore">영상 더보기</p>								
							</a>					
						</div>						
						<div class="geBoxCon cf">
							<div class="boxCon1 fl">
								<a href="sub04/index.html"><img src="images/facebookLogo.png" alt="교재2"/></a>
								<p class="info"><strong>FaceBook</strong><br/></p>
							</div>
							<div class="boxCon2 fl">
								<a href="sub04/index.html"><img src="images/naverTvLogo.png" alt="교재3"/></a>
								<p class="info"><strong>Naver</strong><br/></p>
							</div>
							<div class="boxCon3 fl">
								<a href="sub04/index.html"><img src="images/youTubeLogo.png" alt="교재4"/></a>
								<p class="info"><strong>YouTube</strong><br/></p>
							</div>
						</div>						
					</div>
					<div class="geBox4 fl cf">
						<div class="geBoxTit">
							<h5 class="geTit"><span>|</span>&nbsp;&nbsp;오늘의 날씨</h5>
							<div class="Wsub">현시각 안양의 그린은?</div>
							<div class="AWsubTit WsubTit geMoreon off">( 2022년 5월 21일 16시 )</div>
							<div class="Acicon cicon"><img src="images/lowWeather.jpg" alt=""/></div>
							<div class="Actemp ctemp">21°</div>
							<div class="hiLo cf geMoreon off">
								<div class="Aclowtemp clowtemp fl">최저 18°</div>
								<div class="Achightemp chightemp fl">최고 25°</div>
							</div>
							<div class="hiLo cf geMoreon off">
								<div class="Acfeel cfeel fl">체감 20°</div>
								<div class="Achumi chumi fl">습도 24°</div>
							</div>
							<p class="geMore">날씨정보 더보기</p>
						</div>
						<div class="geBoxCon cf">
							<div class="boxCon1 fl">
								<div class="wWrap">
									<div class="Wsub">현시각 서울의 그린은?</div>
									<div class="SWsubTit WsubTit geMoreon off">( 2022년 5월 21일 16시 )</div>
									<div class="Scicon cicon"><img src="images/lowWeather.jpg" alt=""/></div>
									<div class="Sctemp ctemp">22°</div>
									<div class="hiLo cf geMoreon off">
										<div class="Sclowtemp clowtemp fl">최저 19°</div>
										<div class="Schightemp chightemp fl">최고 27°</div>
									</div>
									<div class="hiLo cf geMoreon off">
										<div class="Scfeel cfeel fl">체감 23°</div>
										<div class="Schumi chumi fl">습도 25°</div>
									</div>
								</div>
							</div>
							<div class="boxCon2 fl">
								<div class="wWrap">
									<div class="Wsub">현시각 수원의 그린은?</div>
									<div class="SuWsubTit WsubTit geMoreon off">( 2022년 5월 21일 16시 )</div>
									<div class="Sucicon cicon"><img src="images/lowWeather.jpg" alt=""/></div>
									<div class="Suctemp ctemp">23°</div>
									<div class="hiLo cf geMoreon off">
										<div class="Suclowtemp clowtemp fl">최저 20°</div>
										<div class="Suchightemp chightemp fl">최고 26°</div>
									</div>
									<div class="hiLo cf geMoreon off">
										<div class="Sucfeel cfeel fl">체감 23°</div>
										<div class="Suchumi chumi fl">습도 26°</div>
									</div>
								</div>
							</div>
							<div class="boxCon3 fl">
								<div class="wWrap">
									<div class="Wsub">현시각 부산의 그린은?</div>
									<div class="BWsubTit WsubTit geMoreon off">( 2022년 5월 21일 16시 )</div>
									<div class="Bcicon cicon"><img src="images/lowWeather.jpg" alt=""/></div>
									<div class="Bctemp ctemp">25°</div>
									<div class="hiLo cf geMoreon off">
										<div class="Bclowtemp clowtemp fl">최저 23°</div>
										<div class="Bchightemp chightemp fl">최고 28°</div>
									</div>
									<div class="hiLo cf geMoreon off">
										<div class="Bcfeel cfeel fl">체감 29°</div>
										<div class="Bchumi chumi fl">습도 40°</div>
									</div>
								</div>
							</div>
						</div>						
					</div>
				</div><!-- id="mainMenuMiddleSub" -->
			</div><!-- id="mainMenuMiddle1" -->
		</div><!-- id="mainMiddle1" -->
		<div id="mainMiddle2">
			<div id="mainMenuMiddle2">	
				<div id="cominfo">
				<h3>공공보건의료진흥원</h3>
					<div>
						<div class="cominfoTopTitle">
							<p>공공보건의료진흥원</p>
						</div>
						<div class="cominfoList">
							<p>병원을 이용하시면서</p>
							<p>감사 또는 건의하고자 하는</p>
							<p>사항을 등록하실 수 있습니다.</p>
						</div>
						<a href="#" tabindex="186">진흥원 소개</a>
						<a href="#" tabindex="187">진흥원 사업</a>
					</div>				
				</div>
				<div id="healthDevelop">
				<h3>건강증진센터</h3>
					<div>
						<div class="healthDevelopTopTitle">
							<p>건강증진센터</p>
						</div>
						<div class="healthDevelopList">
							<p>질병 예방 및 삶의 질 향상을</p>
							<p>위해 노력합니다.</p>
						</div>
						<a href="#" tabindex="188">본원</a>
						<a href="#" tabindex="189">강남센터</a>
					</div>				
				</div>
				<div id="sponsor">
				<h3>발전후원회</h3>
					<div>
						<div class="sponsorTopTitle">
							<p>발전후원회</p>
						</div>
						<div class="sponsorList">
							<p>따뜻한 마음을 의료 발전으로</p>
							<p>보답 하겠습니다.</p>
						</div>
						<a href="#" tabindex="190">발전후원회</a>
						<a href="#" tabindex="191">어린이병원후원</a>
					</div>				
				</div>
				<div id="cooperation">
				<h3>진료협력센터</h3>
					<div>
						<div class="cooperationTopTitle">
							<p>진료협력센터</p>
						</div>
						<div class="cooperationList">
							<p>네트위크로 하나되는 의료</p>
							<p>SNUH진료협력시스템</p>
						</div>
						<a href="#" tabindex="192">진료의뢰</a>
						<a href="#" tabindex="193">협력병원</a>
					</div>				
				</div>
			</div><!-- id="mainMenuMiddle2" -->
		</div>	
		<div id="mainBottom">
			<div id="mainBottomTitle">
				<h2>오시는길</h2>
				<div>
				<ul>
					<li class="title">오시는길</li>
					<li class="subTitle">서울대학교병원으로 오시는 길을 알려드립니다.</li>
				</ul>
				</div>
				<div class="comeIcon">
					<ul class="comecircleIcon">
						<li><a href="#" class="come" tabindex="194"></a>오시는길</li>
						<li><a href="#" class="location" tabindex="195"></a>원내위치도</li>
						<li><a href="#" class="laboratory" tabindex="196"></a>진료과/검사실</li>
						<li><a href="#" class="convenience" tabindex="197"></a>주변편의시설</li>
					</ul>
				</div>
			</div><!-- id="mainBottomTitle" -->
			<div id="map">
				<a href="#" tabindex="198"><img src="images/map.PNG" alt="map"/></a> 
				<ul class="cf">
					<li class="mapLocationText1 mapL">주소</li>
					<li class="mapLocationText2 mapL">서울 특별시 종로구 대학로 101(연건동 28) 서울대학교 병원</li>
					<li class="naverMap"><a href="#" tabindex="199"><img src="images/naver.png" alt="naver"/>지도로 보기</a></li>
					<li class="daumMap"><a href="#" tabindex="200"><img src="images/daum.png" alt="daum"/>지도로 보기</a></li>
				</ul>
			</div><!-- id="map" -->
		</div><!-- id="mainMenuBottom" -->
	</section>
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
	<div class="pop">
		<div class="popWrap">
			<div class="popLeft">
				<ul>
					<li><p>서울대학교 암센터 오픈!!</br>
						<span>서울대학교 병원에 암센터가 새롭게 오픈합니다.</span></br>
						<span>2022년 12월 02일</span></br>
						<span>새로운 서울대학교 병원의 모습을 기대해주세요.</span></p>
					</li>
				</ul>
			</div>
			<p id="countment">서울대학교 병원 암센터 OPEN</p>
			<div class="counter cf">
				<ul class="cf">
					<li id="countD" class="firstli fl">
						<img src="images/counter/num0.png" width="40" id="day100" class="fl" />
						<img src="images/counter/num0.png" width="40" id="day10" class="fl" />
						<img src="images/counter/num0.png" width="40" id="day1" class="fl" />
					</li>
					<li class="fl">
						<img src="images/counter/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterH" class="fl">
						<img src="images/counter/num0.png" width="40" id="hour10" class="fl" alt="시간10의자리" />
						<img src="images/counter/num0.png" width="40" id="hour1" class="fl" alt="시간1의자리" />
					</li>
					<li class="fl">
						<img src="images/counter/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterM" class="fl">
						<img src="images/counter/num0.png" width="40" id="min10" class="fl" alt="분10의자리" />
						<img src="images/counter/num0.png" width="40" id="min1" class="fl" alt="분1의자리" />
					</li>
					<li class="fl">
						<img src="images/counter/day_bg3.png" width="10" id="middle" class="fl" />
					</li>
					<li id="counterS" class="fl">
						<img src="images/counter/num0.png" width="40" id="sec10" class="fl" alt="분10의자리" />
						<img src="images/counter/num0.png" width="40" id="sec1" class="fl" alt="분1의자리" />
					</li>
				</ul>	
				<button type="button" class="btn"></button>
			</div>                                                                       
		</div>
	</div>
	<span class="quickToggle"><span class="indent"><h3>퀵메뉴닫기</h3></span></span>
	<div class="quickMenu">
		<h3 class="quickHead"><a href="#" tabindex="212"><img src="images/quick_head.png" alt=""/></a></h3>
		<ul class="quickIcon">
			<li class="quick01"><a href="#" tabindex="213"><img src="images/quick_01.png" alt=""/></a></li>
			<li class="quick02"><a href="#" tabindex="214"><img src="images/quick_02.png" alt=""/></a></li>
			<li class="quick03"><a href="#" tabindex="215"><img src="images/quick_03.png" alt=""/></a></li>
			<li class="quick04"><a href="#" tabindex="216"><img src="images/quick_04.png" alt=""/></a></li>
			<li class="quick05"><a href="#" tabindex="217"><img src="images/quick_05.png" alt=""/></a></li>
		</ul>
		<ul class="quickBt">
			<li><a href="#" tabindex="218"><img src="images/login_btn.png" alt=""/></a></li>
			<li><a href="#" tabindex="219"><img src="images/join_btn.png" alt=""/></a></li>
			<li><a href="#" tabindex="220"><img src="images/admin2_btn.png" alt=""/></a></li>
		</ul>
	</div>
</body>
</fmt:bundle>
</html>
