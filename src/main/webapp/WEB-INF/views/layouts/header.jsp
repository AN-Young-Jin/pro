<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <link rel="stylesheet" href="css/daehan.css">
    <link rel="stylesheet" href="css/myrojoin.css">
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/travelList.css">
    <link rel="stylesheet" href="css/jeju.css">
   
   
	
	
    <link rel="stylesheet" type="text/css" href="resources/myro/myro.css" />
    <link rel="stylesheet" type="text/css" href="resources/myro/materialize.min.css" />
    
   	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
   	
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
	
    <link rel="canonical" href="main.do" />
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<body>

    <div id="headerArea">
        <nav id="navcc" class="nav-shadow">
            <div class="nav-wrapper navWidth">
                <a href="main.do" id="navlefttext">
                    <b>HONG</b>
                    <h7 id="navlongtext2">&nbsp;MAKE YOUR ROUTE OPTIMIZED</h7>
                    <!-- h7사이에 ~~환영합니다 -->
                    <!-- <h7 id="navlongtext2"></h7> -->
                </a>

                <ul id="navtextbtn1" class="nav-button-container">
                    <li id="navtextbtn1_1">

                    </li>

                    <li id="navtextbtn1_2">

                    </li>

                    <li id="navtextbtn1_3">

                    </li>
                    <!--                <li class="mainNoticeStyle" id="navtextbtn1_4">-->
                    <!--                    <a onclick="showNoticeMenu_Main()"> <i class="material-icons">campaign</i><span class="mainNavBadge badge red"></span> </a>-->
                    <!--                </li>-->
                    <li id="navtextbtn1_5" class="header-start-button">

                    </li>

                    <li id="loginLogoutNav">
                        <div class="nav-profile-btn-container">
                            <%
						Object memberId ="";
						
								if (session.getAttribute("memberId") != null) {
								  	memberId = session.getAttribute("memberId");
								}
								%>
                            <!--로그인 전 화면  -->
                            <% if (memberId == "") { %>
                            <!-- 로그인 전 화면 -->
                            <ul class="qwer">
                                <li><a onclick="join()">회원가입</a></li>
                                <!-- <li><a href="loginForm.do">로그인</a></li> -->
                                <li><a onclick="login()">로그인</a></li>
                            </ul>
                            <% } else { %>
                            <!-- 로그인 후 화면 -->
                            <ul class="qwer">
                                <li><a href="mypage.do">Mypage</a></li>
                                <li><a href="logOut.do">로그아웃</a></li>
                            </ul>
                            <% } %>
                        </div>
                    <li class="header-sidebar-button" id="navtextbtn1_5">
                        <a uk-toggle="target: #offcanvas-flip" class="header-menu-flex">
                            <i class="material-icons">menu</i>
                        </a>
                    </li>

                    <div id="offcanvas-flip" uk-offcanvas="flip: true; overlay: true">
                        <div class="uk-offcanvas-bar nav-sidebar">
                            <ul class="uk-nav uk-nav-default">

                                로그인 상태라면 여기 display
                                <div class="nav-sidebar-avatar-container">
                                    <div class="nav-sidebar-avatar">
                                        <span id="userNickNameLogoByPhone">
                                        </span>
                                        <img src="/myro_image/avatar.png" alt="avatar" />
                                    </div>
                                    <div class="user-text">
                                        <span id="userNickNameByPhone"></span>
                                    </div>
                                    <span id="loginLogoutByPhone">
                                        <button class="logout-btn" onclick="logout()">
                                            로그아웃
                                        </button>
                                    </span>
                                </div>

                                <!-- 로그아웃 상태라면 여기 display -->
                                <!-- <div class="nav-sidebar-avatar-container">
                                    <button class="login-btn" onclick="">로그인</button>
                                </div> 
                            </div>
                            <li class="uk-active">
                               
                            </li>
                            <!-- <li class="uk-active"><a onclick="openYoutubeGideButton()" id="guidebuttonByPhone">이용방법</a></li> -->
                                <li class="uk-parent">

                                </li>
                                <li class="uk-parent">
                                    <a href="mypage.do">마이페이지</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </ul>
            </div>
        </nav>
    </div>
    <div id="joinForm" style="display: none;">
        <div class="modal_join">
            <div class="text">회원가입</div>
            <div class="small-text">고령맨 레드규연 여행컨설턴트가 추천하는 플래너 - HONG</div>

            <form class="uk-form-stacked" id="frm" onsubmit="return joinCheck()" method="post">
                <div>
                    <label class="label-text" for="member_id">아이디</label>
                    <div class="uk-form-controls input-button-flex">
                        <input class="uk-input" type="text" id="member_id" name="member_id" placeholder="아이디를 입력하세요.">
                        <button class="uk-button email-btn" id="btnChk" val="No" onclick="idCheck()">
                            확인</button>
                    </div>
                </div>
                <div>
                    <label class="label-text" for="member_pw">비밀번호</label>
                    <div class="uk-form-controls">
                        <input class="uk-input" type="password" id="member_pw" name="member_pw"
                            placeholder="비밀번호(문자, 숫자, 특수문자 포함 10~20자)" required="">
                    </div>
                </div>
                <div>
                    <label class="label-text" for="member_name">이름</label>
                    <div class="uk-form-controls">
                        <input class="uk-input" type="text" id="member_name" name="member_name" required="">
                    </div>
                </div>
                <div>
                    <label class="label-text" for="member_email">이메일</label>
                    <div class="uk-form-controls">
                        <input class="uk-input" type="email" id="member_email" name="member_email" placeholder="">
                    </div>
                </div>
                <div>
                    <label class="label-text" for="member_phone">전화번호</label>
                    <div class="uk-form-controls">
                        <input class="uk-input" type="tel" id="member_phone" name="member_phone" placeholder="">
                    </div>
                </div>

                <div>
                    <input type="submit" class="myro-btn" id="completeSignInAndSendVerifyCode" value="회원가입">

                </div>
            </form>
            <button class="myro-btn-back" id="close">닫기</button>

            <div class="small-text"></div>
        </div>
    </div>
    <div id="loginForm" style="display: none;">
        <div class="modal_login">
			<%@ include file="/home/sidebar.jsp" %>
        </div>
    </div>
