<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<!-- 헤더 -->
    <link href="/prototype/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script src="/prototype/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/prototype/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<header class="masthead text-white text-center">
	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="/prototype/main.html">로고박기</a>
		   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"	aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">

          <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto" style="width: 500px; margin:0 auto;">
            <li class="nav-item active" >
			  <a class="nav-link" href="/prototype/viewstudent.jsp">선생찾기<span		class="sr-only">(current)</span></a>
            </li>
			    <li class="nav-item">
              <a class="nav-link" href="/prototype/main.html">학생찾기</a>
            </li>
			</li>
			    <li class="nav-item">
              <a class="nav-link" href="/prototype/main.html">카테고리찾기</a>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="/prototype/main.html">신고합니다!</a>
            </li>
			</li>
			    <li class="nav-item" style="margin-right:0px;">
              <a class="nav-link" href="/prototype/main.html">건의합니다</a>
            </li>
          </ul>

          <form class="form-inline mt-2 mt-md-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">

		 <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
	</header>



</body>
</html>