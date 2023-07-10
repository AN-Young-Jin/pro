<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
    <title>마이로(MYRO) - AI 여행 일정 플래너</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="마이로(MYRO)-쉽고 간편한 여행 일정 플래너" />
    <meta
      name="keywords"
      content="마이로, myro, 여행일정, 마이로 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 유럽 여행, 홍콩 여행, 대만 여행, 나만의 여행 일정, 해외여행, 국내여행"
    />

    <!--Open Graph-->
    <meta property="og:type" content="website" />
    <meta property="og:title" content="마이로(MYRO)" />
    <meta
      property="og:description"
      content="국내외 70개 여행 도시 / 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기"
    />
    <meta property="og:site_name" content="마이로" />
    <meta property="og:image" content="/myro_image/meta_logo.png" />
    <meta property="og:url" content="https://www.myro.co.kr" />
    <meta name="Robots" content="INDEX, FOLLOW" />

    <!-- <link rel="stylesheet" href="myro.css" media="print" onload="this.media='all'" /> -->
    <link rel="stylesheet" type="text/css" href="myro.css" />

    <link rel="shortcut icon" href="/myro_image/favicon.ico" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <!-- <link rel="stylesheet" href="materialize.min.css" media="print" onload="this.media='all'" /> -->
    <link rel="stylesheet" type="text/css" href="materialize.min.css" />

    <!-- <link rel="stylesheet" href="myro.css" />
        <link rel="shortcut icon" href="/myro_image/favicon.ico" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" type="text/css" href="materialize.min.css" media="screen,projection" /> -->
    <!--
        <link rel="preload" as="style" onload="this.rel='stylesheet'" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="preload" as="style" onload="this.rel='stylesheet'" type="text/css" href="materialize.min.css" media="screen,projection" />
        <link rel="preload" as="style" onload="this.rel='stylesheet'" href="myro.css" /> -->
    <!-- Global site tag (gtag.js) - Google Analytics -->

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-132785313-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];

      function gtag() {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());

      gtag('config', 'UA-132785313-1');
    </script>

    <!-- Facebook Pixel Code -->
    <script>
      !(function (f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function () {
          n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
        };
        if (!f._fbq) f._fbq = n;
        n.push = n;
        n.loaded = !0;
        n.version = '2.0';
        n.queue = [];
        t = b.createElement(e);
        t.async = !0;
        t.src = v;
        s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s);
      })(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '256507643181766');
      fbq('track', 'PageView');
    </script>
    <noscript
      ><img
        height="1"
        width="1"
        style="display: none"
        src="https://www.facebook.com/tr?id=256507643181766&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
  </head>

  <style>
    html,
    body {
      /*모바일에서 drag drop 새로고침 사용못하게 하기*/
      overscroll-behavior-y: contain !important;
      overflow: hidden;
    }

    @media (max-width: 600px) {
      body {
        position: fixed;
        width: 100%;
      }
    }
    .airplane_container {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
    }
    .flightButton_container {
      display: flex;
      justify-content: center;
      align-items: center;
      margin-bottom:16px;
    }

    .flightButton {
      color: #000;
      cursor: pointer;
      border-radius:4px;
      /*background-color: #000;*/
      /*box-shadow: unset;*/
      display: flex;
      justify-content: center;
      align-items: center;
      border: none;
      padding:4px 8px;
      /*border-right: dotted;*/
      /*border-right-width: revert;*/
      /*border-left: dotted;*/
      /*border-left-width: revert;*/
      box-shadow: rgb(31 38 135 / 14%) 0px 8px 32px 0px;
      /*backdrop-filter: blur(4px);*/
      background: rgba(255, 255, 255, 0.25);
    }


    .flightButton:focus {
      background-color: #fff;
    }

    .airplane_icon {
      font-size: 32px!important;
      padding-top: 2px;
    }
    .airplane_text {
      margin-left: 8px;
      font-weight: lighter;
    }
    #kyowonFlightButtonAfterMakeRoute{
      margin-bottom: 4px;
    }
    @media (max-width: 600px) {
      .airplane_container {
        display: flex;
        flex-direction: row;
      }
      .airplane_icon {
        display: none;
      }
      .airplane_text {
        /*display: none;*/
        margin-left: 0;
      }
      .flightButton_container {
        display: none;
        margin-bottom:8px;
      }
    }
  </style>

  <body>
    <!-- 로딩 Div -->
    <div id="loading">
      <!-- 로딩 Ani -->
      <div id="loadingback">
        <div class="preloader-wrapper big active" style="top: 45%">
          <div class="spinner-layer spinner-blue-only">
            <div class="circle-clipper left">
              <div class="circle"></div>
            </div>
            <div class="gap-patch">
              <div class="circle"></div>
            </div>
            <div class="circle-clipper right">
              <div class="circle"></div>
            </div>
          </div>
        </div>
      </div>

      <!-- 로딩 Text -->
      <div id="loadingT" class="loadingbody">
        <div class="progress">
          <div class="progress-container" id="loadingText"></div>
        </div>
      </div>
    </div>

    <!-- Navbar -->
    <link rel="stylesheet" type="text/css" href="header.css" />
<link rel="stylesheet" type="text/css" href="uikit.min.css" />

<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" /> -->
<div id="headerArea">
    <nav id="navcc">
        <div class="nav-wrapper navWidth">
            <a href="/" id="navlefttext">
                <b>MYRO</b>
                <h7 id="navlongtext2">&nbsp;MAKE YOUR ROUTE OPTIMIZED</h7>
                <!-- h7사이에 ~~환영합니다 -->
                <!-- <h7 id="navlongtext2"></h7> -->
            </a>

            <ul id="navtextbtn1" class="nav-button-container">
                <li id="navtextbtn1_1">
                    <a onclick="start()">여행지</a>
                </li>

                <li id="navtextbtn1_2">
                    <a href="/about">마이로</a>
                </li>

                <li id="navtextbtn1_3">
                    <a href="/guide" id="guidebutton">이용방법</a>
                </li>
                <!--                <li class="mainNoticeStyle" id="navtextbtn1_4">-->
                <!--                    <a onclick="showNoticeMenu_Main()"> <i class="material-icons">campaign</i><span class="mainNavBadge badge red"></span> </a>-->
                <!--                </li>-->
                <li id="navtextbtn1_5" class="header-start-button">
                    <a href="/" id="guidebutton">마이로 시작하기</a>
                </li>

                <li id="loginLogoutNav">
                    <div class="nav-profile-btn-container">
                        <span id="loginLogout"></span>
                    </div>
                </li>

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
                            <!-- 여긴 모바일 화면일 때 활성화 -->
                            <div id="loginLogoutMobile">
                                <!-- 로그인 상태라면 여기 display -->
                                <div class="nav-sidebar-avatar-container">
                                    <div class="nav-sidebar-avatar">
                                        <span id="userNickNameLogoByPhone">
                                        </span>
                                        <!-- <img src="/myro_image/avatar.png" alt="avatar" /> -->
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
                                </div> -->
                            </div>
                            <li class="uk-active">
                                <a href="/about">마이로소개</a>
                            </li>

                            <!-- <li class="uk-active"><a onclick="openYoutubeGideButton()" id="guidebuttonByPhone">이용방법</a></li> -->

                            <li class="uk-parent">
                                <a href="/">메인페이지</a>
                            </li>
                            <li class="uk-parent">
                                <a href="/mypage">마이페이지</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </ul>
        </div>
    </nav>
</div>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="/ref/uikit.min.js"></script>

