<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css"
	href="/schedule/resources/semantic.min.css">
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>

</head>

<body>
<h1>boardinfo</h1>
<p><c:out value="${schedule }"/></p>
<h1><c:out value="${schedule.title }"></c:out></h1>
<h1><c:out value="${schedule.memId }"></c:out></h1>
<p><c:out value="${schedule.hday1Cid }"/></p>

</body>
<script>
	let tday1 = '${schedule.tday1Cid}'.split(',')
	$(tday1).each(function(idx,item){
		console.log(idx,item);
	})
	
</script>
</html>









