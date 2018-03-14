<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<script type="text/javascript"
	src="/prototype/resources/js/jquery-3.3.1.min.js"></script>


<!-- 헤더 -->
<link href="/prototype/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<script src="/prototype/resources/vendor/jquery/jquery.min.js"></script>
<script
	src="/prototype/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- 메뉴바 태그및 꾸밈-->
<link
	href="/prototype/resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href="/prototype/resources/vendor/simple-line-icons/css/simple-line-icons.css"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css">
<!-- 메뉴바 폰트 -->
<link href="/prototype/resources/css/menu.css" rel="stylesheet">

  
<style type="text/css">
html {
	height: 100%;
}

body {
	margin: 0;
	height: 100%;
}

.contents {
	min-height: 100%;
	position: relative;
	margin-top: 200px;
	padding-bottom: 20px;
}

.footer {<!--
	position: fixed; 포지션픽스시 , 화면을 따라다님 --> position : absolute;
	margin-bottom: 0%;
	width: 100%;
	height: 150px;
	color: white;
	background-color: silver;
}

/* 사진부분 */
.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}

/* 버튼테마 */
.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;border-radius:4px}.btn.active.focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn:active:focus,.btn:focus{outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn.focus,.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none;opacity:.65}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선생이름 님의 ...?</title>
</head>
<body>
	<!-- 헤더 시작-->
	<header class="masthead text-white text-center"> <nav
		class="navbar navbar-expand-md navbar-dark fixed-top bg-dark"> <a
		class="navbar-brand" href="/prototype/main.html">로고박기</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarCollapse" aria-controls="navbarCollapse"
		aria-expanded="false" aria-label="Toggle navigation">


		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarCollapse">
		<ul class="navbar-nav mr-auto" style="width: 500px; margin: 0 auto;">
			<li class="nav-item active"><a class="nav-link"
				href="/prototype/viewstudent.jsp">선생찾기<span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item"><a class="nav-link" href="#">학생찾기</a></li>
			</li>
			<li class="nav-item"><a class="nav-link" href="#">카테고리찾기</a></li>
			<li class="nav-item"><a class="nav-link disabled" href="#">신고합니다!</a>
			</li>
			</li>
			<li class="nav-item" style="margin-right: 0px;"><a
				class="nav-link" href="#">건의합니다</a></li>
		</ul>

		<form class="form-inline mt-2 mt-md-0">
			<input class="form-control mr-sm-2" type="text" placeholder="Search"
				aria-label="Search">

			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div></header>
	<!-- 헤더 종료-->
	<!--내용물-->
	<nav class="contents"> 
	
 <h1 align="center">학생 정보 보기</h1>
	<hr>
	
	<div id="wrapper">
	<center>
		<div id="info" style="width: 70%; height: 300px; border: 1px solid gray; margin-top: 50px;">
			<div style="width: 100%; height: 230px;  background: #f2f2f2;">
				<div style="width: 20%; height: 230px;float: left; margin-top: 10px;padding:5px;"> 
				<img src="/prototype/resources/img/testimonials-1.jpg" class="img-circle" alt="Cinque Terre" width="100%" height="auto"> 
				</div>
				
			
			</div>
			<div style="width: 100%; height: 70px; padding: 10px;">
			<button type="button" class="btn">수정하기</button>
			</div>
		
		
		</div>
	<br><br>
	<h1>수강 내역</h1>
	<hr>
	<div id="info" style="width: 70%; height: 300px; border: 1px solid gray; margin-top: 50px;">
	<div class="container">       
  <table class="table table-hover">
    <thead>
      <tr>
        <th>강의명</th>
        <th>선생님</th>
        <th>과목</th>
        <th>후기작성</th>
        <th>상세보기</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>java강의</td>
        <td>Doe</td>
        <td>컴퓨터/IT</td>
        <td><button type="button" class="btn">Basic</button></td>
        <td><button type="button" class="btn">상세보기</button></td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
        <td><button type="button" class="btn">후기작성</button></td>
        <td><button type="button" class="btn">상세보기</button></td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
        <td><button type="button" class="btn">후기작성</button></td>
        <td><button type="button" class="btn">상세보기</button></td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
        <td><button type="button" class="btn">후기작성</button></td>
        <td><button type="button" class="btn">상세보기</button></td>
      </tr>
    </tbody>
  </table>
</div>
	</div>
	
	</center>
	
	</div>
	
	 

	
	</nav>
	<!--내용 끝-->
	메인에 뭘넣어야하나?
	<!-- 바닥 -->
	<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 h-100 text-center text-lg-left my-auto">
				<ul class="list-inline mb-2">
					<li class="list-inline-item"><a href="#">About</a></li>
					<li class="list-inline-item">&sdot;</li>
					<li class="list-inline-item"><a href="#">Contact</a></li>
					<li class="list-inline-item">&sdot;</li>
					<li class="list-inline-item"><a href="#">Terms of Use</a></li>
					<li class="list-inline-item">&sdot;</li>
					<li class="list-inline-item"><a href="#">Privacy Policy</a></li>
				</ul>
				<p class="text-muted small mb-4 mb-lg-0">&copy; Your Website
					2018. All Rights Reserved.</p>
			</div>
			<div class="col-lg-6 h-100 text-center text-lg-right my-auto">
				<ul class="list-inline mb-0">
					<li class="list-inline-item mr-3"><a href="#"> <i
							class="fa fa-facebook fa-2x fa-fw"></i>
					</a></li>
					<li class="list-inline-item mr-3"><a href="#"> <i
							class="fa fa-twitter fa-2x fa-fw"></i>
					</a></li>
					<li class="list-inline-item"><a href="#"> <i
							class="fa fa-instagram fa-2x fa-fw"></i>
					</a></li>
				</ul>
			</div>
		</div>
	</div>
	</footer>
	<!--바닥종료-->


</body>
</html>