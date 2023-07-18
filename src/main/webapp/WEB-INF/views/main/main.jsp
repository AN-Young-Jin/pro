<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<html>
    <head>
        <title>홍규연(Hong) - AI 여행 일정 플래너</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta
            name="description"
            content="홍규연(Hong)-쉽고 간편한 여행 일정 플래너"
        />
        <meta
            name="keywords"
            content="홍규연, Hong, 여행일정, 홍규연 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 나만의 여행 일정, 국내여행"
        />

        <!--Open Graph-->
        <meta property="og:type" content="website" />
        <meta property="og:title" content="홍규연(Hong)" />
        <meta
            property="og:description"
            content=" 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기"
        />
        <meta property="og:site_name" content="홍규연" />
        <meta property="og:image" content="resources/myro/images/제주사진.jpg" />
        <meta property="og:url" content="main.do" />
        <meta name="Robots" content="INDEX, FOLLOW" />

        <meta
            name="naver-site-verification"
            content="1ea0e62cece877bc86cac2ce29713e529041116f"
        />
        <meta
            name="google-site-verification"
            content="6dLwVODj4glAujnMHA8rfK_9jrxixaxucC3c80JtNmA"
        />

       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script
            async
            src="https://www.googletagmanager.com/gtag/js?id=UA-132785313-1"
        ></script>
        <script>
            if (location.href.indexOf("https://myro.co.kr") != -1) {
                location.href = "https://www.myro.co.kr";
            }
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }
            gtag("js", new Date());

            gtag("config", "UA-132785313-1");
        </script>
   <style>
    @import url('https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap');
  </style>
        
    </head>

    <body>
      <!-- Navbar -->

        <link rel="stylesheet" type="text/css" href="resources/myro/header.css" />
		<link rel="stylesheet" type="text/css" href="resources/myro/uikit.min.css" />

<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" /> -->
<div id="headerArea">
    
</div>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="resources/myro/uikit.min.js"></script>

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
                                <li><a href="/boardList.do">마이페이지</a></li>
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
                                <li><a href="/mypage.do">마이페이지</a></li>
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
                
            );
            // $('#loginLogout').hide();
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
                    <li><a href="/boardList.do">마이페이지</a></li>
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


      

        <!-- Header -->
        <header class="wide-spacing" id="home">
            <div class="main-top-container">
                <div class="uk-grid-match uk-grid" uk-grid>
                    <div style="margin: 0; padding: 0" class="uk-width-2-5@m uk-first-column">
                        <div class="main-left-container" >
                            <div>
                                <div class="maintitleTextdiv" style="justify-content: center;" >
                                    <div>
                                        <h2 class="mainsubtitle" style= "color: rgb(110, 216, 110)">
                                      		우리 한번 여행을 가보아오
                                        </h2>
                                        <!-- <h5 class="">
                                            여행 일자, 숙소, 가고 싶은 장소만
                                        </h5>
                                        <h5 class="">
                                            선택하면 일정이 자동으로 완성되는
                                        </h5>
                                        <h5>쉽고 간편한 여행 일정 플래너</h5> -->
                                    </div>
                                </div>
                                <!-- <div style="width: 400px; margin: 8px 0 32px 0">
                                    <img
                                        src="/myro_image/myro_logo_test_2.png"
                                        alt="introimage"
                                        loading="lazy"
                                    />
                                </div> -->
                                <h1 class="maintitlemyro">
                                    <b>HONG</b>
                                </h1>
                                <div class="text-focus-in" id="startbutton">
                                    <a href="jTravelList.do"
                                        onclick="start()"
                                        class="btn mainstartbutton"
                                        >시작하기</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin: 0; padding: 0" class="uk-width-3-5@m">
                        <div style="background-color: rgb(129, 129, 145); height: 100vh;">
                            <div>
                                 <video
                                    muted
                                    autoplay
                                    loop
                                    style="height: 100vh; max-width: none"
                                    id="mainVideo"
                                >
                                <source src="resources/myro/제1주.mp4"type="video/mp4">
                                </video> 
                                 <!--  <img style="background-size: cover; height: 100vh; width: 100%" src="resources/myro/images/제주사진.jpg" alt="메인이미지" loading="lazy" />--> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    
            <!-- </div> -->
            <!--Main image-->
            <!-- <div class="parallax"><img src="/myro_image/mainN.jpg" alt="메인이미지" loading="lazy"/></div> -->
            <!-- </div> -->

            <!--User city count Div-->
           

           
        </header>
</body>
</html>