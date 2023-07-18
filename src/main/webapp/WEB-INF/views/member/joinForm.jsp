<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>

<title>마이로(MYRO) - AI 여행 일정 플래너</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="마이로(MYRO)-쉽고 간편한 여행 일정 플래너">
<meta name="keywords"
	content="마이로, myro, 여행일정, 마이로 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 유럽 여행, 홍콩 여행, 대만 여행, 나만의 여행 일정, 해외여행, 국내여행">

<!--Open Graph-->
<meta property="og:type" content="website">
<meta property="og:title" content="마이로(MYRO)">
<meta property="og:description"
	content="국내외 70개 여행 도시 / 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기">
<meta property="og:site_name" content="마이로">
<meta property="og:image" content="/myro_image/meta_logo.png">
<meta property="og:url" content="https://www.myro.co.kr">

<link rel="stylesheet" href="css/myrojoin.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/uikit@3.7.0/dist/css/uikit.min.css">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">

function joinCheck(){
	let chk = document.getElementById("btnChk").value;
	if(chk == 'No') {
		alert("아이디 중복체크를 해주세요.");
		return false;
	}
	
	let frm = document.getElementById("frm");
	frm.action="joinAction.do";
	frm.submit();
}

function idCheck(){ //Ajax를 통한 아이디 중복 체크
	let id = document.getElementById("member_id").value;
	let url="ajaxIdCheck.do?id="+id;   //url이 get방식으로 날아간다
	fetch(url)
		.then(response => response.text())   //결과를 텍스트로 받겠다
		.then(text => viewHtml(text));	//텍스트 콘솔로그에 찍어보고 처리 console ->>viewHtml로바꿔주고 alert띄우기
}

function viewHtml(data){
	if(data == 1) {			//비교 해보고 안되면 === 사용해본다
		alert("이미 사용하는 아이디 입니다.");
		
	}else {
		alert("사용가능한 아이디 입니다.");
		document.getElementById("btnChk").value = "Yes";
	}	
}
</script>

<body>
	<link rel="stylesheet" type="text/css" href="header.css">
	<link rel="stylesheet" type="text/css" href="uikit.min.css">

	<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" /> -->
	<div id="headerArea" style="display: none;">
		<nav id="navcc" class="nav-shadow"
			style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);">
			<div class="nav-wrapper navWidth">
				<a href="/" id="navlefttext"> <b>MYRO</b> <h7 id="navlongtext2">&nbsp;MAKE
					YOUR ROUTE OPTIMIZED</h7> <!-- h7사이에 ~~환영합니다 --> <!-- <h7 id="navlongtext2"></h7> -->
				</a>

				<ul id="navtextbtn1" class="nav-button-container">
					<li id="navtextbtn1_1" style="display: none;"><a
						onclick="start()">여행지</a></li>

					<li id="navtextbtn1_2" style="display: none;"><a href="/about">마이로</a>
					</li>

					<li id="navtextbtn1_3" style="display: none;"><a href="/guide"
						id="guidebutton">이용방법</a></li>
					<!--                <li class="mainNoticeStyle" id="navtextbtn1_4">-->
					<!--                    <a onclick="showNoticeMenu_Main()"> <i class="material-icons">campaign</i><span class="mainNavBadge badge red"></span> </a>-->
					<!--                </li>-->
					<li id="navtextbtn1_5" class="header-start-button"
						style="display: none;"><a href="/" id="guidebutton">마이로
							시작하기</a></li>

					<li id="loginLogoutNav">
						<div class="nav-profile-btn-container">
							<span id="loginLogout"><a onclick="window.open('/login')">로그인</a></span>
						</div>
					</li>

					<li class="header-sidebar-button" id="navtextbtn1_5"><a
						uk-toggle="target: #offcanvas-flip" class="header-menu-flex"
						tabindex="0" aria-expanded="false"> <i class="material-icons">menu</i>
					</a></li>

					<div id="offcanvas-flip" uk-offcanvas="flip: true; overlay: true"
						class="uk-offcanvas">
						<div class="uk-offcanvas-bar nav-sidebar">
							<ul class="uk-nav uk-nav-default">
								<!-- 여긴 모바일 화면일 때 활성화 -->
								<div id="loginLogoutMobile">
									<!-- 로그인 상태라면 여기 display -->
									<div class="nav-sidebar-avatar-container">
										<div class="nav-sidebar-avatar">
											<span id="userNickNameLogoByPhone"> </span>
											<!-- <img src="/myro_image/avatar.png" alt="avatar" /> -->
										</div>
										<div class="user-text">
											<span id="userNickNameByPhone"></span>
										</div>
										<span id="loginLogoutByPhone">
											<button class="logout-btn" onclick="logout()">로그아웃</button>
										</span>
									</div>

									<!-- 로그아웃 상태라면 여기 display -->
									<!-- <div class="nav-sidebar-avatar-container">
                                    <button class="login-btn" onclick="">로그인</button>
                                </div> -->
								</div>
								<li class="uk-active"><a href="/about">마이로소개</a></li>

								<!-- <li class="uk-active"><a onclick="openYoutubeGideButton()" id="guidebuttonByPhone">이용방법</a></li> -->

								<li class="uk-parent"><a href="/">메인페이지</a></li>
								<li class="uk-parent"><a href="/mypage">마이페이지</a></li>
							</ul>
						</div>
					</div>
				</ul>
			</div>
		</nav>
	</div>
	<script src="https://code.jquery.com/jquery-latest.min.js"></script>
	<script src="/ref/uikit.min.js"></script>



	<div class="center">
		<div class="container">
			<div class="text">SIGN UP</div>
			<div class="small-text">AI 여행 스케줄링 플래너 - MYRO</div>

			<form class="uk-form-stacked">
				<div>
					<label class="label-text" for="signInEmail">아이디</label>
					<div class="uk-form-controls input-button-flex">
						<input class="uk-input" type="text" id="signInEmail"
							placeholder="">
						<button class="uk-button email-btn" id="checkDuplicationEmail">
							확인</button>
					</div>
				</div>
				<div>
					<label class="label-text" for="signInPwd">비밀번호</label>
					<div class="uk-form-controls">
						<input class="uk-input" type="password" id="signInPwd"
							placeholder="비밀번호(문자, 숫자, 특수문자 포함 10~20자)" required="">
					</div>
				</div>
				<div>
					<label class="label-text" for="signInemail">이메일</label>
					<div class="uk-form-controls">
						<input class="uk-input" type="email" id="signInemail"
							placeholder="">
					</div>
				</div>
				<div>
					<label class="label-text" for="signInTel">전화번호</label>
					<div class="uk-form-controls">
						<input class="uk-input" type="tel" id="signInTel" placeholder="">
					</div>
				</div>

				<div>
					<button class="myro-btn" id="completeSignInAndSendVerifyCode">
						회원가입</button>
				</div>
				<div>
					<button class="myro-btn-back" id="backPage">뒤로가기</button>
				</div>
			</form>
			<div class="small-text"></div>
		</div>
	</div>

	<script src="/build/emailSignUp.js"></script>
	<script>
        let headAddress = "https://www.myro.co.kr";
    </script>

</body>

</html>