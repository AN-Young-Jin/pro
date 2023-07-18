<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<link rel="stylesheet" href="css/myrojoin.css">
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        #joinForm {
            position: absolute;
            top: 0;
            left: 0;
            width: 100vw;
            height: 100vh;
            background-color: rgba(0, 0, 0, 0.3);
            z-index: 9999;
        }

        .modal_join {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: white;

            width: 500px;
            margin: 0 auto;
            padding: 30px;
        }
    </style>
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
                                <li><a href="loginForm.do">로그인</a></li>
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
            <div class="small-text">안지랑 여행컨설턴트가 추천하는 플래너 - AYJ</div>

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
</body>
<script>
    function join() {
        $('#joinForm').attr('style', 'display:block')
    }
    $('#close').on('click',function(){
        $('#joinForm').attr('style', 'display:none')
    })
</script>

</html>