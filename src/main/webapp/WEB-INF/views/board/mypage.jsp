<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="description" content="마이로(MYRO)-쉽고 간편한 여행 일정 플래너" />
        <meta name="keywords" content="마이로, myro, 여행일정, 마이로 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 유럽 여행, 홍콩 여행, 대만 여행, 나만의 여행 일정, 해외여행, 국내여행" />

        <!--Open Graph-->
        <meta property="og:type" content="website" />
        <meta property="og:title" content="마이로(MYRO)" />
        <meta property="og:description" content="국내외 70개 여행 도시 / 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기" />
        <meta property="og:site_name" content="마이로" />
        <meta property="og:image" content="/myro_image/meta_logo.png" />
        <meta property="og:url" content="https://www.myro.co.kr" />

        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" />
        <script src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit-icons.min.js"></script>

        <link rel="stylesheet" type="text/css" href="resources/myro/mypage.css" />
        <script src="https://code.jquery.com/jquery-latest.min.js"></script>
</head>
 <body>
       <!--  <div id="loading">
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
                                    <h2 style="line-height: 1; font-weight: 700" id="myPlan"></h2>
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