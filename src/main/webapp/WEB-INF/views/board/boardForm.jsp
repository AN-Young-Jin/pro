<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
    <title>게시글 작성하기</title>
    <!-- css 가져오기 -->
    <link rel="stylesheet" type="text/css" href="/schedule/resources/semantic.min.css">

    <style type="text/css">
        body {
            background-color: #DADADA;
        }

        body>.grid {
            height: 100%;
        }

        .image {
            margin-top: -100px;
        }

        .column {
            max-width: 450px;
        }

    </style>
</head>
<body>
 <h3>게시글 등록</h3>

     <div class="ui middle aligned center aligned grid">
        <div class="column">
            <h2 class="ui teal image header">
                게시글 작성하기
            </h2>
            <form class="ui large form" action = "addBoard.do">
                <div class="ui stacked segment">
                 <div class="field">
                        <input type="text" id="b_writer" placeholder="글쓴이" autocomplete="off" autofocus="autofocus">
                    </div>
                    <div class="field">
                        <input type="text" id="b_title" placeholder="게시글 제목" autocomplete="off" autofocus="autofocus">
                    </div>
                    <div class="field">
                        <div class="ui left icon input">
                            <textarea style="resize: vertical;" id="b_content" placeholder="게시글 내용" rows="8"></textarea>
                        </div>
                    </div>
                    <div class="ui fluid large teal submit button" id="write_bbs">게시글 작성하기</div>
                </div>

                <div class="ui error message"></div>

            </form>

            <a href="boardList.do"><button class="ui fluid large teal submit button">뒤로가기</button></a>
        </div>
    </div>
 <script src="/schedule/resources/jquery3.3.1.min.js"></script>
    <script src="/schedule/resources/semantic.min.js"></script>
    <script>
        $(document).ready(function() {
            $("#write_bbs").click(function() {
                var json = {
                	writer: $("#b_writer").val(),
                    title: $("#b_title").val(),
                    content: $("#b_content").val()
                };

                for (var str in json) {
                    if (json[str].length == 0) {
                        alert("값을 모두 입력해주세요.");
                        return;
                    }
                }

                $.ajax({
                    type: "post",
                    url: "addBoard.do",
                    data: json,
                    success: function(data) {
                        switch (Number(data)) {
                            case -1:
								alert("로그인 후 이용해주세요.");
								window.location.href = "boardForm.do";
                                break;
                            case 0:
								alert("정상적으로 등록이 되었습니다.");
								window.location.href = "boardList.do";
                                break;

                            default:
                            	alert("알수없는 오류가 발생 했습니다.[Error Code : " + Number(data) + "]");
                                break;
                        }
                    },
                    error: function(error) {
                        alert("오류 발생" + error);
                    }
                });
            });
        });

    </script>

</body>

</html>