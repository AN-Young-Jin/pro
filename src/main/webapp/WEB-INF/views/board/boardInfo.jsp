<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>상세 + 수정화면</h3>
	<c:choose>
	<c:when test="${empty list }">
		<p>조회된 결과가 없습니다</p>
		</c:when>
	<c:otherwise>
	<form name="myFrm" action="boardModify.do" method="post">
		<table border="1">
			<tr>
				<th>글번호</th>
				<td><input readonly name="bno" value="${list.boardNum }"></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input name="boardTitle" value="${list.boardTitle }"></td>
			</tr>
			<tr>
				<td colspan="4"><textarea name="boardContent" cols="50"
						rows="3">${list.boardContent }</textarea></td>
			</tr>
			<tr>
				<th>작성자</th>
				<td>${list.memId }</td>
				<th>작성일자</th>
				<td>${list.boardDate }</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<c:choose>
				<c:when test="${memId eq null  or list.memId ne memId }">
				<button type = "submit" disabled>수정</button>
				<button type = "button" disabled>삭제</button>
				</c:when>
				<c:otherwise>
				<button type = "submit">수정</button>
				<button type = "button">삭제</button>
				</c:otherwise>
				
			</c:choose>
		</tr>
	  </table>
	</form>
	</c:otherwise>
	</c:choose>
	<a href="boardList.do">목록으로 이동</a>
	
	
	<script>
		console.log(this);
		document.querySelector('form[name="myFrm"] button[type="button"]').addEventListener('click',function(e){
			document.forms.myFrm.action="boardRemove.do";
			document.forms.myFrm.submit();
		})
	</script>
</body>
<!--  댓글부분 시작 -->



<%-- <div class="row" style="width: 85%; margin: 0 auto 0;">
    <div class="col-lg-12">
        <div class="panel panel-default">
            <!-- heading -->
            <div class="panel-heading" style="height: 40px;">
                <i class="fa fa-comment fa-fw"></i>Reply
                <button id="addReplyBtn" class="btn btn-primary btn-xs pull-right">
                    등록
                </button>
            </div>
<!-- body -->
            <div class="panel-body">
                <ul class="chat">
                    <!-- <li class="left clearfix" data-rno=12>
                            <div>
                                <div class="header">
                                    <strong class="primary-font">user01</strong>
                                    <small class="pull-right text-muted">2023-06-05 13:20</small>
                                </div>
                                <p>Good Job!!</p>
                            </div>
                        </li> -->
                    <li class="left clearfix">
                        <div>
                            <div class="header">
                                <strong class="primary-font">user02</strong>
                                <small class="pull-right text-muted">2023-06-05 15:34</small>
                            </div>
                            <p>ㅋㅋ</p>
                        </div>
                    </li>
                </ul>
            </div>
            <!-- footer -->
            <div class="panel-footer">

            </div>
        </div>
    </div>
</div>

<!--  댓글부분 종료 -->


<div class="modal fade" id="myModal" style="top:150px;">
    <div class="modal-dialog">
        <div class="modal-content">
            <!-- header -->
            <div class="modal-header">
                <h4 class="modal-title">Reply Modal</h4>
                <button class="close">&times;</button>
                <input type="hidden" name="replyNo">
            </div>
            <!-- body -->
            <div class="modal-body">
                <div class="form-group">
                    <label for="">댓글 내용</label>
                    <input class="form-control" name="reply" >l
                </div>
                <div class="form-group">
                    <label for="">작성자</label>
                    <input class="form-control" name="replyer" value=${list.memId } readonly>l
                </div>
                <div class="form-group">
                    <label for="">날짜</label>
                    <input class="form-control" name="replyDate" value=${lisg.boardDate }>l
                </div>
            </div>
            <!-- footer -->
            <div class="modal-footer">
                <button id="modalModBtn" class="btn btn-warning">수정</button>
                <button id="modalRemoveBtn" class="btn btn-danger">삭제</button>
                <button id="modalRegisterBtn" class="btn btn-primary">등록</button>
                <button id="modalCloseBtn" class="btn btn-secondary">닫기</button>
            </div>
        </div>
    </div>
