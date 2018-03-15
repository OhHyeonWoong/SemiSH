<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<script type="text/javascript"
	src="/prototype/resources/js/jquery-3.3.1.min.js"></script>




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
	border-top: 1px solid #eee
}

/* 버튼테마 */
.btn {
	display: inline-block;
	padding: 6px 12px;
	margin-bottom: 0;
	font-size: 14px;
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
<title>학생정보</title>
</head>
<body>
	<!-- 헤더 시작-->
	<%@ include file="/header.jsp" %>
	<!-- 헤더 종료-->
	<!--내용물-->
	<nav class="contents">

	<h1 align="center">학생 정보 보기</h1>
	<hr>

	<div id="wrapper">
		<center>
			<div id="info"
				style="width: 1100px; height: 300px; border: 1px solid gray; margin-top: 50px;">
				<div style="width: 100%; height: 230px; background: #f2f2f2;">
					<div
						style="width: 250px; height: 230px; float: left; margin-top: 10px; padding: 5px;">
						<img src="/prototype/resources/img/testimonials-1.jpg"
							class="img-circle" alt="Cinque Terre" width="200px"
							height="200px">
					</div>
					<div style="float: left; margin-top: 20px;">
						<span style="font-weight: bold; font-size: 15pt;">userid 님</span>
					</div>


				</div>
				<div style="width: 100%; height: 70px; padding: 20px;">
					<button type="button" class="btn">개인정보 수정하기</button>
					&nbsp;
					<button type="button" class="btn">프로필 사진 수정</button>
					&nbsp;
					<button type="button" class="btn">메세지 보기</button>


				</div>


			</div>
			<br> <br>
			<h1>수강 내역</h1>
			<hr>
			<div id="info"
				style="width: 1100px; height: 300px; border: 1px solid gray; margin-top: 50px;">
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
			<br> <br>
			<h1>수강 신청 내역</h1>
			<hr>

			<div id="info"
				style="width: 1100px; height: 300px; border: 1px solid gray; margin-top: 50px;">
				<div class="container">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>강의명</th>
								<th>선생님</th>
								<th>과목</th>
								<th>취소하기</th>
								<th>상세보기</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>java강의</td>
								<td>Doe</td>
								<td>컴퓨터/IT</td>
								<td><button type="button" class="btn">취소</button></td>
								<td><button type="button" class="btn">상세보기</button></td>
							</tr>
							<tr>
								<td>Mary</td>
								<td>Moe</td>
								<td>mary@example.com</td>
								<td><button type="button" class="btn">취소</button></td>
								<td><button type="button" class="btn">상세보기</button></td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
								<td><button type="button" class="btn">취소</button></td>
								<td><button type="button" class="btn">상세보기</button></td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
								<td><button type="button" class="btn">취소</button></td>
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
	<%@include file="/footer.jsp" %>
	<!--바닥종료-->


</body>
</html>