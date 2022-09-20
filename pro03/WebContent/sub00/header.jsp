<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
header{width:100%; height:158px;}
#global{width:100%; height:160px;}
	#globalMenu{width:100%; height: 78px;  border-bottom: 1px solid #cccccc;}
		#mainGnb{width: 1420px; height: 78px; margin:0 auto;  overflow: hidden;}
		#mainGnb>.topLeft>li{width:542px; height:78px; line-height: 78px;}
		#mainGnb .topLeftLogo{display:block; height:26px; width:195px;background:url(../images/mainTopLeft.png) no-repeat center; background-size:cover; margin-top:26px;}
		#mainGnb>.topCenter>li{width:335px; height:78px;}
		#mainGnb .topCenterLogo{display:block; height:36px; width:335px; background:url(../images/centerlogo.png) no-repeat center; background-size:cover;  text-indent: 100%; white-space: nowrap; overflow:hidden; margin-top:21px;}
		.language{margin: 0 5px;}
		.language{width:100px; height:100% font-size: 0.9em;}
		.language>select{width:100px; height: 30px; font-size: 0.9em;}
		
		#mainGnb>.rightGnb{width:500px; height:78px; float:right;}
		#mainGnb>.rightGnb>li{float:right; line-height:78px; font-size:0.7em;}
		#mainGnb>.rightGnb>li>a{margin-top:21px; padding: 2px 10px; text-decoration:none; color: #000000;}
		#mainGnb>.rightGnb>.languageImg {padding: 0 0 0 10px; height:20px;}
		
	
/* 상단 */
#topMenuBox{position: relative; height:80px; border-bottom: 2px solid #cccccc; margin:0 auto;}
#menuBox{width: 1420px; height:80px; margin: 0 auto;}
	#menuBox>#topDropBox{height:80px; width:1300px; margin:0 auto; padding-left:37px;}
	#menuBox>#topDropBox>ul>li>a{padding: 0 38px;}
	#menuBox>div>.topMenuButton{width:30px; height: 30px; float:left; margin-top:25px; background: url(../images/allMenuBar.png) no-repeat 0 0; /* background-size: cover; */}
	#menuBox>div>.topSearchButton{width:30px; height: 30px; float:right; margin-top:25px; background: url(../images/searchIcon.png) no-repeat 0 0; /* background-size: cover; */}
	#menuBox>#topDropBox>ul>li{width:150px;}
	#menuBox>#topDropBox>ul>li>a{height: 55px; display: block; float:left; text-align: center; padding: 10px 0 15px 0;  margin-right: 1px; text-decoration:none; line-height:55px; font-size: 20px; font-weight: 700; letter-spacing: -1px; color:#000000;}
	/* #menuBox li a:hover{color: #242415;} */
	#menuBox>#topDropBox>ul>li:hover>a{color: #0066b4; padding-bottom: 10px; border-bottom: 5px solid #2763ba;}
	
/* 햄버거아이콘	 */

#menuBox>.topMenuButtonR{position:relative; width:1420px; margin:0 auto;}
#totalMenu{width:1420px; height: 1680px; background: #ffffff; position:absolute; top: 112px; left:0px;  display: none; z-index:1000; border:1px solid #cccccc;}


.topMenuX{width:30px; height: 30px; float:left; margin-top:25px; background: url(../images/xIcon.png) no-repeat 0 0;}

/* totalMenu */

