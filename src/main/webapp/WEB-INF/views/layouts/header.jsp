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
        form{
            height: 380px;
        }
        .modal_join {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: white;

            width: 500px;
            height: 570px;
            margin: 0 auto;
            padding: 30px;
        }

        .panel {
            width: 450px;
            max-width: 90%;
            height: 700px;
            background: url('https://images.pexels.com/photos/3229452/pexels-photo-3229452.jpeg?auto=compress&cs=tinysrgb&w=1600') #fff;
            background-repeat: no-repeat;
            background-position: top center;
            background-size: cover;
            margin: 5% auto 0px;
        }




        .shadow1 {
            -webkit-box-shadow: 0 20px 15px -15px rgba(119, 119, 119, 0.85);
            -moz-box-shadow: 0 20px 15px -15px rgba(119, 119, 119, 0.85);
            box-shadow: 0 40px 30px -30px rgba(119, 119, 119, 0.85);
        }

        .panel-switch {
            text-align: center;
            margin-top: 30px;
        }

        .panel-switch button {
            display: inline-block;
            width: 100px;
            height: 40px;
            background: #0080FF;
            margin: 0px 10px 50px;
            border: none;
            color: #fff;
            font-family: 'Open Sans', sans-serif;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 2px;
            font-size: 0.8em;

            transition: background-color 0.2s, color:0.2s, opacity:0.2s;
        }

        .panel-switch button:active {
            background: #0080FF;
            color: #0080FF;
        }

        .active-button {
            opacity: 0.5;
        }

        button,
        .button,
        a {
            cursor: pointer;
        }

        form h1 {
            color: #fff;
            font-family: 'Open Sans', sans-serif;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 4px;
            margin: 50px 0;
            font-size: 1.7em;
        }

        fieldset {
            border: none;
        }

        .animate1,
        .animate2,
        .animate3,
        .animate4 {
            -webkit-animation-duration: 2s;
            -moz-animation-duration: 2s;
        }

        .animate1 {
            -webkit-animation-delay: 0.2s;
            -moz-animation-delay: 0.2s;
        }

        .animate2 {
            -webkit-animation-delay: 0.7s;
            -moz-animation-delay: 0.7s;
        }

        .animate3 {
            -webkit-animation-delay: 1.1s;
            -moz-animation-delay: 1.1s;
        }

        .animate4 {
            -webkit-animation-delay: 1.5s;
            -moz-animation-delay: 1.5s;
        }

        .animate5 {
            -webkit-animation-delay: 2.2s;
            -moz-animation-delay: 2.2s;
        }

        @-webkit-keyframes fadeInUp {
            from {
                opacity: 0;
                -webkit-transform: translate3d(0, 100%, 0);
                transform: translate3d(0, 100%, 0);
            }

            to {
                opacity: 1;
                -webkit-transform: translate3d(0, 0, 0);
                transform: translate3d(0, 0, 0);
            }
        }

        @keyframes fadeInUp {
            from {
                opacity: 0;
                -webkit-transform: translate3d(0, 100%, 0);
                transform: translate3d(0, 100%, 0);
            }

            to {
                opacity: 1;
                -webkit-transform: translate3d(0, 0, 0);
                transform: translate3d(0, 0, 0);
            }
        }

        fieldset input {
            background: rgba(255, 255, 255, 0.2);
            border: none;
            border-radius: 5em;
            height: 20px;
            width: 80%;
            margin: 10px 0;
            padding: 5px;
            text-indent: 10px;
            color: #fff;
            font-weight: 600;
        }

        fieldset input::placeholder {
            color: ##0080FF;
        }


        fieldset input:focus {
            outline: ;
            border: 1px solid rgba(0, 0, 0, 0.2);
            border-radius: 5em;
            margin: 9px 0;
        }

        .login_form {
            position: relative;
            bottom: 0;
            width: 70%;
            height: 4em;
            margin-top: 150px;
            border: none;
            border-radius: 10em;
            background: #0080FF;
            color: #fff;
            font-family: 'Open Sans', sans-serif;
            text-transform: uppercase;
            font-weight: 600;
            letter-spacing: 2px;
            z-index: 1;

            transition: background-color 0.2s, color:0.2s;
        }

        #login-form-submit:active {
            background: #b52773;
            color: #c9c9c9;
        }

        p,
        a {
            margin: 0;
            padding: 0;
        }

        a {
            color: #898787;
            font-size: 0.7em;
            text-decoration: none;
        }

        .hidden {
            display: none;
        }

        /*MEDIA QUERIES     */

        @media (max-height:800px) {

            body {
                max-height: 100vh;
            }

            .panel {
                width: 450px;
                max-width: 90%;
                background-size: cover;
                margin: 1% auto;
            }

        }

        @media (max-width:500px) {

            html,
            body {
                background: url(https://picsum.photos/3695/5543?image=827) #fff;
                background-repeat: no-repeat;
                background-position: top center;
                background-size: cover;
                height: 100vh;
                margin: 0px;
                padding: 0px;
                position: fixed;
            }

            .panel {
                background: none;
                box-shadow: none;
            }


            form {
                padding: 50px;
            }

            .panel-switch {
                margin-top: 30px;
            }

            .panel-switch button {
                display: inline-block;
                width: 80px;
                margin: 0px 10px 50px;
                font-weight: 600;
                font-size: 0.7em;
            }

            form h1 {
                font-size: 1.5em;
            }

            .login_form {
                bottom: 0;
                width: 70%;
                margin-top: 100px;
            }

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
    $('#close').on('click', function () {
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