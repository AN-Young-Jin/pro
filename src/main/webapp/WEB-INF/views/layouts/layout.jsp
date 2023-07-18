<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title"/></title>
  <link rel="stylesheet" type="text/css" href="resources/myro/header.css" />
  <link rel="stylesheet" type="text/css" href="resources/myro/uikit.min.css" />
  <link rel="stylesheet" type="text/css" href="resources/myro/myro.css" />
  <link rel="stylesheet" type="text/css" href="resources/myro/materialize.min.css" />
</head>
<body>
<div align="center">
	<!-- header -->
	<tiles:insertAttribute name="header" ignore="true"/>
	
	
	<!-- body -->
	<tiles:insertAttribute name="body" ignore="true"/>
	
	<!-- footer -->
	<tiles:insertAttribute name="footer" ignore="true"/>
</div>

</body>

</html>