/* totalMenuTop */
.gray{color: #aaaaaa;}
.totalMenuTop{padding:35px 60px 35px 60px; border-bottom: 1px solid #cccccc;}
	.totalMenuTop>li>form>p{font-size:33px; font-weight:bold; margin-right:20px; line-height:59px; letter-spacing:-2px;}
	.totalMenuTop>li>form>input{height:55px; width:315px; font-size:20px; padding-left:20px; border:1px solid #cccccc; letter-spacing:-2px;}


	.totalMenuTopRight{float:right; margin-top:16px;}
	.totalMenuTopRight>a{color:#000000; font-size:21px;}
	.totalMenuTopRight>a>img{margin-left:10px; margin-top:2px;}
	.totalMenuTopRight>a>img.nextRight{margin-right:15px;padding-right:25px; border-right:1px solid #cccccc;}

/* totalMenuSection */

.totalMenuSection{width:1420px; height:1000px;}
.totalMenuSection>li{width:221px; height: 1470px; padding:50px 0 0px 59px; border-right:1px solid #cccccc;}
.totalMenuSection>.totalMenuSectionLast{border-right:none;}

.totalMenuSection>li>dl{margin-bottom:30px;}
.totalMenuSection>li>dl>dt{color:#000000; font-weight:bold; font-size:20px; margin-bottom:15px; letter-spacing:-2px;}
.totalMenuSection>li>dl>dt>a{color:#000000; font-weight:bold; font-size:20px; margin-bottom:15px; letter-spacing:-2px;}
.totalMenuSection>li>dl>dd>a{display:block; font-size:19px; color:#777777; margin-bottom:15px; letter-spacing:-2px;}
.totalMenuSection>li>a{display:block; font-size:25px; color:#2763ba; font-weight:bold; letter-spacing:-2px; margin-bottom:50px;}


/* 2depth start */	
#menuBox li div{position: absolute; top: 80px; left: 0; width: 100%; height:475px; display: none; color: #333333; padding: 20px 0; border-left:1px solid #cccccc; border-right: 1px solid #cccccc; border-bottom: 3px solid #2763ba; background: #ffffff; box-sizing: border-box; z-index:10;}
	#topDropBox>ul{display:table; margin:0 auto; table-layout:fixed;}
	#topDropBox>ul>li{display:table-cell;}
	#menuBox li .mainSubMenu1{width: 200px; height:431px; padding-left:30px; padding-right:30px; float: left; border-left: 2px groove #efefef; letter-spacing: -1px;}
	#menuBox li .mainSubMenu2{width: 200px; height:431px; float: left; border-left: 2px groove #efefef; letter-spacing: -1px;  padding-left:30px; padding-right:30px;}
	
 	#menuBox li .m_width{width: 1420px; margin: 0 auto;}
	#menuBox li:hover .topMenuTitle{display: block;}
	
	#menuBox li ul li dl dt {line-height: 35px; font-size: 0.7em;  font-weight: bold; }
	#menuBox li ul li dl dt a{color: #000000; font-weight: bold;}

	#menuBox li ul li dl dd a{color: #777777; font-size: 0.7em; line-height: 32px; padding-left: 10px;}
	
/* 진료안내 이미지 */
.medicalOfficeImg{width: 400px; height:431px; border-right:2px groove #efefef;  border-left:2px groove #efefef; padding-left:30px; float:left;}
.medicalOfficeImg>.medicalOfficeIcon{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; margin-top:20px;}
.medicalOfficeImg>.medicalOfficeIcon>p.medicalOfficeImgP1{color:#008ace; font-size:0.8em; font-weight:bold; padding:22px 29px 10px;}
.medicalOfficeImg>.medicalOfficeIcon>p.medicalOfficeImgP2{color:#111111; font-size:0.6em; padding:8px 39px 4px;}
.medicalOfficeImg>.medicalOfficeIcon>p.medicalOfficeImgP3{color:#111111; font-size:0.6em; padding-left:39px;}

.medicalOfficeImg>.resBtn{width:364px; height:100px; margin-top:30px;}
.medicalOfficeImg>.resBtn>li>.resBtn1{display:block; width: 140px; height: 40px; float:left; margin:10px 0 10px 20px; border:1px solid #2763ba; font-size:0.7em; font-weight:bold; text-align:center; line-height:40px; background-color:#2763ba; color:#ffffff;}
.medicalOfficeImg>.resBtn>li>.resBtn2{display:block; width: 140px; height: 40px; float:right; margin:10px 20px 10px 20px; border:1px solid #000000; font-size:0.7em; font-weight:bold; text-align:center; line-height:40px; background-color:#ffffff; color:#333333;}
.medicalOfficeImg>.resTel{width:364px; height:30px;}
.medicalOfficeImg>.resTel>.resTel1{height:40px; width:60px; float:left; margin-left:10px; font-size:0.6em; line-height:40px; color:#555555;}
.medicalOfficeImg>.resTel>.resTel2{height:40px; width:150px; float:left;margin-left:30px; line-height:40px; color:#222222; font-weight:bold;}
	
/* 이용안내 이미지 */
.operationGuideImg{width: 423px; height:431px; border-right:2px groove #efefef;  border-left:2px groove #efefef; float:left;}
	.operationGuideImg>.operationGuideIcon{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -367px -379px; margin-top: 20px; margin-left:30px;}
	.operationGuideImg>.operationGuideIcon>p.operationGuideImgP1{color:#008ace; font-size:0.75em; font-weight:bold; padding:22px 29px 10px;}
	.operationGuideImg>.operationGuideIcon>p.operationGuideImgP2{color:#111111; font-size:0.6em; padding:8px 39px 4px;}
	.operationGuideImg>.operationGuideIcon>p.operationGuideImgP3{color:#111111; font-size:0.6em; padding-left:39px;}	
	
	.operationGuideResTel{width:430px; height:100px; display:table; table-layout:fixed; }
	.operationGuideResTel>li{width:142px; float:left; margin-top:30px; text-align: center; display: table-cell; font-size:0.7em; font-weight:bold; line-height:50px;}
	.operationGuideResTel>li>.operationGuideResTelIcon1{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -732px 0px;  margin-left:31px;}
	.operationGuideResTel>li>.operationGuideResTelIcon2{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -814px 0px;  margin-left:31px;}
	.operationGuideResTel>li>.operationGuideResTelIcon3{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -896px 0px; margin-left:31px;}
		
	/* 건강정보 */
.healthInfo>ul>li>dl>dd>a>img{width:137px; height: 85px;}
.healthInfo>ul>li>dl>dd>a>p{margin-top:20px;line-height:25px; text-align:bottom; margin-bottom:30px;}
.healthyBodyLastTilte{margin-top:54px;}

.healthInfoImg{width: 423px; height:431px; border-right:2px groove #efefef;  border-left:2px groove #efefef; float:left;}
	.healthInfoImg>.healthInfoIcon1{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: 0px -1191px; margin-top: 20px; margin-left:30px;}
	.healthInfoImg>.healthInfoIcon2{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: 0px -396px; margin-top: 20px; margin-left:30px;}
	.healthInfoImg>a>p.healthInfoImgP1{color:#008ace; font-size:0.75em; font-weight:bold; padding:22px 29px 10px;}
	.healthInfoImg>a>p.healthInfoImgP2{color:#111111; font-size:0.6em; padding:8px 39px 4px; }
	.healthInfoImg>a>p.healthInfoImgP3{color:#111111; font-size:0.6em; padding-left:39px;}	   

		
/* 고객참여 이미지*/
.clientParticipationImg{width: 423px; height:431px; border-right:2px groove #efefef;  border-left:2px groove #efefef; float:left;}
	.clientParticipationImg>.clientParticipationIcon{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -366px -1183px; margin-top: 20px; margin-left:30px;}
	.clientParticipationImg>.clientParticipationIcon>p.clientParticipationImgP1{color:#008ace; font-size:0.75em; font-weight:bold; padding:22px 29px 10px;}
	.clientParticipationImg>.clientParticipationIcon>p.clientParticipationImgP2{color:#111111; font-size:0.6em; padding:8px 39px 4px;}
	.clientParticipationImg>.clientParticipationIcon>p.clientParticipationImgP3{color:#111111; font-size:0.6em; padding-left:39px;}	

	.clientParticipationResTel{width:430px; height:100px; display:table; table-layout:fixed; }
	.clientParticipationResTel>li{width:142px; float:left; margin-top:30px; text-align: center; display: table-cell; font-size:0.7em; font-weight:bold; line-height:50px;}
	.clientParticipationResTel>li>.clientParticipationResTelIcon1{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -732px -82px;  margin-left:31px;}
	.clientParticipationResTel>li>.clientParticipationResTelIcon2{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -814px -82px;  margin-left:31px;}
	.clientParticipationResTel>li>.clientParticipationResTelIcon3{width:80px; height:80px; display:block; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -896px -82px; margin-left:31px;}

/* 병원소개 */
	
.introduceHospitalImg{width: 423px; height:431px; border-right:2px groove #efefef;  border-left:2px groove #efefef; float:left;}
	.introduceHospitalImg>.introduceHospitalIcon1{display:block; width:364px; height:244px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: -364px 0px; margin-top: 20px; margin-left:30px;}
	.introduceHospitalImg>.introduceHospitalIcon2{display:block; width:364px; height:128px; background:url(../images/slideMenuIcon.png) no-repeat; background-position: 0px -659px; margin-top: 20px; margin-left:30px;}
	.introduceHospitalImg>a>p.introduceHospitalImgP1{color:#008ace; font-size:0.75em; font-weight:bold; padding:22px 29px 10px;}
	.introduceHospitalImg>a>p.introduceHospitalImgP2{color:#111111; font-size:0.6em; padding:8px 39px 4px; }
	.introduceHospitalImg>a>p.introduceHospitalImgP3{color:#111111; font-size:0.6em; padding-left:39px;}
	article{width: 100%; height:50px;}

	#step{width:100%; height:50px; background-color: #2763ba; margin:0 auto;}
	#quickStep{width: 1420px; height:50px; margin: 0 auto;}
	.home{width: 30px; height: 30px; float:left; background: url(../images/home.png) no-repeat 10px 10px; border-left:1px solid #ffffff; padding:10px; }
	
	#quickStep>ul>.homeIcon{display: block; width: 50px; height: 50px; background-color: #2763ba; border-right:1px solid #ffffff;}
	
	#quickStep li.booking, li.bookingCheck{display:block; width: 100px; height: 50px; float: right; background-color: #008ace;}
	#quickStep li.booking{border-left:1px solid #ffffff;}
	#quickStep li.bookingCheck{border-right:1px solid #ffffff;}
	#quickStep li.booking a, li.bookingCheck a{text-align: center; color: #ffffff; font-weight: bold;}
	#quickStep li.booking a{border-right:1px solid #ffffff;}
	
	#quickStep>ul>li>a{display: block; line-height:50px; font-size:20px; color: #fff;}

	#quickStep li a{display: block; font-size:20px; color: #fff;}
	
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
									<a href="../index.html" tabindex="7">어린이병원으로 이동<img src="../images/nextRight.png" alt="" class="nextRight"/></a>
									<a href="../index.html" tabindex="7">암병원으로 이동<img src="../images/nextRight.png" alt="" /></a>
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
									<a href="index.html" title="이용안내" tabindex="39">이용안내</a>
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
									<a href="index.html" title="건강정보" tabindex="67">건강정보</a>
									<dl>
										<dt><a href="index.html" tabindex="68">건강TV</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="68">FOCUS</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="68">우리집주치의</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="68">자가진단서비스</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="70">종합질병정보</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="68">의료기기정보</a></dt>
									</dl>
									<dl>
										<dt><a href="index.html" tabindex="68">N의학정보</a></dt>
									</dl>
								</li>
								<li class="fl">
									<a href="../sub3/index.html" title="고객참여" tabindex="84">고객참여</a>
									<dl>
										<dt>고객의소리</dt>
										<dd><a href="../sub3/index.html" tabindex="85">고객의소리 등록</a></dd>
										<dd><a href="../sub3/index.html" tabindex="86">고객상담실 업무안내</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub3/index.html" tabindex="87">감사이야기</a></dt>
									</dl>
									<dl>
										<dt>자원봉사센터</dt>
										<dd><a href="../sub3/index.html" tabindex="88">모집공지</a></dd>
										<dd><a href="../sub3/index.html" tabindex="89">갤러기</a></dd>
										<dd><a href="../sub3/index.html" tabindex="90">자원봉사란?</a></dd>
									</dl>
									<dl>
										<dt>후원</dt>
										<dd><a href="../sub3/index.html" tabindex="91">발전후원회</a></dd>
										<dd><a href="../sub3/index.html" tabindex="92">어린이후원회</a></dd>
									</dl>	
									<dl>
										<dt><a href="../sub3/index.html" tabindex="93">환자권리장전</a></dt>
									</dl>	
									<dl>
										<dt><a href="../sub3/index.html" tabindex="94">고객헌장</a></dt>
									</dl>	
									<dl>
										<dt><a href="../sub3/index.html" tabindex="95">정보공개제도안내</a></dt>
									</dl>	
									<dl>
										<dt><a href="../sub3/index.html" tabindex="96">경영공시</a></dt>
									</dl>
									<dl>
										<dt>사업실명제</dt>
										<dd><a href="../sub3/index.html" tabindex="97">실명제개요</a></dd>
										<dd><a href="../sub3/index.html" tabindex="98">실명제목록</a></dd>
										<dd><a href="../sub3/index.html" tabindex="99">클린센터</a></dd>
									</dl>
									<dl>
										<dt><a href="../sub3/index.html" tabindex="100">병원보 퀴즈</a></dt>
									</dl>
									<dl>
										<dt><a href="../sub3/index.html" tabindex="101">설문조사</a></dt>
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
												<dt><a href="sub1/../index.html" tabindex="25">응급의료센터</a></dt>
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
								<a href="index.html" title="건강정보" tabindex="67">건강정보</a>
								<div class="healthInfo topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>건강정보</h3>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="index.html" tabindex="68">건강TV</a></dt>
												<dd><a href="index.html" tabindex="69"><img src="../images/sunh.jpg" alt="sunh"/><p>[220편]간암치료에도 전술이 필요하다</p></a></dd>
												<dt><a href="index.html" tabindex="70">자가진단서비스</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="index.html" tabindex="71">FOCUS</a></dt>
												<dd><a href="index.html" tabindex="72"><img src="../images/healthyBody.jpg" alt="healthyBody"/><p>건강강좌 동영상</p></a></dd>
												<dt class="healthyBodyLastTilte"><a href="index.html" tabindex="73">의료기기정보</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">										
											<dl>
												<dt><a href="index.html" tabindex="74">N의학정보</a></dt>
												<dd><a href="index.html" tabindex="75"><img src="../images/nInfo.jpg" alt="nInfo"/><p>사람 몸의 등뼈 부분에 있는 대상포진 이란?</p></a></dd>
												<dt><a href="index.html" tabindex="76">우리집주치의</a></dt>
											</dl>
										</li>
										<li class="healthInfoImg">
											<a href="index.html" class="healthInfoIcon1" tabindex="77">
												<p class="healthInfoImgP1" tabindex="78">SNUH 공식 블로그</p>
												<p class="healthInfoImgP2" tabindex="79">의료진이 들려주는</p>
												<p class="healthInfoImgP3" tabindex="80">건강정보를 얻을 수 있어요.</p>
											</a>
											<a href="index.html" class="healthInfoIcon2">
												<p class="healthInfoImgP1" tabindex="81">클리닉 안내</p>
												<p class="healthInfoImgP2" tabindex="82">질환별 전문진료를</p>
												<p class="healthInfoImgP3" tabindex="83">위한 클리닉을 찾아보세요.</p>
											</a>
										</li>								
									</ul>
								</div><!-- class="healthInfo" -->
							</li>
							<li class="cf">
								<a href="../sub3/index.html" title="고객참여" tabindex="84">고객참여</a>
								<div class="clientParticipation topMenuTitle fl cf">
									<ul class="m_width cf">
									<h3>고객참여</h3>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>고객의소리</dt>
												<dd><a href="../sub3/index.html" tabindex="85">고객의소리 등록</a></dd>
												<dd><a href="../sub3/index.html" tabindex="86">고객상담실 업무안내</a></dd>
												<dd><a href="../sub3/index.html" tabindex="87">감사이야기</a></dd>
												<dt>자원봉사센터</dt>
												<dd><a href="../sub3/index.html" tabindex="88">모집공지</a></dd>
												<dd><a href="../sub3/index.html" tabindex="89">갤러기</a></dd>
												<dd><a href="../sub3/index.html" tabindex="90">자원봉사란?</a></dd>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>후원</dt>
												<dd><a href="../sub3/index.html" tabindex="91">발전후원회</a></dd>
												<dd><a href="../sub3/index.html" tabindex="92">어린이후원회</a></dd>
												<dt><a href="../sub3/index.html" tabindex="93">환자권리장전</a></dt>
												<dt><a href="../sub3/index.html" tabindex="94">고객헌장</a></dt>
												<dt><a href="../sub3/index.html" tabindex="95">정보공개제도안내</a></dt>
												<dt><a href="../sub3/index.html" tabindex="96">경영공시</a></dt>
											</dl>
										</li>
										<li class="mainSubMenu2 fl">
											<dl>
												<dt>사업실명제</dt>
												<dd><a href="../sub3/index.html" tabindex="97">실명제개요</a></dd>
												<dd><a href="../sub3/index.html" tabindex="98">실명제목록</a></dd>
												<dd><a href="../sub3/index.html" tabindex="99">클린센터</a></dd>
												<dt><a href="../sub3/index.html" tabindex="100">병원보 퀴즈</a></dt>
												<dt><a href="../sub3/index.html" tabindex="101">설문조사</a></dt>
											</dl>
										</li>
										<li class="clientParticipationImg">
											<a href="../sub3/index.html" class="clientParticipationIcon" tabindex="102">
												<p class="clientParticipationImgP1" tabindex="103">설문조사</p>
												<p class="clientParticipationImgP2" tabindex="104">새로운 병원 홈페이지</p>
												<p class="clientParticipationImgP3" tabindex="105">소중한 의견 작성해 주세요.</p>
											</a>
											<ul class="clientParticipationResTel cf">
												<li><a href="../sub3/index.html" class="clientParticipationResTelIcon1" tabindex="106"></a>발전 후원회</li>
												<li><a href="../sub3/index.html" class="clientParticipationResTelIcon2" tabindex="107"></a>자원봉사모집</li>
												<li><a href="../sub3/index.html" class="clientParticipationResTelIcon3" tabindex="108"></a>병원보 퀴즈</li>
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
				<li class="bookingCheck"><a href="">예약조회</a></li>
				<li class="booking"><a href="">진료예약</a></li>
			</ul>
		</div>
	</div>	
</article>         	         	         
</body>
</html>