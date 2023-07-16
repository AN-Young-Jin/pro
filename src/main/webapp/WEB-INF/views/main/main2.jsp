<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

 <title>홍규연(Hong) - AI 여행 일정 플래너</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta
            name="description"
            content="홍규연(Hong)-쉽고 간편한 여행 일정 플래너"
        />
        <meta
            name="keywords"
            content="홍규연, Hong, 여행일정, 마이로 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 유럽 여행, 홍콩 여행, 대만 여행, 나만의 여행 일정, 해외여행, 국내여행"
        />

        <!--Open Graph-->
        <meta property="og:type" content="website" />
        <meta property="og:title" content="홍규연(Hong)" />
        <meta
            property="og:description"
            content="국내외 70개 여행 도시 / 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기"
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

        <link rel="canonical" href="main.do" />
        <link rel="stylesheet" type="text/css" href="resources/myro/myro.css" />

        <link rel="stylesheet" type="text/css" href="resources/myro/materialize.min.css" />
        <link
            rel="stylesheet"
            href="https://fonts.googleapis.com/icon?family=Material+Icons"
        />

        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
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

        <!-- Facebook Pixel Code -->
        <script>
            !(function (f, b, e, v, n, t, s) {
                if (f.fbq) return;
                n = f.fbq = function () {
                    n.callMethod
                        ? n.callMethod.apply(n, arguments)
                        : n.queue.push(arguments);
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = "2.0";
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s);
            })(
                window,
                document,
                "script",
                "https://connect.facebook.net/en_US/fbevents.js"
            );
            fbq("init", "256507643181766");
            fbq("track", "PageView");
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
<body>
<header class="wide-spacing" id="home">
            <div class="main-top-container">
                <div class="uk-grid-match" uk-grid>
                    <div style="margin: 0; padding: 0" class="uk-width-2-5@m">
                        <div class="main-left-container">
                            <div>
                                <div
                                    class="maintitleTextdiv"
                                    style="justify-content: center"
                                >
                                    <div>
                                        <h2 class="mainsubtitle">
                                            AI 여행 스케줄링 플래너
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
                                    <b>MYRO</b>
                                </h1>
                                <div class="text-focus-in" id="startbutton">
                                    <a
                                        onclick="start()"
                                        class="btn mainstartbutton"
                                        >시작하기</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin: 0; padding: 0" class="uk-width-3-5@m">
                        <div
                            style="
                                background-color: rgb(129, 129, 145);
                                height: 100vh;
                            "
                        >
                            <div>
                                <video
                                    muted
                                    autoplay
                                    loop
                                    style="height: 100vh; max-width: none"
                                    id="mainVideo"
                                ></video>
                                <!-- <img style="background-size: cover; height: 100vh; width: 100%" src="/myro_image/mainN7.jpg" alt="메인이미지" loading="lazy" /> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="uk-grid-match main-bottom-container" uk-grid>
                <div
                    style="margin: 0; padding: 0"
                    class="uk-width-2-5@m"
                    uk-parallax="opacity: 0,1,1; y: 100,0,0; x: -100,-100,0; scale: 0.5,1,1; viewport: 0.5;"
                >
                    <div
                        style="
                            background-color: #fafafa;
                            height: 300px;
                            display: flex;
                            justify-content: center;
                            align-items: center;
                        "
                    >
                        <h7>
                            여행 일자, 숙소, 가고 싶은 장소만
                            <br />

                            선택하면 일정이 자동으로 완성되는
                            <br />
                            쉽고 간편한 여행 일정 플래너</h7
                        >
                    </div>
                </div>
                <div style="margin: 0; padding: 0" class="uk-width-3-5@m">
                    <div>
                        <div class="row" style="height: 300px">
                            <div
                                style="
                                    margin: 0;
                                    padding: 0;
                                    display: flex;
                                    justify-content: center;
                                    align-items: center;
                                    flex-direction: column;
                                    background-color: #fff;
                                    height: 100%;
                                "
                                class="col s12 m4"
                            >
                                <h4
                                    style="font-family: 'Montserrat' !important"
                                >
                                    <b>STEP 1</b>
                                </h4>
                                <div>여행지선택</div>
                            </div>
                            <div
                                style="
                                    margin: 0;
                                    padding: 0;
                                    display: flex;
                                    justify-content: center;
                                    align-items: center;
                                    flex-direction: column;
                                    background-color: #fff;
                                    height: 100%;
                                "
                                class="col s12 m4"
                            >
                                <h4
                                    style="font-family: 'Montserrat' !important"
                                >
                                    <b>STEP 2</b>
                                </h4>
                                <div>장소선택</div>
                            </div>
                            <div
                                style="
                                    margin: 0;
                                    padding: 0;
                                    display: flex;
                                    justify-content: center;
                                    align-items: center;
                                    flex-direction: column;
                                    background-color: #fff;
                                    height: 100%;
                                "
                                class="col s12 m4"
                            >
                                <h4
                                    style="font-family: 'Montserrat' !important"
                                >
                                    <b>STEP 3</b>
                                </h4>
                                <div>일정생성</div>
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
            <div class="countcon">
                <div class="countbox">
                    <div class="countboxDiv">
                        <h7>이용자수</h7>
                        <h3><span class="counter" id="routeCnt"></span></h3>
                    </div>
                    <!-- <h4 class="countboxPartition">|</h4> -->
                    <div class="countboxDiv">
                        <h7>여행지</h7>
                        <h3><span class="counter" id="cityCnt"></span></h3>
                    </div>
                </div>
            </div>

            <div class="mobileContainer">
                <p class="maintitlesummary">AI 여행 스케줄링 플래너 마이로</p>
                <h1 class="maintitlemyro"><b>MYRO</b></h1>
                <br />
            </div>
        </header>
</body>
</html>