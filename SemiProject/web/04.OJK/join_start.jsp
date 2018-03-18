<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>
<script src="/prototype/resources/vendor/jquery/jquery.min.js"></script>
<<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<meta name="viewport" content="initial-scale=1.0, user-scalable=no">

<script type="text/javascript">

</script>	
<style type="text/css">

html {
height: 100%;
}
body {
margin: 0;
height: 100%;
}
.contents{
min-height: 100%;
position: relative;
margin-top:90px;
padding-bottom:20px;

}
.w3-btn {

margin-bottom:10px;

}



</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>가입하기</title>
</head>
<body>
<!-- 헤더 시작-->
<%@ include file="/header.jsp" %>
<!-- 헤더 종료-->
<!-- 내용 시작 -->
<nav class="contents">

<div id="wrapper">
	<br>
	<h1 align="center">가입하기</h1>
	<hr>
	
	<center>
	 <div float="left" style="padding: 80px">
    <a href="/prototype/join_teacher.jsp"><button type="button" class="w3-button w3-white w3-border w3-round-large" style="width:300px; height: 200px;
    margin: 50px; font-size: 30px; background: gray;">
    선생님으로 가입</button></a>
  	
    <a href="/prototype/join_student.jsp"><button type="button" class="w3-button w3-white w3-border w3-round-large" style="width:300px; height: 200px;
    margin: 50px; font-size: 30px;">학생으로 가입</button></a>

    </div>
	</center>
</div>

</nav>

<!-- 내용 끝 -->
<!-- 바닥 -->
  <%@include file="/footer.jsp" %>
<!--바닥종료-->
</body>
</html>