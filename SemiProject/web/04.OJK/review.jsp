<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

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
.img-circle {
	border-radius: 50%
}

hr {
	margin-top: 20px;
	margin-bottom: 20px;
	border: 0;
	border-top: 1px solid gray;
}

/* 버튼테마 */
.btn {
	display: inline-block;
	padding: 6px 12px;
	margin-bottom: 0;
	font-size: 20px;
	font-weight: 400;
	line-height: 1.42857143;
	text-align: center;
	white-space: nowrap;
	vertical-align: middle;
	-ms-touch-action: manipulation;
	touch-action: manipulation;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	background-image: none;
	border: 1px solid transparent;
	border-radius: 4px
}

.btn.active.focus, .btn.active:focus, .btn.focus, .btn:active.focus,
	.btn:active:focus, .btn:focus {
	outline: 5px auto -webkit-focus-ring-color;
	outline-offset: -2px
}

.btn.focus, .btn:focus, .btn:hover {
	color: #333;
	text-decoration: none
}

.btn.active, .btn:active {
	background-image: none;
	outline: 0;
	-webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
	box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125)
}

.btn.disabled, .btn[disabled], fieldset[disabled] .btn {
	cursor: not-allowed;
	filter: alpha(opacity = 65);
	-webkit-box-shadow: none;
	box-shadow: none;
	opacity: .65
}

a.btn.disabled, fieldset[disabled] a.btn {
	pointer-events: none
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>리뷰작성</title>
</head>
<body>
	<!-- 헤더 시작-->
	<%@include file="/header.jsp" %>
	<!-- 헤더 종료-->
	<!--내용물-->
	<nav class="contents">
	<center>
		<div id="wrapper" style="width: 1100px; height: 1000px;">
		
			<h1 align="center">리뷰작성하기</h1>
			<br>
			<hr>


			<div style="width: 1100px; height: 200px; b">
				<div style="width: 1100px; height: 120px; ">
					<br>
					<h1 style="margin-top: 30px;">선생님이름/강의이름</h1>



				</div>

				<div style="width: 1100px; height: 80px; ">
					<br> <span style="font-weight: bold;font-size: 15pt;">별점</span>&nbsp;&nbsp;<%@ include
						file="../01.CJS/Fixedstar.jsp"%>
				</div>

				<div style="width: 1100px;">

					<div class="container">
						<br>
						
						<br>
						<form>
							<div class="form-group">

								<textarea class="form-control" rows="15"  id="comment" style="resize: vertical;"></textarea>
							</div>
						</form>
					</div>
				</div>

				<div><button type="button" class="btn">등록하기</button></div>
			</div>
			</div>
	</center>



	</nav>
	<!--내용 끝-->
	메인에 뭘넣어야하나?
	<!-- 바닥 -->
	<%@include file="/footer.jsp" %>
	<!--바닥종료-->


</body>
</html>