<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
									    <li><a href="joinForm.do">회원가입</a></li>
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
                    <a
                        uk-toggle="target: #offcanvas-flip"
                        class="header-menu-flex"
                    >
                        <i class="material-icons">menu</i>
                    </a>
                </li>
				
                 <div
                    id="offcanvas-flip"
                    uk-offcanvas="flip: true; overlay: true"
                >
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
                                        <button
                                            class="logout-btn"
                                            onclick="logout()"
                                        >
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
</body>
</html>