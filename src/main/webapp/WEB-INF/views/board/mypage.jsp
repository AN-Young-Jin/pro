<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
        <meta charset="UTF-8" />

        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" />
        <script src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit-icons.min.js"></script>

        <link rel="stylesheet" type="text/css" href="resources/myro/mypage.css" />
        <script src="https://code.jquery.com/jquery-latest.min.js"></script>
</head>
 <body>
  	<body>
     <!--    <div id="loading">
            로딩 Ani
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

            로딩 Text
            <div id="loadingT" class="loadingbody">
                <div class="progress">
                    <div class="progress-container" id="loadingText"></div>
                </div>
            </div>
        </div> -->
        <link rel="stylesheet" type="text/css" href="resources/myro/header.css" />
<link rel="stylesheet" type="text/css" href="resources/myro/uikit.min.css" />


<script>
   

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
                                <li><a href="/mypage.do">마이페이지</a></li>
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
                `<a onclick="window.open('/loginForm.do')">로그인</a>`
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
                    `<a onclick="window.open('/loginForm.do')">로그인</a>`
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
                    <li><a href="/mypage.do">마이페이지</a></li>
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

        <div class="wrapper">
            <div class="container">
                <div class="top-background-div"></div>
                <div class="top-container">
                    <div class="profilePhotoContainer">
                        <div class="profilePhoto-text" id="profilePhote"></div>
                    </div>

                    <div class="text">Mok</div>
                    <button class="btn-normal" onclick="goToMyPage()">프로필 수정</button>
                </div>
                <div>
                    <div class="row">
                        <div class="index-section">
                            <div class="index-circle" onclick="myPlanData()">
                                <h5 style="font-family: 'Montserrat' !important">
                                    <b>나의 일정</b>
                                </h5>
                                <div>
                                    <h2 style="line-height: 1; font-weight: 700" id="myPlan">0</h2>
                                </div>
                            </div>
                            <div class="index-circle" onclick="myReviewData()">
                                <h5 style="font-family: 'Montserrat' !important">
                                    <b>나의 리뷰</b>
                                </h5>
                                <div>
                                    <h2 style="line-height: 1; font-weight: 700" id="myReview">0</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- <div class="section-divider"></div> -->
            <div class="container uk-container-large" id="mypageData">
                <!-- 나의 일정 div -->
                <div class="uk-padding-small">
                    <div class="section-title-container">
                        <h3 class="section-title"><b>나의 일정</b></h3>
                    </div>
                    <span id="resultArea"></span>
                    <div id="pageSectionDiv" class="pagination-container">
                        <div class="pagination-container">
                            <a id="travelListP" href="#" onclick="getTravelListNextPage('p')"><i class="material-icons">chevron_left</i></a>
                            <span id="pageList"></span>
                            <a id="travelListN" href="#" onclick="getTravelListNextPage('n')"><i class="material-icons">chevron_right</i></a>
                        </div>
                    </div>
                </div>
                <!-- 나의 리뷰 div -->

                <div class="info-container p-5">
                    <button class="btn-normal" onclick="location.href='main.do' ">홈으로 가기</button>
                </div>
            </div>
        </div>
        <!-- <span id="modalResultArea"></span> -->

        <div id="reviewEditModal" class="review-edit-modal">
            <div class="review-edit-modal-body">
                <div class="review-edit-modal-close-btn" onclick="hideReviewEditModal()">&times;</div>
                <div style="display: flex; justify-content: center; align-items: center; flex-direction: column">
                    <h5 style="margin-bottom: 8px">
                        <b id="writeReviewTxtForSpotInfoModal">리뷰수정</b>
                    </h5>
                </div>
                <div style="display: flex; justify-content: flex-start; align-items: center; flex-direction: column; margin: 16px 0">
                    <textarea class="review-edit-textarea" rows="5" maxlength="200" id="reviewModal"></textarea>
                </div>
                <div style="display: flex; justify-content: flex-start; align-items: center; flex-direction: column">
                    <button class="uk-button info-list-review-complete-button" id="updateReviewInMyPage">수정완료</button>
                </div>
            </div>
        </div>
    </body>
    <span id="resultArea1"></span>
    <!--Alert 모달폼-->
    <span id="modalResultArea"></span>

    <script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
    <script src="resources/myro/polyfill.min.js"></script>
    <script src="resources/myro/myPage.js"></script>
    <script src="resources/myro/common.js"></script>
    <script type="text/javascript">
        let headAddress = 'https://www.myro.co.kr';
    </script>
    </body>
</html>