<script>
    let userEmail = ``;
    let userNickName = ``;
    let userSignupOrigin = ``;
    let userEmailSubString = userEmail.substring(0, 1);
    let userNickNameSubString = userNickName.substring(0, 1);
    let isNotLoginWithToken;

    if (!userEmail && !userNickName) {
        if (window.localStorage.myroRefreshToken) {
            $.ajax({
                url: "/checkRefreshToken",
                type: "PUT",
                data: {
                    refreshToken: window.localStorage.myroRefreshToken,
                },
                success: function (res) {
                    if (res.statusCode == 200) {
                        window.localStorage.setItem(
                            "myroRefreshToken",
                            res.jwtRefreshToken
                        );
                        userEmail = res.userEmail;
                        userNickName = res.userNickName;
                        userSignupOrigin = res.userSignupOrigin;
                        userEmailSubString = userEmail.substring(0, 1);
                        userNickNameSubString = userNickName.substring(0, 1);
                        $("#loginLogout").html(`<button
                            class="nav-profile-btn"
                            type="button"
                        >
                            <div><span id="userNickNameLogo"></span></div>
                        </button>
                        <div uk-dropdown="mode: click" class="header-dropdown-style">
                            <ul>
                                <div
                                    style="color: #000; text-align: center"
                                ></div>
                                <li><a href="/mypage">마이페이지</a></li>
                                <li><a onclick="logout()">로그아웃</a></li>
                            </ul>
                        </div>`);
                        $("#userNickNameLogo").append(userNickNameSubString);
                    } else if (res.statusCode == 401) {
                    }
                },
                fail: function (res) {},
            });
        }
    }
    if (userEmail) {
        if ($(window).width() <= 600) {
            $("#userNickNameByPhone").html(userNickName);
            let userNickNameSubStringByPhone = userNickName.substring(0, 1);
            $("#userNickNameLogoByPhone").html(userNickNameSubStringByPhone);
            $("#loginLogout").hide();
        } else {
            $("#loginLogout").append(`<button
                            class="nav-profile-btn"
                            type="button"
                        >
                            <div><span id="userNickNameLogo"></span></div>
                        </button>
                        <div uk-dropdown="mode: click" class="header-dropdown-style">
                            <ul>
                                <div
                                    style="color: #000; text-align: center"
                                ></div>
                                <li><a href="/mypage">마이페이지</a></li>
                                <li><a onclick="logout()">로그아웃</a></li>
                            </ul>
                        </div>`);
            let userEmailSubString = userEmail.substring(0, 1);
            let userNickNameSubString = userNickName.substring(0, 1);
            $("#userNickNameLogo").append(userNickNameSubString);
            // console.log(userName);
        }
        // $('#loginBtn').hide();
    } else {
        if ($(window).width() <= 600) {
            $("#loginLogoutByPhone").html(
                `<button class="logout-btn" onclick="loginByPhone()" >로그인</button>`
            );
        } else {
            $("#loginLogout").html(
                `<a onclick="window.open('/login')">로그인</a>`
            );
            // $('#loginLogout').hide();
        }
    }
    function loginByPhone() {
        window.open("/login");
    }

    let pageLocation = location.href.split("/")[3];
    if (pageLocation == "" || pageLocation.indexOf("myro1") != -1) {
        $(document).scroll(function () {
            var $nav = $("#navcc");
            $nav.toggleClass("scrolled", $(this).scrollTop() > $nav.height());
            //                $("#navcc b").css("display", "inherit");
        });
        $("#navtextbtn1_5").hide();
    } else if (pageLocation.indexOf("guide") != -1) {
        $("#navtextbtn1_1").hide();
        $("#navtextbtn1_2").hide();
        $("#navtextbtn1_3").hide();
        $("#navtextbtn1_4").hide();
        $("#navcc").css("background-color", "#fff");
        $("#navcc").css("color", "#000");
    } else {
        $("#navtextbtn1_1").hide();
        $("#navtextbtn1_2").hide();
        $("#navtextbtn1_3").hide();
        $("#navtextbtn1_4").hide();
        $("#navtextbtn1_5").hide();
        $("#navcc").css("background-color", "#fff");
        $("#navcc").css("color", "#000");
        if ($(window).width() >= 600) {
            $("#navcc").addClass("nav-shadow");
        }
    }

    function logout() {
        window.localStorage.removeItem("myroRefreshToken");

        $.ajax({
            type: "GET",
            url: headAddress + "/logout",

            success: function (data) {
                $("#loginLogout").html(
                    `<a onclick="window.open('/login')">로그인</a>`
                );
                $("#loginLogoutByPhone").html(
                    `<button class="logout-btn" onclick="loginByPhone()" >로그인</button>`
                );
                userEmail = null;
                userNickName = null;
                userSignupOrigin = null;
                location.href = "/";
            },
            fail: function () {},
        });
    }

    function setParentPage(_userEmail, _userNickName, _userSignupOrigin) {
        userEmail = _userEmail;
        userNickName = _userNickName;
        userSignupOrigin = _userSignupOrigin;
        userEmailSubString = userEmail.substring(0, 1);
        userNickNameSubString = userNickName.substring(0, 1);

        $("#loginLogout").html(`<button
                class="nav-profile-btn"
                type="button"
            >
                <div><span id="userNickNameLogo"></span></div>
            </button>
            <div uk-dropdown="mode: click" class="header-dropdown-style">
                <ul>
                    <div
                        style="color: #000; text-align: center"
                    ></div>
                    <li><a href="/mypage">마이페이지</a></li>
                    <li><a onclick="logout()">로그아웃</a></li>
                </ul>
            </div>`);
        $("#loginLogoutByPhone").html(
            `<button class="logout-btn" onclick="logout()" >로그아웃</button>`
        );

        $("#userNickNameByPhone").html(userNickName);
        let userNickNameSubStringByPhone = userNickName.substring(0, 1);
        $("#userNickNameLogoByPhone").html(userNickNameSubStringByPhone);
        // console.log(location.href.indexOf('city'));
        // console.log(location.href.indexOf('myro2'));
        // console.log(location.href.indexOf('savedRouteToken'));
        let isNotLoginWithToken = false;
        if (
            isNotLoginWithToken &&
            location.href.indexOf("city") != -1 &&
            location.href.indexOf("myro2") != -1 &&
            location.href.indexOf("savedRouteToken") != -1
        ) {
            // console.log(132131);
            let l = location.href;
            if (l.split("?")[1].split("&")[1]) {
                let ll = l.split("?")[1].split("&")[1];
                if (ll.split("=")[0] == "savedRouteToken") {
                    savedRouteToken = ll.split("=")[1];
                    addUserTrackingData("savedRouteToken:" + savedRouteToken);
                    // console.log(savedRouteToken);
                    //루트토큰 있고 없고&& 로그인 및 권한~
                    if (savedRouteToken) {
                        if (userEmail) {
                            $.ajax({
                                type: "GET",
                                url: headAddress + "/verifyAuthority",
                                data: {
                                    savedRouteToken: savedRouteToken,
                                    userEmail: userEmail,
                                },
                                success: function (res) {
                                    if (
                                        res.statusCode == 200 &&
                                        (res.msg == "여행 주인" ||
                                            res.msg == "여행 친구")
                                    ) {
                                        console.log("여행주인");
                                        $("#saveRouteByExelBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#sendEmailBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#modifySavedRouteBtnInBox").css(
                                            "display",
                                            "flex"
                                        );
                                        $("#duplicateRouteBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#saveRouteBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#loginBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                    } else if (
                                        res.statusCode == 200 &&
                                        res.msg == "여행 방문자"
                                    ) {
                                        console.log(44444444);
                                        $("#saveRouteByExelBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#sendEmailBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#modifySavedRouteBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#duplicateRouteBtnInBox").css(
                                            "display",
                                            "flex"
                                        );
                                        $("#saveRouteBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                        $("#loginBtnInBox").css(
                                            "display",
                                            "none"
                                        );
                                    }
                                },
                            });
                            // console.log('토큰 있고 이메일 있고');
                        } else {
                            // alert('로그인을 하셔야 합니다')
                            // window.open('/login')
                            // location.href = '/'
                            $("#saveRouteByExelBtnInBox").css(
                                "display",
                                "flex"
                            );
                            $("#sendEmailBtnInBox").css("display", "none");
                            $("#modifySavedRouteBtnInBox").css(
                                "display",
                                "none"
                            );
                            $("#duplicateRouteBtnInBox").css("display", "none");
                            $("#saveRouteBtnInBox").css("display", "none");
                            $("#loginBtnInBox").css("display", "flex");
                        }
                    }
                    showLoading();
                    $.ajax({
                        type: "GET",
                        url: headAddress + "/getDataFromSavedRoute",
                        data: {
                            savedRouteToken: savedRouteToken,
                        },
                        success: function (data) {
                            let gestureHandlingType = "cooperative";
                            if ($(window).width() > 600) {
                                gestureHandlingType = "";
                            }
                            document.getElementById("routepage").style.display =
                                "block";
                            map2 = new google.maps.Map(
                                document.getElementById("googleMapForRoute"),
                                {
                                    zoom: 11,
                                    center: {
                                        lat: startLat,
                                        lng: startLng,
                                    },
                                    gestureHandling: gestureHandlingType,
                                }
                            );
                            dataFromServer = data;
                            backupDataFromServer = JSON.parse(
                                JSON.stringify(dataFromServer)
                            );
                            // 공항, 이메일 정보 등
                            backupDataFromSavedToken = JSON.parse(
                                JSON.stringify(dataFromServer)
                            );
                            delete backupDataFromSavedToken.spotsByDay;
                            delete backupDataFromSavedToken.stayingInfos;
                            delete backupDataFromSavedToken.originalSchedule;
                            for (
                                let i = 0;
                                i <
                                backupDataFromSavedToken.originalSpotsNo.length;
                                i++
                            ) {
                                addSpotToSelectedSpotsWhenHaveToken(
                                    backupDataFromSavedToken.originalSpotsNo[i]
                                );
                            }
                            startTravelDate = new Date(
                                dataFromServer.startTravelDate
                            );
                            travelDay = dataFromServer.spotsByDay.length - 1;
                            setEndTravelDateAfterSettingStartDateAndSetEDailyTimeSettingArea(
                                startTravelDate
                            );
                            setDailyTimeSettingArea(startTravelDate);
                            $("#showingTravelDay").html(
                                travelDay + "&nbsp" + "DAY"
                            );
                            $("#showingTravelDay3").html(travelDay);
                            $("#travelDayForRouteMap").html(travelDay);
                            $("#travelDay").val(travelDay);
                            changeSelectedHotelAreaWhenChangeDate();

                            //originalHotels로 넣어주는거 변경(no만 갖고 있으니까 해당 정보 불러온 후 해야함)
                            // for (let i = 1; i < dataFromServer.spotsByDay.length; i++) {
                            //     selectedHotels.push(dataFromServer.spotsByDay[i][0]);

                            // }
                            setHotelsWhenHaveToken(selectedHotels);
                            //dataFromServer.originalSchedule
                            totalTravelMins = 0;
                            for (
                                let i = 0;
                                i < dataFromServer.originalSchedule.length;
                                i++
                            ) {
                                let originalSchedule =
                                    dataFromServer.originalSchedule[i];
                                let startTime = originalSchedule.startTime;
                                let endTime = originalSchedule.endTime;
                                let dailySpendingMins =
                                    getAbsoluteMinuteFromHHMM(endTime) -
                                    getAbsoluteMinuteFromHHMM(startTime);
                                if (dailySpendingMins < 0) {
                                    dailySpendingMins += 1440;
                                }
                                totalTravelMins += dailySpendingMins;
                                let startTimeForPresent =
                                    startTime.substr(0, 2) +
                                    ":" +
                                    startTime.substr(2, 4);
                                let endTimeForPresent =
                                    endTime.substr(0, 2) +
                                    ":" +
                                    endTime.substr(2, 4);
                                $('input[name="dailyStartTimes"]')[i].value =
                                    startTimeForPresent;
                                $('input[name="dailyEndTimes"]')[i].value =
                                    endTimeForPresent;
                            }

                            let totalTravelH = Math.floor(totalTravelMins / 60);
                            let totalTravelM = Math.floor(totalTravelMins % 60);
                            $("#totalTravelH").html(totalTravelH);
                            $("#totalTravelM").html(totalTravelM);
                            $(".myro2-multibtndiv-modal").css("left", "360px");
                            $("#cart2NoList").css("display", "none");
                            $("#getScheduleFileByExcelBtnT").css(
                                "display",
                                "block"
                            );
                            $("#copyRouteTokenBtnT").css("display", "block");
                            $("#saveButton").css("display", "none");
                            $("#modifyFixButton").css("display", "block");

                            closePlanSideBar();
                            modifyModeDeActivate();
                            openPlanPageWidely = false;
                            setMap(dataFromServer);
                            hideLoading();
                        },
                    });
                }
            }
        } else if (
            location.href.indexOf("city") != -1 &&
            location.href.indexOf("myro2") != -1 &&
            location.href.indexOf("savedRouteToken") == -1
        ) {
            $("#saveRouteByExelBtnInBox").css("display", "none");
            $("#sendEmailBtnInBox").css("display", "none");
            $("#modifySavedRouteBtnInBox").css("display", "none");
            $("#duplicateRouteBtnInBox").css("display", "none");
            $("#saveRouteBtnInBox").css("display", "flex");
            $("#loginBtnInBox").css("display", "none");
        } else if (
            location.href.indexOf("city") != -1 &&
            location.href.indexOf("myro2") != -1 &&
            location.href.indexOf("savedRouteToken") != -1
        ) {
            $("#saveRouteByExelBtnInBox").css("display", "none");
            $("#sendEmailBtnInBox").css("display", "none");
            $("#modifySavedRouteBtnInBox").css("display", "none");
            $("#duplicateRouteBtnInBox").css("display", "none");
            $("#saveRouteBtnInBox").css("display", "flex");
            $("#loginBtnInBox").css("display", "none");
        }
        // console.log(userNameSubString);
        $("#userNickNameLogo").append(userNickNameSubString);
    }
    // }

    // userNickNameLogo
    // $('#userNickNameLogoByPhone').html(userNickNameSubStringByPhone)
    // console.log(userNickName);
</script>


    <!-- 메인 Div -->
    <div class="body-main2">
      <!--피드백 액션 버튼-->
      <div id="FeedBackActionbtnWrapDiv">
        <a onclick="hideFeedBackActionbtn()"
          ><i class="material-icons" style="font-size: 20px; cursor: pointer">close</i></a
        >
        <div id="FeedBackActionbtn" class="chip waves-effect waves-light black blink-2" onclick="showFeedbackMenu()">
          <i class="material-icons" style="font-size: 20px; color: #ffffff; vertical-align: -4px">record_voice_over</i>
          <h8 id="FeedBackActionbtnText" style="color: #ffffff" data-langNum="2">사용이 불편하신가요?</h8>
        </div>
      </div>

      <!--오른쪽 멀티 액션 버튼-->
      <a
        id="mostselectButtonH"
        class="myro-float-button tooltipped"
        data-position="left"
        data-attrNum="0"
        data-tooltip="이용자들이 가장 많이 선택한 호텔들을 표시합니다."
        onclick="searchMostSelectedHotels()"
      >
        <h8 data-langNum="3">추천호텔</h8>
      </a>
      <a
        id="mostselectButtonM"
        class="myro-float-button tooltipped"
        data-position="left"
        data-attrNum="1"
        data-tooltip="이용자들이 가장 많이 선택한 장소들을 표시합니다."
        onclick="searchMostSelectedSpots()"
      >
        <h8 data-langNum="4">추천장소</h8>
      </a>

      <!--왼쪽 멀티 액션 버튼-->
      <div class="myro2-multibtndiv">
        <a
          id="userGuideButton"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="2"
          data-tooltip="이용방법"
          onclick="showAllmenuHelp()"
        >
          <h7 data-langNum="5">이용방법</h7>
        </a>
        <a
          id="showTravelogButton"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="77"
          data-tooltip="추천여행기"
          onclick="showTravelogModal()"
        >
          <h7>여행기</h7>
        </a>
        <a
          id="reqSpotRegButton"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="3"
          data-tooltip="장소등록"
          onclick="showRegisterMenu()"
        >
          <h7 data-langNum="6">장소등록</h7>
        </a>

        <a
          id="showRecommendedcourseButton"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="4"
          data-tooltip="추천코스목록"
          onclick="showRecommendedcourses()"
        >
          <h7 data-langNum="7">추천일정</h7>
        </a>

        <a
          id="feedbackMainButton"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="5"
          data-tooltip="피드백 보내기"
          onclick="showFeedbackMenu()"
        >
          <h7 data-langNum="8">피드백</h7>
        </a>

        <a
          id="transitbtn"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="6"
          data-tooltip="이동수단 : 대중교통"
          ><input id="transit" class="radio-button transportbtn-2" type="radio" name="transportationMode" checked /><i
            class="material-icons"
            >directions_subway</i
          ></a
        >

        <a
          id="drivebtn"
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="7"
          data-tooltip="이동수단 : 자동차"
          ><input id="drive" class="radio-button transportbtn-2" type="radio" name="transportationMode" /><i
            class="material-icons"
            >directions_car</i
          ></a
        >

        <a
          class="myro-float-button tooltipped"
          data-position="right"
          data-attrNum="8"
          data-tooltip="일정생성"
          onclick="setMakeRouteModal()"
        >
          <h7 class="makeRoutebtnCss" data-langNum="9">일정생성</h7>
        </a>
      </div>

      <!--모바일에서만 DISPLAY 우측 정보창 -->
      <div class="datepickMobileViewbox blink-1">
        <div>
          <!-- 버튼 Section -->
          <div>
            <div id="mobileNavBtnSet">
              <div>
                <a class="myro-float-half-button-mobile" onclick="openDailyTimesSettingArea()">
                  <i class="material-icons" style="color: #000000; font-size: 20px">access_time</i><br />
                </a>
              </div>
              <div>
                <a id="finishMobileDatePickBtn" class="myro-float-half-button-mobile" onclick="finishMobileDatePick()">
                  <i class="material-icons" style="color: #000000; font-size: 20px">place</i>
                  <span id="seletedSpotsCnt2" class="myro-badge"></span>
                </a>
              </div>
            </div>
          </div>
          <!-- <a id="" class="myro-float-button-mobile" onclick="" data-langNum="77">여행기</a> -->
          <a id="" class="myro-float-button-mobile" onclick="showRecommendedcourses()" data-langNum="7">추천일정</a>
          <a id="" class="myro-float-button-mobile" onclick="searchMostSelectedHotels()" data-langNum="3">추천호텔</a>
          <a id="" class="myro-float-button-mobile" onclick="searchMostSelectedSpots()" data-langNum="4">추천장소</a>
        </div>
      </div>

      <!--메인 구글지도 div-->
      <div>
        <div id="googleMap" class="gmap-main2"></div>
      </div>
    </div>

    <!--추천일정 Modal-->
    <div id="HotSpotModalPage" class="w3-modalHotSpot">
      <div id="HotspotModalHeaderCss">
        <span
          ><p><b>추천일정</b><b id="recommendedCourseAreaCurrent" style="font-size: 1.5rem"></b></p
        ></span>
        <span
          onclick="document.getElementById('HotSpotModalPage').style.display='none'"
          class="w3-display-topright center CloseStyleM"
          >&times;</span
        >
      </div>
      <div class="w3-modalG-content-HotSpot card z-depth-4" style="margin: auto">
        <header class="container HotspotFirstContainer">
          <span
            class="w3-display-topright QuestionStyle tooltipped"
            data-position="left"
            data-attrNum="9"
            data-tooltip="각각의 장소를 일일이 선택하거나 전체선택으로 전체 여행시간 내에 방문 가능한 모든 장소를 선택하세요"
            ><i class="material-icons" style="font-size: 18px; line-height: 22px">help</i></span
          >
          <span
            onclick="document.getElementById('HotSpotModalPage').style.display='none'"
            class="w3-display-topright center CloseStyle"
            >&times;</span
          >
          <p class="center" style="margin: 3px" data-langNum="7">추천일정</p>
        </header>

        <div id="recommendedCourseArea"></div>
      </div>
    </div>

    <!-- 블로그 Modal -->
    <div id="travelogModal" class="travelog-modal">
      <div class="travelog-wrapper">
        <div class="travelog-bookmark-button-container" id="blogBookmark">
          <!-- 블로그 북마크 어펀드 -->
        </div>

        <div class="travelog-modal-body">
          <div class="travelog-modal-close-btn" onclick="hideTravelogModal()">&times;</div>
          <h4 class="travelog-modal-title"><b>여행기</b></h4>
          <hs style="color: #e0e0e0">TRAVELOG</hs>

          <div class="input-field travelog-select-mobile">
            <select
              style="text-align: center"
              id="mobileBlogCourseSelect"
              class="browser-default"
              onchange="MobileSelectBlog()"
            >
              <!-- <option value="" disabled selected>zr -->
            </select>
          </div>
          <div style="width: 100%; padding: 4px" id="blogIframe"></div>
          <div style="font-size: 1rem; margin-top: 8px">장소목록</div>
          <div class="travelog-spotlist-container" id="blogSpotList">
            <!-- 블로그 장소정보 -->
          </div>
        </div>
      </div>
    </div>

    <!--가이드 Modal-->
    <div id="userGuideModalPage2" class="w3-modalG">
      <div class="w3-modalG-content card z-depth-4" style="margin: auto">
        <header class="container">
          <span onclick="hideAllmenuHelp()" class="w3-display-topright center CloseStyle">&times;</span>
          <p class="center" style="margin: 3px">
            <b data-langNum="5">이용방법</b><br />
            <hs style="color: #818181" data-langNum="10"
              >하단의 화살표 버튼을 눌러 페이지를 이동하세요. 자세한 이용방법을 영상으로 보시려면 왼쪽 상단에
              YouTube영상 버튼을 눌러주세요.</hs
            >
          </p>
        </header>

        <div class="youtubeGuideBtn">
          <a
            onclick="window.open('https://www.youtube.com/watch?v=l4VPjOtomNI&list=LLYE3FAzZ1MVMr9eKoCao3bA&index=1','_blank')"
            class="btn-floating waves-effect waves-light red pulse"
            style="margin-right: 5px"
            ><i class="material-icons">play_arrow</i></a
          >
          <hs style="color: #818181" data-langNum="11">YouTube영상 보러가기 (채널 : 방구석tv)</hs>
        </div>

        <div>
          <img class="mySlidesG2" src="/myro_image/guideimage3.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage4.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage5.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage6.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage7.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage8.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage9.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage10.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage11.jpg" alt="guideimage" loading="lazy" />
          <img class="mySlidesG2" src="/myro_image/guideimage12.jpg" alt="guideimage" loading="lazy" />

          <div class="center container white-text w3-display-bottommiddle" style="width: 100%">
            <div class="left" style="cursor: pointer; font-size: 30px" onclick="plusDivs(-1)">&#10094;</div>
            <div class="right" style="cursor: pointer; font-size: 30px" onclick="plusDivs(1)">&#10095;</div>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(4)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(5)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(6)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(7)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(8)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(9)"></span>
            <span class="s-badge demo2 s-border w3-transparent w3-hover-white" onclick="currentDiv(10)"></span>
          </div>
        </div>
      </div>
    </div>

    <!-- SIDEBAR -->
    <div>
      <!-- 검색어입력 사이드바(우측상단) -->
      <div class="search-sidebar">
        <div>
          <div class="mappage-search-container" id="searchSpotOrHotelKeywordWrapper">
            <div class="mappage-search-input-container">
              <input
                id="searchSpotOrHotelKeyword"
                type="text"
                class="center"
                data-attrNum="10"
                data-attrType="placeholder"
                placeholder="검색어를 입력하세요."
                autocomplete="off"
              />
            </div>

            <button class="mappage-search-button" id="searchSpotsOrHotelsButton" onclick="searchSpotsOrHotels()">
              <i class="material-icons mappage-search-button-icon">search</i>
            </button>
          </div>

          <div class="center searchRadioCss">
            <input
              id="selected_hotel"
              class="radio-inline__input"
              type="radio"
              name="searchSpotOrHotelRadio"
              value="selected_hotel"
            /><label class="radio-inline__label" for="selected_hotel" style="width: 100%"
              ><i class="material-icons">hotel</i> <span data-langNum="12">호텔</span></label
            >

            <input
              id="selected_spot"
              class="radio-inline__input"
              type="radio"
              name="searchSpotOrHotelRadio"
              value="selected_spot"
              checked="checked"
            /><label class="radio-inline__label" for="selected_spot" style="width: 100%"
              ><i class="material-icons">place</i> <span data-langNum="13">장소</span></label
            >
          </div>
        </div>
      </div>

      <!-- 검색장소목록 사이드바(우측하단) -->
      <div>
        <div class="place-sidebar-wrap"></div>
        <div class="place-sidebar position-top animate-right card" id="PSidebar">
          <div class="PSidebarFirstDiv">
            <div class="center PSidebarFirstCDiv">
              <div class="sidebar-section-title">
                <b><span id="searchOrRecommend"></span><span id="searchResultCnt"></span></b>
              </div>
              <hs id="spotsNoListText" style="color: #aaa; margin-top: 10px"
                ><i class="material-icons" onclick="">error_outline</i><br />
                <span data-langNum="14">장소명을 검색하세요.</span>
                <br /><span data-langNum="15">검색어는 두 글자 이상 입력해주세요.</span>
              </hs>
              <hs id="spotsNoListText2" style="color: #aaa; margin-top: 10px"
                ><i class="material-icons" onclick="">add_location</i><br /><span data-langNum="16"
                  >검색 결과가 없습니다.<br />찾으시는 장소가 없으면 장소등록을 해주세요.</span
                ></hs
              >
            </div>

            <!-- 검색장소목록 CardDiv -->
            <div class="PSidebarSpotwrapDiv">
              <ul class="ul-style" id="spotsList"></ul>
            </div>
          </div>

          <!-- Page Section -->
          <div id="pageSectionDiv" class="position-center">
            <div class="page-searchsidenav">
              <a id="spotpageP" href="#" onclick="searchSpotsNextPage('p')"
                ><i class="material-icons">chevron_left</i></a
              >

              <span id="pageList"></span>

              <a id="spotpageN" href="#" onclick="searchSpotsNextPage('n')"
                ><i class="material-icons">chevron_right</i></a
              >
            </div>
          </div>
        </div>
      </div>

      <!-- 일정입력 사이드바(왼쪽) -->
      <div id="myroSidebarTotalDiv">
        <!-- 모바일화면 왼쪽상단 뒤로가기 버튼 -->
        <!-- <div
                    class="msb-bookmarkdiv w3-hover-black"
                    onclick="w3_open_or_close()"
                >
                    <i class="material-icons msb-bookmarkdiv-i"
                        >keyboard_arrow_left</i
                    >
                </div> -->

        <div class="myro-sidebar animate-left" id="mySidebar">
          <!-- 일정작성 사이드바(왼쪽상단) -->
          <div>
            <div id="mscon">
              <!-- 일정 입력 Sidenav -->
              <ul class="collapsible" style="border: none; box-shadow: unset">
                <!-- 여행일수 입력 Section -->

                <li class="center nav-overlay" id="msconFirstLi">
                  <!-- 여행도시 일자 표시 Div -->
                  <div style="display: flex; justify-content: center">
                    <a href="/" id="msconMobileClose"
                      ><i class="material-icons" style="font-size: 30px; margin-top: 3px">keyboard_arrow_left</i></a
                    >
                    <div>
                      <div id="traveltextdiv" class="travel-info-container">
                        <div id="korCityNameMobile" class="travel-info-title"></div>
                        <div id="engCityName" class="travel-info-sub-title"></div>
                        <div id="mobileDayText" class="travel-info-day-text">
                          <div id="showingTravelDay">-</div>
                        </div>
                      </div>
                      <!-- 여행일자 입력 Div -->
                      <div class="airplane_container">
                      <div class="daycount-main2">
                        <input type="hidden" value="" id="travelDay" />
                        <!-- blur()는 모바일 input포커스가 될때 키보드가 뜨는 것을 안뜨게 해줌 -->
                        <input type="text" id="calander" name="daterange" class="center" value="" onfocus="blur()" />
                      </div>
                        <div class="flightButton_container">
                          <button id="kyowonFlightButton" class="flightButton" >
                            <i class="material-icons airplane_icon">airplane_ticket</i>
<!--                            <h7 class="airplane_text" >항공권</h7>-->
                            <img style="width:80px" src="/myro_image/kyowon/kyowon.png" alt="placephoto" loading="lazy" />
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 여행시간 상세설정표시 Div -->
                  <div class="collapsible-header daycollapsible-main1">
                    <i class="material-icons daycollapsible-mi">schedule</i>
                    <h7
                      ><span data-langNum="18">여행시간 상세설정</span
                      ><span id="totalTravelTimeArea"
                        ><span data-langNum="19">(총</span> <span id="totalTravelH">36</span
                        ><span data-langNum="20">시간</span> <span id="totalTravelM">0</span
                        ><span data-langNum="21">분)</span></span
                      >
                    </h7>
                    <i
                      id="openAndCloseDailyTimeSetting"
                      title="일자별 시간 설정창 보기"
                      class="material-icons daycollapsible-mi"
                      >expand_more</i
                    >
                  </div>

                  <!-- 여행시간 상세설정리스트 Div -->
                  <div class="collapsible-body daycollapsible-main2 center">
                    <div style="margin: 8px">
                      <hs style="color: #999"
                        ><span data-langNum="22">일자별 시작시간과 종료시간을 설정하세요.</span><br /><span
                          data-langNum="23"
                          >기본값은 12시간입니다.</span
                        ></hs
                      >
                    </div>
                    <div id="dailyTimesSettingArea"></div>

                    <button class="collapsibleClosebtn" onclick="closeDailyTimesSettingArea()">설정완료</button>
                  </div>
                </li>

                <!-- <div class="search-sidebar">
                                    <div>
                                        <div class="mappage-search-container" id="searchSpotOrHotelKeywordWrapper">
                                            <div class="mappage-search-input-container">
                                                <input id="searchSpotOrHotelKeyword" type="text" class="center" data-attrNum="10" data-attrType="placeholder" placeholder="검색어를 입력하세요." />
                                            </div>

                                            <button class="mappage-search-button" id="searchSpotsOrHotelsButton" onclick="searchSpotsOrHotels()">
                                                <i class="material-icons mappage-search-button-icon">search</i>
                                            </button>
                                        </div>

                                        <div class="center searchRadioCss">
                                            <input id="selected_hotel" class="radio-inline__input" type="radio" name="searchSpotOrHotelRadio" value="selected_hotel" /><label
                                                class="radio-inline__label"
                                                for="selected_hotel"
                                                style="width: 100%"
                                                ><i class="material-icons">hotel</i> <span data-langNum="12">호텔</span></label
                                            >

                                            <input id="selected_spot" class="radio-inline__input" type="radio" name="searchSpotOrHotelRadio" value="selected_spot" checked="checked" /><label
                                                class="radio-inline__label"
                                                for="selected_spot"
                                                style="width: 100%"
                                                ><i class="material-icons">place</i> <span data-langNum="13">장소</span></label
                                            >
                                        </div>
                                    </div>
                                </div> -->

                <div class="nav-overlay mappage-search-overlay">
                  <a
                    class="uk-navbar-toggle"
                    uk-search-icon
                    uk-toggle="target: .nav-overlay; animation: uk-animation-fade"
                    style="min-height: unset"
                  ></a>
                </div>

                <div class="nav-overlay uk-navbar-left uk-flex-1" hidden>
                  <div class="uk-navbar-item uk-width-expand" style="min-height: unset">
                    <div class="uk-search uk-search-navbar uk-width-1-1">
                      <input
                        class="uk-search-input"
                        type="search"
                        id="searchSpotsOrHotelsButtonInMobileWeb"
                        placeholder="Search"
                        autofocus
                      />
                      <!-- <input id="searchSpotOrHotelKeyword" type="text" class="center" data-attrNum="10" data-attrType="placeholder" placeholder="검색어를 입력하세요." /> -->
                    </div>

                    <div class="center searchRadioCss">
                      <input
                        id="selected_hotel"
                        class="radio-inline__input"
                        type="radio"
                        name="searchSpotOrHotelRadio"
                        value="selected_hotel"
                      /><label class="radio-inline__label" for="selected_hotel" style="width: 100%"
                        ><i class="material-icons">hotel</i> <span data-langNum="12">호텔</span></label
                      >

                      <input
                        id="selected_spot"
                        class="radio-inline__input"
                        type="radio"
                        name="searchSpotOrHotelRadio"
                        value="selected_spot"
                        checked="checked"
                      /><label class="radio-inline__label" for="selected_spot" style="width: 100%"
                        ><i class="material-icons">place</i> <span data-langNum="13">장소</span></label
                      >
                    </div>
                  </div>

                  <a
                    class="uk-navbar-toggle"
                    uk-close
                    uk-toggle="target: .nav-overlay; animation: uk-animation-fade"
                    style="min-height: unset"
                  ></a>
                </div>
              </ul>
            </div>
          </div>
          <!-- 모바일화면 장소목록창 백그라운드 배경 -->
          <div class="myro-sidebar-wrap">
            <div class="CloseStyleTextM">
              <a onclick="finishMobileDatePickRedirect()" style="display: flex; align-items: center"
                ><i class="material-icons mobile-back-arrow">keyboard_arrow_left</i>
                <div>지도로 돌아가기</div></a
              >
            </div>
          </div>

          <!-- 선택장소목록 사이드바(왼쪽하단) -->
          <div class="selectCardCss">
            <div class="sidebar-section-title select-section-title">
              <span data-langNum="24">선택목록</span>
            </div>

            <div class="center" style="margin: 16px 0">
              <ul id="tabs" class="tabs tabs-fixed-width">
                <li class="tab">
                  <a id="selecteHotelsTab" href="#test1" style="text-decoration: none !important" data-langNum="72"
                    >호 텔</a
                  >
                </li>
                <li class="tab">
                  <a
                    id="selecteSpotsTab"
                    class="active"
                    href="#test2"
                    style="text-decoration: none !important"
                    data-langNum="73"
                    >장 소</a
                  >
                </li>
              </ul>
            </div>

            <!-- 호텔 선택리스트 Div -->
            <div id="test1" class="col s12">
              <div class="center" style="margin: 8px 0">
                <span id="seletedHotelsCnt">0</span>
              </div>
              <div style="display: flex; justify-content: center; align-items: center; width: 100%; padding: 8px 0">
                <button class="btn center border-radius-none" onclick="removeAllHotelsSelectedSpots()">
                  <h7 data-langNum="25">호텔전체삭제</h7>
                </button>
              </div>
              <div id="cart3NoList" class="center">
                <hs
                  ><span>숙소는 일정의 시작 지점과 종료 지점으로 설정됩니다.</span> <br /><span
                    >마지막 날은 시작 지점으로만 설정됩니다.</span
                  ></hs
                >
              </div>
              <ul class="ul-style" id="cart3"></ul>
            </div>

            <!-- 장소 선택리스트 Div -->
            <div id="test2" class="col s12">
              <div class="center" style="margin: 8px 0">
                <span id="seletedSpotsCnt">0</span>
                <span id="totalSpendingTimeArea"
                  ><span data-langNum="19">(총</span><span id="sumOfSpotStayingH">0</span
                  ><span data-langNum="20">시간</span><span id="sumOfSpotStayingM">0</span
                  ><span data-langNum="21">분)</span></span
                >
              </div>
              <div style="display: flex; justify-content: center; align-items: center; width: 100%; padding: 8px 0">
                <button class="btn center border-radius-none" onclick="removeAllSpotFromSelectedSpots()">
                  <h7 data-langNum="26">장소전체삭제</h7>
                </button>
              </div>
              <ul class="ul-style" id="cart2">
                <li id="cart2NoList" class="center">
                  <hs
                    ><span data-langNum="27">가고 싶은 장소들을 검색하여 추가해주세요.</span><br /><span
                      data-langNum="28"
                      >설정하신 일자별 여행시간 내에서 </span
                    ><br /><span data-langNum="29">하루 평균 최대 8개의 장소까지 선택 가능합니다.</span></hs
                  ><br /><br /><i style="cursor: pointer" class="material-icons" onclick="searchSpotKeywordFocus()"
                    >add</i
                  >
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- 피드백 MODAL -->
    <div id="modalFeed" class="modal-small-feed">
      <div class="modal-small-content-feed w3-animate-zoom card z-depth-4" style="margin: auto">
        <header class="white black-text">
          <span
            class="w3-display-topright QuestionStyle tooltipped"
            data-position="left"
            data-attrNum="11"
            data-tooltip="보내주신 피드백은 운영자가 확인 후 최대한 신속하게 답변 드리겠습니다."
            ><i class="material-icons" style="font-size: 18px; line-height: 22px">help</i></span
          >
          <span onclick="hideFeedbackMenu()" class="w3-display-topright CloseStyle">&times;</span>
          <h3 style="margin-top: 16px">문의메일</h3>
        </header>

        <div class="modalFeedFirstCDiv">
          <p style="color: #999">
            <h7
              ><span data-langNum="30">저희 서비스에 대해서 불편한 점, 개선할 점 등을 적어주세요.</span><br /><span
                data-langNum="31"
                >항상 유저분들의 귀중한 피드백을 기다리고 있습니다.</span
              ></h7
            >
          </p>

          <div class="row" style="margin: 10px 0 0 0">
            <form class="col s12">
              <div class="row" style="height: 60px">
                <div class="input-field col s12">
                  <input id="feedbackName" type="text" />
                  <label for="feedbackName" data-langNum="32">이름(생략가능, 최대 20자)</label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <input id="feedbackEmail" type="email" class="validate" />
                  <label for="feedbackEmail" data-langNum="33">이메일(생략가능, 최대 100자)</label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <textarea id="feedback" class="materialize-textarea textareaFB"></textarea>
                  <label for="feedback" data-langNum="34">내용(최대 1000자)</label>
                </div>
              </div>
            </form>
          </div>
        </div>

        <div class="modal-footer white">
          <a
            class="btn-flat red accent-3 white-text modal-close waves-effect waves-green"
            style="bottom: 10px"
            onclick="postFeedback()"
            data-langNum="35"
            >보내기</a
          >
        </div>
      </div>
    </div>

    <!-- 장소등록 MODAL -->
    <div id="reqSpotReg" class="modal-small">
      <div class="modal-small-content w3-animate-zoom card z-depth-4" style="margin: auto">
        <header class="black-text">
          <span
            class="w3-display-topright QuestionStyle tooltipped"
            data-position="left"
            data-attrNum="12"
            data-tooltip="구글지도에서 검색되는 결과만 표시됩니다. 도시 중심에서 반경 50km 이내의 결과만 표시됩니다."
            ><i class="material-icons" style="font-size: 18px; line-height: 22px">help</i></span
          >
          <span onclick="hideRegisterMenu()" class="w3-display-topright CloseStyle">&times;</span>

          <h3 data-langNum="36" class="modal-small-title">장 소 등 록</h3>
          <p style="margin-top: 0; margin: 0 0 8px 0">
            <h7 style="color: #999" data-langNum="37">추가하실 장소이름과 설명사항을 적어주세요.</h7>
          </p>
        </header>

        <div class="reqSpotRegFirstCDiv">
          <!-- 장소분류선택 Radio 버튼 -->
          <div class="reqSpotRadioDivWrap">
            <p>
              <h7 style="color: #999" data-langNum="40">추가하실 장소의 유형을 선택해주세요.</h7>
            </p>
            <div class="reqSpotRadioDiv">
              <input
                id="selected_spot1"
                class="radio-inline__input"
                type="radio"
                name="spotOrHotelForRegisterSpot"
                value="selected_spot1"
                checked
              />
              <label class="radio-inline__label" for="selected_spot1"
                ><i class="material-icons">account_balance</i><span data-langNum="41">장소</span></label
              >
              <input
                id="selected_res1"
                class="radio-inline__input"
                type="radio"
                name="spotOrHotelForRegisterSpot"
                value="selected_res1"
              />
              <label class="radio-inline__label" for="selected_res1"
                ><i class="material-icons">restaurant</i><span data-langNum="42">식당</span></label
              >
              <input
                id="selected_hotel1"
                class="radio-inline__input"
                type="radio"
                name="spotOrHotelForRegisterSpot"
                value="selected_hotel1"
              />
              <label class="radio-inline__label" for="selected_hotel1"
                ><i class="material-icons">hotel</i> <span data-langNum="43">호텔</span></label
              >
            </div>
          </div>

          <div class="row reqSpotRegFirstCCDiv">
            <form class="col s12">
              <div class="row">
                <div class="input-field col s12">
                  <input id="reqSpotRegName" type="text" />
                  <label for="reqSpotRegName" data-langNum="38">장소이름(최대 50자)</label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <input id="reqSpotRegDesc" type="text" />
                  <label for="reqSpotRegDesc" data-langNum="39">설명사항(최대 200자, 생략 가능)</label>
                </div>
              </div>
            </form>
          </div>
        </div>

        <div class="modal-footer">
          <a
            class="btn-flat white-text modal-close waves-effect waves-green"
            onclick="getInformationFromGoogleAndShowRegistrationModal(0)"
            id="reqSpotRegBtn"
            data-langNum="44"
            >검 색</a
          >
        </div>
      </div>
    </div>

    <!-- 등록검색장소목록 MODAL -->
    <div id="reqSearchSpotReg" class="modal-small">
      <div class="modal-small-content w3-animate-zoom card z-depth-4 reqSearchSpotRegCss">
        <header class="black-text">
          <span onclick="reqSearchSpotRegClose()" class="w3-display-topright CloseStyle">&times;</span>

          <h7 data-langNum="45">검 색 결 과</h7>
        </header>

        <div class="reqSearchSpotRegFirstCDiv">
          <ul class="collection with-header m-border-none">
            <!-- 검색개수표시 Div -->
            <li class="collection-header">
              <h5>
                <span data-langNum="46">총</span>&nbsp;<span id="searchInfoForRegSpotCnt"></span
                ><span data-langNum="47">건의 결과(최대 20개)</span>
              </h5>
            </li>

            <div id="searchInfoForRegSpotResult"></div>
          </ul>
        </div>

        <div>
          <button
            id="searchResultCloseBtn"
            class="btn red accent-3 center border-radius-none"
            onclick="reqSearchSpotRegClose()"
          >
            <h7 data-langNum="48">닫기</h7>
          </button>
        </div>
      </div>
    </div>

    <!-- 장소정보 모달 -->
    <div id="locationInfo" class="modal-small2">
      <div class="modal-small-content2" style="margin: auto">
        <div>
          <span
            onclick="closeLocationInfoModal()"
            class="w3-display-topright CloseStyle"
            style="z-index: 1; font-size: 20px; font-weight: 900"
            >&times;</span
          >

          <div class="uk-card uk-card-default info-display-flex">
            <div class="uk-card-media-top">
              <span id="spotInfoImageModal"></span>
              <!-- <img class="location-info-image" src="/myro_image/noimageplace.jpg" alt="placephoto" id="locationInfoImage" loading="lazy" /> -->
            </div>
            <!-- <div class="info-display-container" id="locationInfoContext"> -->

            <div class="info-display-container">
              <h3 class="spot-info-title" id="spotInfoTitleModal">-</h3>
              <div class="spot-info-eng-text" id="spotInfoEngTextModal">-</div>
              <div class="spot-info-intro-text" id="spotInfoIntroTextModal">-</div>
              <table style="width: auto" id="spotInfoModalTable">
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">영업시간</th>
                  <th class="slide-title-table-text">
                    <div class="w3-dropdown-hover">
                      <div class="hover-time-table">보기</div>
                      <div class="scale-in-tl w3-dropdown-content">
                        <ul style="width: 100%" class="container padding-816" id="spotInfoOpenTimesModal">
                          <!-- <b>` + i18nSvc.get('openHours') + '</b>' + openTimeAppendText + ' -->
                        </ul>
                      </div>
                    </div>
                  </th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">홈페이지</th>
                  <th class="slide-title-table-text" id="spotHomePageModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">주소</th>
                  <th class="slide-title-table-text" id="spotAddressModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">전화</th>
                  <th class="slide-title-table-text" id="spotPhoneNumModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">입장료</th>
                  <th class="slide-title-table-text" id="spotAdmissionModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">가는 방법</th>
                  <th class="slide-title-table-text" id="spotRouteModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">팁</th>
                  <th class="slide-title-table-text" id="spotTipModal">-</th>
                </tr>
                <tr class="spot-info-tr">
                  <th class="slide-title-table-text">내부시설</th>
                  <th class="slide-title-table-text" id="spotFacModal">-</th>
                </tr>
              </table>
              <div class="info-display-add-btn-container">
                <!-- <div class="info-display-add-icon-container">
                                    <div class="info-display-add-icon"><i class="material-icons">favorite</i><hs>11</hs></div>
                                    <div class="info-display-add-icon"><i class="material-icons">chat</i><hs>11</hs></div>
                                    <div class="info-display-add-icon"><i class="material-icons">star</i><hs>11</hs></div>
                                </div> -->
                <button class="uk-button info-list-review-button" id="showReviewBtn">
                  리뷰보기<span class="info-list-review-count">(1)</span>
                </button>
                <button
                  class="uk-button info-list-add-button"
                  id="addSpotToCartModal"
                  onclick="addSpotToSelectedSpots();closeLocationInfoModal()"
                >
                  목록에 추가
                </button>
              </div>
            </div>
          </div>
          <div class="info-list-review-container" id="info-review-div">
            <div class="info-list-comment-container-wrapper">
              <div id="spotReviewsWrapper"></div>
            </div>

            <!-- 페이징 처리중 JJY -->
            <div style="height: 30px; width: 100%; display: flex; align-items: center; justify-content: center">
              <a id="travelListP"><i class="material-icons">chevron_left</i></a>
              <div id="reviewForSpotPage"></div>
              <a id="travelListN"><i class="material-icons">chevron_right</i></a>
            </div>
            <div class="info-list-review-write-container">
              <button class="uk-button info-list-review-button" id="showWriteReviewBtn">리뷰쓰기</button>
              <button class="uk-button info-list-review-button" onclick="hideReviewDiv()">닫기</button>
            </div>
          </div>

          <!-- <div class="modal-footer white">
                        <a class="btn-flat red accent-3 white-text modal-close waves-effect waves-red" style="bottom: 3px" onclick="document.getElementById('locationInfo').style.display='none'" data-langNum="49">닫 기</a>
                    </div> -->
        </div>
      </div>
    </div>

    <!-- 이벤트정보 모달 -->
    <div id="eventInfoModal" class="event-info-modal">
      <div class="event-info-modal-body">
        <div
          class="event-info-modal-close-btn"
          onclick="document.getElementById('eventInfoModal').style.display='none'"
        >
          &times;
        </div>
        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
          <h5 style="margin-bottom: 8px">
            <b>이벤트 혜택</b>
          </h5>
          <h7 style="text-align: center; word-break: keep-all; color: #616161; padding: 0px 30px"
            >이벤트 기간(~9월 30일)</h7
          >
        </div>
        <div
          style="
            display: flex;
            justify-content: flex-start;
            align-items: center;
            flex-direction: column;
            margin: 16px 0;
          "
        >
          <h6 style="margin-bottom: 8px">
            <b>내용</b>
          </h6>
          <h7 style="text-align: center; word-break: keep-all; color: #616161; padding: 0px 30px"
            >이벤트 기간 내 마이로를 통해 해당 호텔을 일정에 포함하여 21년 10월~11월 사이 여행 계획을 생성한 이용자를
            대상으로 추첨을 통하여 100원에 예약하실 수 있는 혜택을 드립니다.</h7
          >
        </div>
        <div
          style="
            display: flex;
            justify-content: flex-start;
            align-items: center;
            flex-direction: column;
            margin: 16px 0;
          "
        >
          <a href="/eventpage" target="_blank">
            <h7>상세보기</h7>
          </a>
        </div>
      </div>
    </div>

    <!-- 리뷰쓰기 모달 -->
    <div id="reviewWriteModal" class="review-write-modal">
      <div class="review-write-modal-body">
        <div class="review-write-modal-close-btn" onclick="hideReviewWriteModal()">&times;</div>
        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
          <h5 style="margin-bottom: 8px">
            <b id="writeReviewTxtForSpotInfoModal">리뷰작성</b>
          </h5>
        </div>
        <div
          style="
            display: flex;
            justify-content: flex-start;
            align-items: center;
            flex-direction: column;
            margin: 16px 0;
          "
        >
          <textarea
            id="reviewTextArea"
            style="width: 250px; height: 150px; padding: 4px; border: 1px solid #e0e0e0"
            rows="5"
            maxlength="200"
          ></textarea>
        </div>
        <div style="display: flex; justify-content: flex-start; align-items: center; flex-direction: column">
          <button class="uk-button info-list-review-complete-button" id="finishReviewBtn">작성완료</button>
        </div>
      </div>
    </div>

    <!-- 알림창 Toast -->
    <div
      id="toastToRegisterSpots"
      class="modal_alert w3-animate-zoom"
      onclick="document.getElementById('toastToRegisterSpots').style.display='none'"
    >
      <div class="modal-alert-container">
        <h6><span id="toastMsg"></span></h6>
      </div>
    </div>

    <!-- MODAL div커버 -->
    <div>
      <!-- MODAL div -->
      <div class="w3-content">
        <!--MODAL 윈도우 팝업 -->
        <div class="container">
          <div class="w3-modal" id="routepage">
            <div class="w3-modal-content mainmodal-cover">
              <div class="position-center">
                <!--MODAL nav -->
                <div class="card modalnavCss">
                  <div>
                    <h7 class="modal-top-title"><b>MYRO</b></h7>

                    <span
                      class="w3-display-topright QuestionStyle tooltipped"
                      data-position="left"
                      data-tooltip="일정전송 버튼을 눌러서 메일로 전송하지 않으면 만든 일정이 저장되지 않습니다."
                      ><i class="material-icons" style="font-size: 18px; line-height: 22px">help</i></span
                    >
                    <span class="w3-display-topright CloseStyle" title="Close" onclick="closeMyro22()">&times;</span>
                  </div>
                </div>

                <!--일정저장 MODAL-->
                <div class="container">
                  <div class="w3-modal2" id="save" style="display: none">
                    <div class="w3-modal-content2 modalsavecover">
                      <div class="position-center">
                        <!--일정저장 MODAL 네비게이션바-->
                        <div>
                          <div>
                            <!-- <h7><b>MYRO</b></h7> -->
                            <span onclick="hideEmailSendMenu()" class="w3-display-topright CloseStyle" title="Close"
                              >&times;</span
                            >
                          </div>
                        </div>

                        <!--일정저장 입력Div-->
                        <div>
                          <div class="content" id="modalmsave" style="padding: 8px">
                            <div class="center" id="modalmsaveTextDiv">
                              <h5 style="margin-bottom: 8px">
                                <b data-langNum="50">일정저장</b>
                              </h5>
                              <hs data-langNum="51">이메일로 모바일에서 이용가능한 페이지를 전송합니다.</hs>
                            </div>

                            <div class="content padding-816">
                              <label class="position-left">
                                <h7><b data-langNum="52">여행이름</b></h7>
                              </label>
                              <p>
                                <input
                                  class="input-field"
                                  id="travelName"
                                  type="email"
                                  data-attrNum="20"
                                  data-attrType="placeholder"
                                  placeholder="여행이름"
                                  maxlength="100"
                                />
                              </p>

                              <label style="display: flex">
                                <h7>
                                  <b data-langNum="53">이메일</b>
                                  <!-- 메일 다중 전송 설정 버튼 -->
                                  <div class="send-modal-email-button" id="addEmailInputButton">+</div>
                                  <div class="send-modal-email-button" id="removeEmailInputButton">-</div>
                                  <!-- <img class="s-smallbutton" src="/myro_image/plus12.png" id="addEmailInputButton" alt="ADD" loading="lazy" />
                                                                    <img class="s-smallbutton" src="/myro_image/minus12.png" id="removeEmailInputButton" alt="DELETE" loading="lazy" /> -->
                                  <hs>&nbsp;(최대 10명까지 전송 가능)</hs>
                                </h7>
                              </label>
                              <div id="emailList">
                                <input
                                  class="input-field"
                                  name="emailAddress"
                                  type="text"
                                  data-attrNum="21"
                                  data-attrType="placeholder"
                                  placeholder="이메일 주소"
                                  maxlength="200"
                                />
                              </div>

                              <!--이메일 셀렉트 테스트
                                                        <div id="emailList">
                                                           <div style="display: flex">
                                                            <input class="input-field" name="emailAddress" type="text" placeholder="E-mail Address" maxlength="200" style="width:30%">
                                                            <input class="input-field" name="emailSelectAddress" type="text" id="emailSA" style="width:30%">
                                                            <select name="m_ph1" class="selectBoxE browser-default" id="selectEmailBox" style="width:40%;background-color: lightgray;">
                                                                <option>직접입력</option>
                                                                <option>@naver.com</option>
                                                                <option>@gmail.com</option>
                                                                <option>@hanmail.net</option>
                                                                <option>@nate.com</option>
                                                            </select>
                                                            </div>
                                                        </div>
                                                        -->

                              <div class="modalSaveMobileBtnCss">
                                <button
                                  class="send-modal-button"
                                  onclick="setmodalSaveRouteAndSendEmail()"
                                  id="saveRouteAndSendEmailButton"
                                >
                                  <!-- <div class="material-icons">
                                                                            <div>&#xe0e1;</div>
                                                                        </div> -->
                                  <h7 data-langNum="54">이메일로 일정 전송하기</h7>
                                </button>

                                <!--

                                                        <p>
                                                            <button class="btn amber accent-2 blockstyle" onclick="" id=""><div style="height:20px;margin-top: -6px;"><img style="width:20px" src="/myro_image/kakaotalk40.png" id="" alt=""></div><h7>카카오톡 전송하기</h7></button>

                                                        </p>
-->

                                <button
                                  class="send-modal-button"
                                  onclick="setModalGetScheduleFileByExcel()"
                                  id="getScheduleFileByExcelBtn"
                                >
                                  <!-- <div style="margin-bottom: 2px">
                                                                            <img style="width: 18px" src="/myro_image/excel32.png" alt="img" loading="lazy" />
                                                                        </div> -->
                                  <h7 data-langNum="55">엑셀파일 다운로드</h7>
                                </button>
                              </div>
                              <fb:login-button scope="public_profile,email" onlogin="SendToFacebook();">
                              </fb:login-button>

                              <button
                                id="afterRouteQuesBtn"
                                class="send-modal-button"
                                onclick="window.open('https://docs.google.com/forms/d/13pGrHx1k_2KfUR29EDFCG4y2Fh7vaIcJCVdxPkNcjEs');"
                                type="button"
                              >
                                <!-- <div class="material-icons">
                                                                        <div>&#xe85d;</div>
                                                                    </div> -->
                                <h7>이벤트 설문조사 바로가기(19.08.11까지)</h7>
                              </button>

                              <button class="send-modal-button" onclick="hideEmailSendMenu()" type="button">
                                <!-- <div class="material-icons">
                                                                        <div>&#xe879;</div>
                                                                    </div> -->
                                <h7 data-langNum="56">이전화면으로 돌아가기</h7>
                              </button>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!--MODAL 바디커버-->
                <div class="modalbody-cover" id="googleMapForRouteParent">
                  <!--일차별 버튼 눌렀을때 오른쪽 상단에 일차별 정보표시-->

                  <div class="datepickModalViewboxwrap"></div>
                  <div class="datepickModalViewbox blink-1">
                    <span id="ViewboxWhatDayCnt"></span>일차<br />
                    <span><i class="material-icons" style="font-size: 14px; color: orange">place</i></span
                    ><span id="ViewboxSeletedSpotsCnt">0</span><span data-langNum="57">개의 장소</span>
                    <!--
                                    <br>
                                    <span><i class="material-icons" style="font-size: 14px!important;color:hotpink;">access_time</i></span><span id="WhatDaytotalTimeH">10시간</span>&nbsp;&nbsp;<span id="WhatDaytotalTimeM">30분</span>
-->
                  </div>

                  <!--MODAL 구글지도-->
                  <div id="home">
                    <div id="modalmmap">
                      <div class="modalmap-cover" id="googleMapForRoute"></div>
                    </div>
                  </div>
                </div>

                <!--MODAL 사이드바1-->
                <div>
                  <div class="myro-msidebar">
                    <div>
                      <div class="white mobileDisplayNone">
                        <h7 data-langNum="58">일정</h7>
                      </div>

                      <div class="center" id="modalmallsee">
                        <!--전체일정보기 버튼-->
                        <div id="seeallDaybtnweb" class="daybutton" onclick="seeAllDaySchedule()">
                          <h8 data-langNum="59">전체일정</h8>
                        </div>

                        <!--일차별 List 버튼-->
                        <div class="row center" id="dayListButtonArea"></div>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="" id="mobileEditControlBtnBottom" onclick="mobileEditSchedule()">
                  <i class="material-icons" style="color: #98dde3">keyboard_arrow_up</i>
                </div>

                <!--MODAL 사이드바2-->
                <div>
                  <div id="msidebar2Ani" class="myro-msidebar2">
                    <div>
                      <div class="center">
                        <div class="" id="mobileEditControlBtn" onclick="mobileEditSchedule()">
                          <i class="material-icons" id="mobileEditControlIcon" style="color: #98dde3"
                            >keyboard_arrow_down</i
                          >
                        </div>

                        <div id="msidebar2btnbox">
                          <div class="white">
                            <h7
                              ><b><span id="whatDayForDetail"></span></b
                            ></h7>
                            <!-- 일정 목록 화면 확대 버튼 (우측 Origin)-->
                            <div id="msidebar2changeButton" onclick="msidebar2change()" class="position-right">
                              <i class="material-icons" id="msidebar2changeicon">fullscreen</i>
                            </div>

                            <h7 id="travelDayText" style="margin: 8px"
                              ><b
                                ><span id="korCityNameM"></span>
                                :
                                <span id="travelDayForRouteMap"></span><span data-langNum="60">일 여행</span></b
                              ></h7
                            >
                          </div>
                        </div>

                        <div id="mobileDetailRouteDiv">
                          <div class="travel-day-info-container">
                            <div class="travel-day-change-btn-container">
<!--                              <hs> 여행시작일 </hs>-->
<!--                              <div class="travel-day-change-btn">-->
<!--                                <input-->
<!--                                  readonly-->
<!--                                  type="text"-->
<!--                                  id="calanderInModal"-->
<!--                                  name="daterange"-->
<!--                                  class="travel-day-change-input"-->
<!--                                />-->
<!--                                <i class="material-icons travel-day-change-icon">calendar_month</i>-->
                                <div style="display: flex;justify-content: center;align-items: center">
                                  <button id="kyowonFlightButtonAfterMakeRoute" class="flightButton" >
                                    <i class="material-icons airplane_icon">airplane_ticket</i>
<!--                                    <h7 class="airplane_text" >항공권</h7>-->
                                    <img style="width:70px" src="/myro_image/kyowon/kyowon.png" alt="placephoto" loading="lazy" />

                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>
                          <!--전체일정 Div-->
                          <div id="allDayDetailScheduleDiv"></div>

                          <!--각 일차별 일정 Div -->
                          <div id="dailyRoute"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="ssbmbtndiv-Lbtn">
                  <a
                    id=""
                    class="btn-floating btn-large waves-effect waves-light white margin_small tooltipped w3-hover-black"
                    data-position="left"
                    data-attrNum="13"
                    data-tooltip="장소를 검색하여 일정에 추가"
                    onclick="showSearchCanvasFlip()"
                  >
                    <i class="material-icons">search</i>
                  </a>
                  <a
                    id=""
                    class="btn-floating btn-large waves-effect waves-light white margin_small tooltipped w3-hover-black"
                    data-position="left"
                    data-attrNum="13"
                    data-tooltip="장소를 검색하여 등록"
                    onclick="showRegisterMenu()"
                  >
                    <i class="material-icons">add_location_alt</i>
                  </a>

                  <!-- <a class="btn-floating btn-large waves-effect waves-light margin_small tooltipped" style="background-color: #26dbe1; color: #ffffff !important" data-position="left" data-attrNum="22" data-tooltip="앱에서 연동가능한 키를 복사합니다." onclick="" id="copyRouteTokenBtnT">
                                        <hs data-langNum="74">앱 연동 키</hs>
                                    </a>

                                    <input id="routeTokenForMobile" value="" /> -->
                </div>

                <div id="search-offcanvas-flip" uk-offcanvas="flip: true; overlay: false;bg-close:false;">
                  <div class="uk-offcanvas-bar route-search-canvas">
                    <div
                      class="route-save-modal-close-btn"
                      style="top: 8px; right: 8px; padding: 0"
                      onclick="hideSearchCanvasFlip()"
                    >
                      &times;
                    </div>
                    <div>
                      <div class="route-search-container">
                        <div class="route-search-input-container">
                          <input
                            id="searchSpotKeywordAfterMakeRoute"
                            type="text"
                            style="height: 36px; margin: 0; font-size: 16px"
                            data-attrNum="14"
                            data-attrType="placeholder"
                            placeholder="추가할 장소 검색"
                          />
                        </div>

                        <button
                          class="mappage-search-button"
                          style="width: 25%"
                          id="searchSpotsAfterMakeRouteButton"
                          onclick="searchSpotsAfterMakeRoute()"
                        >
                          <i class="material-icons mappage-search-button-icon">search</i>
                        </button>
                      </div>
                    </div>
                    <div style="margin: 0; top: 0" id="PSidebarAfterMakeRoute">
                      <div id="AfterMakeRouteText">
                        <hs style="color: #aaa" data-langNum="61"></hs>
                      </div>
                      <div style="max-height: 84vh !important; overflow-y: auto">
                        <ul class="ul-style" id="spotsListAfterMakeRoute"></ul>
                      </div>
                    </div>
                  </div>
                </div>

                <!--Search 사이드바-->
                <!-- <div id="SSbarAfterMakeRoute">
                                    <div id="ssbmbtndiv" style="position: absolute; right: 0; height: auto">
                                        <button id="ssbmbtnstyle" class="btn waves-effect waves-light w3-hover-black" onclick="w3_SSopen_or_SSclose()">
                                            <i class="material-icons" style="font-size: 18px; margin-left: -20px">keyboard_arrow_right</i>
                                        </button>
                                    </div>

                                    <div class="card search-sidebarAfterMakeRoute">
                                        <div>
                                            <div class="searchinputdivcssAMR">
                                                <div class="searchinputdivcss_cAMR">
                                                    <input id="searchSpotKeywordAfterMakeRoute" type="text" class="center" style="height: 36px; margin: 0; font-size: 16px" data-attrNum="14" data-attrType="placeholder" placeholder="장소를 검색하여 일정에 추가하세요." />
                                                </div>

                                                <button class="btn black waves-effect waves-light" style="width: 25%" id="searchSpotsAfterMakeRouteButton" onclick="searchSpotsAfterMakeRoute()">
                                                    <i class="material-icons">search</i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>

                                    <div></div>
                                </div> -->

                <!-- MODAL창 멀티 버튼 -->
                <div id="userGuideMenu" class="myro2-multibtndiv-modal">
                  <a
                    id="userGuideButtonM"
                    class="myro-float-button-modal tooltipped"
                    data-position="bottom"
                    data-attrNum="15"
                    data-tooltip="이용방법"
                    onclick="showModifyHelp()"
                  >
                    <h8 data-langNum="5">이용방법</h8>
                  </a>

                  <a
                    class="myro-float-button-modal tooltipped disabled"
                    data-position="bottom"
                    data-attrNum="16"
                    data-tooltip="장소이동과 시간 조정 수정사항을 저장합니다. 저장 후에는 취소할 수 없습니다."
                    onclick="remakeRoute(false)"
                    id="remakeRouteButton"
                  >
                    <h8 data-langNum="62">수정저장</h8>
                  </a>

                  <a
                    class="myro-float-button-modal tooltipped disabled"
                    data-position="bottom"
                    data-attrNum="17"
                    data-tooltip="초기 일정 혹은 수정저장 후 일정을 기준으로 변경을 취소합니다."
                    onclick="restoreRoute(false)"
                    id="restoreRouteButton"
                  >
                    <h8 data-langNum="63">수정취소</h8>
                  </a>

                  <!-- <a class="myro-float-button-modal tooltipped" data-position="bottom" data-attrNum="18" data-tooltip="엑셀파일을 다운로드합니다." onclick="getScheduleFileByExcel()" id="getScheduleFileByExcelBtnT">
                                        <h8 data-langNum="64">엑셀다운</h8>
                                    </a> -->
                  <!-- <a
                                        id="routeSaveButtonByMember"
                                        class="myro-float-button-modal tooltipped"
                                        data-position="bottom"
                                        data-attrNum="23"
                                        data-tooltip="현재 일정을 마이페이지에 저장합니다."
                                        onclick="saveRouteByMember(userEmail)"
                                    >
                                        <h8 data-langNum="75">일정저장</h8>
                                    </a> -->
                  <!-- <a
                                        id="saveButton"
                                        class="
                                            myro-float-button-modal
                                            tooltipped
                                        "
                                        data-position="bottom"
                                        data-attrNum="19"
                                        data-tooltip="현재 일정을 확정하여 저장합니다."
                                    >
                                        <h8 data-langNum="65">일정전송</h8>
                                    </a> -->

                  <!-- <a
                                        style="display: none"
                                        id="modifyFixButton"
                                        class="myro-float-button-modal tooltipped"
                                        data-position="bottom"
                                        data-attrNum="24"
                                        data-tooltip="수정된 내용을 저장합니다."
                                    >
                                        <h8 data-langNum="76">수정완료</h8>
                                    </a> -->
                  <a
                    id="saveModalOpenBtn"
                    class="myro-float-button-modal tooltipped"
                    style="color: #000"
                    data-position="bottom"
                    data-tooltip="일정 저장"
                    onclick="showSaveRouteModal()"
                  >
                    <h8>일정저장</h8>
                  </a>
                  <!-- <a
                                        id="addspotModalBtn"
                                        class="myro-float-button-modal tooltipped"
                                        style="color: #000"
                                        data-position="bottom"
                                        data-tooltip="장소 등록"
                                        onclick="showRegisterMenu()"
                                    >
                                        <h8>장소 등록</h8>
                                    </a> -->
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!--일정생성종료모달폼-->
    <div id="saveModal" class="route-save-modal">
      <div class="route-save-modal-body">
        <div class="route-save-modal-close-btn" onclick="hideSaveRouteModal()">&times;</div>
        <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
          <h5>
            <b>일정 저장</b>
          </h5>
          <h7 style="text-align: center; word-break: keep-all; color: #616161; padding: 0px 30px"
            >마이로 회원 가입을 하시면 일정을 저장하여 나의 일정 등록 / 일정 공유 / 일정 수정 등의 기능을 이용할 수
            있습니다.
          </h7>
        </div>
        <div class="row route-save-modal-btn-container">
          <div
            class="route-save-modal-action-btn-container"
            id="saveRouteBtnInBox"
            onclick="setAskUserIfSaveAtModificationMode(userEmail)"
          >
            <div class="route-save-modal-action-btn">
              <i class="material-icons">account_box</i>
              일정 저장
            </div>
          </div>

          <div class="route-save-modal-action-btn-container" style="display: none" id="duplicateRouteBtnInBox">
            <div class="route-save-modal-action-btn">
              <i class="material-icons">content_copy</i>
              일정 복제
            </div>
          </div>

          <div
            class="route-save-modal-action-btn-container"
            id="modifySavedRouteBtnInBox"
            onclick="setAskUserIfSaveAtModificationModeIfHaveToken()"
            style="display: none"
          >
            <div class="route-save-modal-action-btn">
              <i class="material-icons">edit_calendar</i>
              수정 저장
            </div>
          </div>

          <div class="route-save-modal-action-btn-container" style="display: none" id="sendEmailBtnInBox">
            <div class="route-save-modal-action-btn">
              <i class="material-icons">email</i>
              이메일 전송
            </div>
          </div>
          <div
            class="route-save-modal-action-btn-container"
            style="display: none"
            id="saveRouteByExelBtnInBox"
            onclick="setModalGetScheduleFileByExcel()"
          >
            <div class="route-save-modal-action-btn">
              <i class="material-icons">list_alt</i>
              엑셀표 출력
            </div>
          </div>
          <div
            class="route-save-modal-action-btn-container"
            style="display: none"
            id="loginBtnInBox"
            onclick="openLoginPopUp()"
          >
            <div class="route-save-modal-action-btn">
              <i class="material-icons">list_alt</i>
              로그인
            </div>
          </div>
        </div>
      </div>
    </div>

    <!--Alert 모달폼-->
    <div id="modalResultArea"></div>
    <!-- <div id="alertModal" class="alert-modal">
            <div class="alert-modal-content" style="padding-bottom: 10px">
                <p id="modalexitText">
                    <span data-langNum="70"></span>
                </p>
                <div class="alert-button-container">
                    <div class="modal-close alert-button-ok" onclick="hideRoutePage()">확인</div>
                    <div class="modal-close alert-button-close" onclick="hideAlertModal()">취소</div>
                </div>
            </div>
            </div>
        </div> -->

    <!--설문조사모달폼-->
    <!--<div id="modalEvent" class="modal modalEventCss" style="top:11%!important;max-height: none;">-->
    <!--<span onclick="document.getElementById('modalEvent').style.display = 'none';" class="w3-display-topright center CloseStyle" style="color:#ffffff;font-size: 30px;">&times;</span>-->
    <!--<img style="width:100%;" src="/myro_image/eventSmall.jpg" alt="">-->
    <!--<div class="modal-content center" style="padding:0px;">-->
    <!--<a style="text-decoration: underline!important;cursor: pointer;" onclick="openEventPage()">-->
    <!--<h7>자세한 사항은 여기를 클릭하세요!</h7>-->
    <!--</a>-->
    <!--<p id="modaleventText">현재 설문조사 이벤트 진행 중입니다,<br>설문조사 페이지로 이동하시겠습니까?-->
    <!--</p>-->
    <!--</div>-->
    <!--<div class="modal-footer" style="text-align: center">-->
    <!--<a class="modal-close waves-effect waves-green btn-flat blue white-text" onclick="window.open('https://docs.google.com/forms/d/13pGrHx1k_2KfUR29EDFCG4y2Fh7vaIcJCVdxPkNcjEs');">확인</a>-->
    <!--<a class="modal-close waves-effect waves-green btn-flat red white-text" onclick="document.getElementById('modalEvent').style.display = 'none';">취소</a>-->

    <!--</div>-->
    <!--</div>-->

    <!--캘리포니아 이벤트 모달-->
<!--    <div id="popupModal_Main" class="modal-small-popup" style="display: none">-->
<!--      <div class="modal-small-content-popup-main w3-animate-zoom">-->
<!--        <div class="modal-popup-close-text" onclick="hidePopupMenu_Main()"><i-->
<!--                class="material-icons"-->
<!--        >close</i-->
<!--        ></div>-->

<!--        <div class="popup-image-container">-->
<!--          <img id="popupEventImage" src="/myro_image/kyowon/kyowoncali1.jpg" alt="image" loading="lazy" />-->
<!--        </div>-->
<!--        <div class="modal-popup-footer-absolute">-->
<!--          <div class="modal-popup-footer-background">-->
<!--            <a class="modal-popup-link-text" onclick="" href="https://air.kyowontour.com/air/b2c/AIR/INT/AIRINTSCH0100100070.k1?KSESID=air:b2c:SELK138IC:SELK138IC::00&eventseqno=643&eventair=KE" target="_blank">상세보기</a>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->
    <!--유입경로조사모달폼-->
    <div id="modalInflowWrap">
      <div id="modalInflow" class="modalInflowCss z-depth-3">
        <span
          onclick="document.getElementById('modalInflowWrap').style.display = 'none';"
          class="w3-display-topright center CloseStyle"
          style="color: #000000; font-size: 20px"
          >&times;</span
        >

        <div class="modalInflow-content center">
          <p>
            마이로를 이용해 주셔서 감사합니다.<br />
            어떤 경로로 저희 서비스를 알게 되셨나요? <br /><h7>(중복 선택 가능)</h7>
          </p>

          <div class="modalInflowSecDiv">
            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>지인 소개</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>블로그</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>온라인 카페</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>유튜브</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>인스타그램</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>페이스북</span>
            </label>

            <label>
              <input type="checkbox" name="channelSelectBox" class="filled-in" />
              <span>인터넷 검색</span>
            </label>

            <br />
            <div class="modalInflowEtcCss">
              <label class="etcLabel">
                <input type="checkbox" name="channelSelectBox" class="filled-in" />
                <span>기타 : </span>
              </label>

              <div class="input-field col s12">
                <textarea id="channelEtcReason" class="materialize-textarea" maxlength="300"></textarea>
                <label for="channelEtcReason">기타사항(최대 300자)</label>
              </div>
            </div>
          </div>
          <div class="modal-footer" style="text-align: center; margin-bottom: 10px">
            <a class="modal-close waves-effect waves-green btn-flat green white-text" onclick="sendInflowChannel()"
              >제출</a
            >
            <a
              class="modal-close waves-effect waves-green btn-flat red accent-3 white-text"
              onclick="document.getElementById('modalInflowWrap').style.display = 'none';"
              >닫기</a
            >
          </div>
        </div>
      </div>
    </div>

    <script>
      // let userEmail = null;
      let headAddress = "https://www.myro.co.kr";
      let cityName = "losangeles";
      let startLat = 34.056283;
      let startLng = -118.261617;
      let korCityName = "미국 로스앤젤레스";
      let airportNo = "1000";
      let nation = "us";
      let possibleTransportationMode = {"driving":1,"transit":1};
      let transportationMode = "TRANSIT";
      let lang = "ko";
      $('#transitbtn').addClass("myro-transit-button-on");
      $('#drivebtn').removeClass("myro-transit-button-on");
      if (!possibleTransportationMode.transit || (nation == "korea" && possibleTransportationMode.driving)) {
          transportationMode = "DRIVING";
          $("input[name='transportationMode']")[1].checked = true;
          $('#drivebtn').addClass("myro-transit-button-on");
          $('#transitbtn').removeClass("myro-transit-button-on");
      }
    </script>

    <script src="/build/myro2/myro2_lang_javascript.js"></script>
    <script src="/build/myro2/myro2_lang_html.js"></script>
    <script src="/ref/cookie.js"></script>
    <script src="/ref/Sortable.js"></script>
    <!-- <script src="/ref/sortable.core.esm.js"></script> -->
    <script src="/ref/polyfill.min.js"></script>
    <script src="/ref/moment.min.js"></script>
    <script src="/ref/daterangepicker.min.js"></script>
    <!-- <script src="/socket.io/socket.io.js"></script> -->
    <script
      src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"
      type="text/javascript"
    ></script>
    <script src="/ref/materialize.js"></script>
    <script src="/ref/timepicki.js"></script>
    <script src="/build/myro2/myro2.js"></script>
    <script src="/build/common.js"></script>
    <script src="/build/myro2/myro2_spot_reviews.js"></script>
    <script src="/build/myro2/get_blog_course.js"></script>

    <!-- 제이쿼리 소터블 테스트 -->
    <!--  <script src="https://code.jquery.com/jquery-3.6.0.js"></script> -->
    <!-- <script src="https://code.jquery.com/ui/1.13.0/jquery-ui.js"></script> -->
    <script>
      let map,
        map2 = true;
      function myMap() {
        // console.log(123123);
        //튜토리얼
        // console.log(123123123);
        var gestureHandlingType = 'cooperative';
        if ($(window).width() > 600) {
          //                openGuidepage();
          gestureHandlingType = '';
        }

        var mapProp = {
          center: {
            lat: startLat,
            lng: startLng,
          },
          zoom: 11,
          mapTypeId: google.maps.MapTypeId.ROADMAP,
          gestureHandling: gestureHandlingType,
        };
        map = new google.maps.Map(document.getElementById('googleMap'), mapProp);
        // new google.maps.Map(document.getElementById('googleMap'), mapProp);

        $('#korCityName').html(korCityName);
        $('#korCityNameM').html(korCityName);
        if (lang == 'ko') {
          $('#korCityNameMobile').html(
            korCityName.split(' ')[1] ? korCityName.split(' ')[1] : korCityName.split(' ')[0]
          );
        } else {
          $('#korCityNameMobile').html(korCityName);
        }

        $('#engCityName').html(cityName.toUpperCase());

        hideLoading();
        searchMostSelectedSpots();
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.45&callback=myMap&key=AIzaSyDMaYD306PVtHbM1LH56HyR9GCA4B6BeEw&region=KR"></script>
    <!--    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&callback=myMap&key=AIzaSyDMaYD306PVtHbM1LH56HyR9GCA4B6BeEw&region=KR"></script>-->
    <script src="/build/myro2/myro2-2.js"></script>
    <script src="/build/myro2/myro2_kyowon_flight_connect.js"></script>
  </body>
</html>