</div>
<!--모달창 종료-->
<script>
	

    let modal = document.querySelector('#myModal');
    // 등록버튼
    document.querySelector('#addReplyBtn').addEventListener('click', function () {
        modal.style.display = 'block';
        modal.style.opacity = 1;
        //수정,삭제 숨김
        document.querySelector('#modalModBtn').style.display = 'none';
        document.querySelector('#modalRemoveBtn').style.display = 'none';
        document.querySelector('#modalRegisterBtn').style.display = 'block';
    })

    // 등록날짜
    document.querySelector('#myModal div.modal-body div.form-group:nth-child(3)').style.display = 'none';

    // 조회버튼.
    function searchList() {
        document.querySelectorAll('ul.chat li').forEach(function (tag) {
            tag.addEventListener('click', function (e) {
                modal.style.display = 'block';
                modal.style.opacity = 1;
                //수정,삭제, 출력
                document.querySelector('#modalModBtn').style.display = 'block';
                document.querySelector('#modalRemoveBtn').style.display = 'block';
                document.querySelector('#modalRegisterBtn').style.display = 'none';
                // data-rno ="2"
                console.log(tag.dataset.rno);
                let rno = tag.dataset.rno;
                fetch('getReply.do?rno=' + rno)
                    .then(response => response.json())
                    .then(function (result) {
                        console.log(result);
                        document.querySelector('#myModal input[name ="replyNo"]').value = result
                            .replyNo;
                        document.querySelector('#myModal input[name ="reply"]').value = result
                            .reply;
                        document.querySelector('#myModal input[name ="replyer"]').value = result
                            .replyer;
                        document.querySelector('#myModal input[name ="replyDate"]').value = result
                            .replyDate;
                    })
                    .catch(function (err) {
                        console.error(err);
                    })
            })
        })
    }
    // 모달창 닫기
    document.querySelector('#modalCloseBtn').addEventListener('click', function (e) {
        modal.style.display = 'none'
        modal.style.opacity = 0;
    })
    document.querySelector('button.close').addEventListener('click', function (e) {
        modal.style.display = 'none'
        modal.style.opacity = 0;
    })


    function makeList(reply = {}) {
        // <li class="left clearfix">
        //     <div>
        //         <div class="header">
        //             <strong class="primary-font">user03</strong>
        //             <small class="pull-right text-muted">2023-06-05 17:52</small>
        //         </div>
        //         <p>바보</p>
        //     </div>
        // </li>
        let str = '';
        str += '<li class="left clearfix"data-rno=' + reply.replyNum + '><div><div class="header">';
        str += '<strong class="primary-font">' + reply.memId + '</strong>';
        str += '<small class="pull-right text-muted">' + reply.replyDate + '</small></div>';
        str += '<p>' + reply.replyContent + '</p></div></li>'

        return str;
    }
    // 댓글목록 리스트 보여주기.
    const bno = '${list.boardNum }';
    console.log(bno);

    const replyUL = document.querySelector('ul.chat');

    // 댓글목록(Ajax)
    function replyFnc(bno, page){
        
        fetch('replyList.do?boardNum=' + bno + '&page=' + page)
            .then(function (response) { //정상실행
                console.log(response);
                return response.json();
            })
            .then(function (result) {
                console.log(result); // count:39, list:[]
                if(page == -1){
                    pageNum = Math.ceil(result.count /10.0);
                    replyFnc(bno, pageNum);
                    return;
                }
                replyUL.innerHTML = "";
                for (let reply of result) {
                    replyUL.innerHTML += makeList(reply);
                }
                searchList();
                showReplyPage(result.count);
            })
            .catch(function (e) {
                console.error(err);
            })
        } //에러실행
        replyFnc(bno,-1); //첫페이지 출력


    //수정버튼이벤트 (id : modalModBtn)
    document.querySelector('#modalModBtn').addEventListener('click', function (e) {
        let rno = document.querySelector('#myModal input[name ="replyNo"]').value;
        let reply = document.querySelector('#myModal input[name ="reply"]').value;
        fetch('editReply.do', {
                method: 'post',
                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded'
                },
                body: 'rno=' + rno + '&reply=' + reply
            })
            .then(response => response.json())
            .then(result => {
                let replyNo = result.replyNo;
                let targetLI = document.querySelector('.chat li[data-rno="' + replyNo + '"]')
                targetLI.querySelector('p').innerText = result.reply;

                //modal창 닫기.
                modal.style.display = 'none';
                modal.style.opacity = 0;

            })
            .catch(err => console.error(err));

    })
    //삭제버튼 클릭
    document.querySelector('#modalRemoveBtn').addEventListener('click', function (e) {
        let rno = document.querySelector('#myModal input[name ="replyNo"]').value;
        fetch('delReply.do', {
                method: 'post',
                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded'
                },
                body: 'rno=' + rno
            })
            .then(response => response.json())
            .then(result => {
              //  let replyNo = result.replyNo;
              //let targetLI = document.querySelector('.chat li[data-rno="' + replyNo + '"]')
              replyFnc(bno,pageNum);
                //modal창 닫기.
                modal.style.display = 'none';
                modal.style.opacity = 0;

                //targetLI.remove();
            })
            .catch(err => console.error(err));
    })

    //등록버튼 클릭(id: modalRegisterBtn)
    document.querySelector('#modalRegisterBtn').addEventListener('click', function () {
        let memId = document.querySelector('#myModal input[name = "memId"]').value;
        let replyContent =  document.querySelector('#myModal input[name = "replyContent"]').value;
        fetch('addReply.do', {
                method: 'post',
                headers: {
                    'Content-Type': 'application/x-www-form-urlencoded'
                },
                body: 'bno=' + bno + '&memId=' + memId + '&replyContent=' + replyContent
            })
            .then(response => response.json())
            .then(result => {
                //replyUL.innerHTML += makeList(result);
                //searchList();
                replyFnc(bno,-1);
                //modal창 닫기.
                modal.style.display = 'none';
                modal.style.opacity = 0;
            })
            .catch(err => console.error(err))

    })

    // 댓글갯수를 기준으로 페이지 계산
    let pageNum = 1;
    function showReplyPage(replyCnt){
        let endPage = Math.ceil(pageNum/10.0) * 10;
        let startPage = endPage - 9;
        let prev = startPage != 1;
        let next = false;

        if(endPage * 10 > replyCnt){
            endPage = Math.ceil(replyCnt / 10.0);
        }
        if(endPage * 10 < replyCnt){
            next = true;
        }




        
        // 계산한 값으로 페이지 출력.
        let str = '<ul class="pagination pull-right">';
        if(prev){
            str += '<li class="page-item"><a data-page="'+(startPage-1)+'" href = "" class="paging"> prev </a></li>';
        }
        for(let i = startPage; i<=endPage; i++){
            str += '<li class="page-item"><a data-page="'+i+'" href = "" class="paging">'+ i +'</a></li>';
        }
        if(next){
            str +=  '<li class="page-item"><a data-page="'+(endPage+1)+'" href = "" class="paging"> next </a></li>';
        }
        str += '</ul>'
        document.querySelector('div.panel-footer').innerHTML = str;

        //링크클릭 이벤트
        document.querySelectorAll('a.paging').forEach(aTag => {
            aTag.addEventListener('click', function(e) {
                event.preventDefault();
                let page = aTag.dataset.page;
                replyFnc(bno, pageNum); // 원본글, 페이지 호출

            })
        })
    }
            
    




</script> --%>
</html>