</body>
<script>
    function join() {
        $('#joinForm').attr('style', 'display:block')
    }
    $('#close').on('click', function () {
        $('#joinForm').attr('style', 'display:none')
       
    })

    function login() {
        $('#loginForm').attr('style', 'display:block')
    }
    
   	$('#loginClose').on('click',function(){
   		$('#loginForm').attr('style', 'display:none')
   	})
</script>
<script src="/build/emailSignUp.js"></script>
<script type="text/javascript">
    function joinCheck() {
        let chk = document.getElementById("btnChk").value;
        if (chk == 'No') {
            alert("아이디 중복체크를 해주세요.");
            return false;
        }
        alert("회원가입이 완료되었습니다. 로그인 하신 후 이용해주세요.")
        let frm = document.getElementById("frm");
        frm.action = "joinAction.do";
        frm.submit();
    }

    function idCheck() { //Ajax를 통한 아이디 중복 체크
        let id = document.getElementById("member_id").value;
        let url = "ajaxIdCheck.do?id=" + id; //url이 get방식으로 날아간다
        fetch(url)
            .then(response => response.text()) //결과를 텍스트로 받겠다
            .then(text => viewHtml(text)); //텍스트 콘솔로그에 찍어보고 처리 console ->>viewHtml로바꿔주고 alert띄우기
    }

    function viewHtml(data) {
        if (data == 1) { //비교 해보고 안되면 === 사용해본다
            alert("이미 사용하는 아이디 입니다.");

        } else {
            alert("사용가능한 아이디 입니다.");
            document.getElementById("btnChk").value = "Yes";
        }
    }
</script>

</html>