<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>은밀한 과외</title>

<!-- Bootstrap core CSS -->
<link href="resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="resources/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href="resources/vendor/simple-line-icons/css/simple-line-icons.css"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- Custom styles for this template -->
<link href="resources/css/landing-page.min.css" rel="stylesheet">
<link href="resources/css/menu.css" rel="stylesheet">
<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
</head>
<body>
 <header>
     <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">Carousel</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/prototype/viewstudent.jsp">회원정보보기 <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#">Disabled</a>
            </li>
          </ul>
          <form class="form-inline mt-2 mt-md-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </nav>
      </header>
		<div style="text-align: center; padding: 100px;">
			<h1 align="center">학생정보보기</h1>
			<hr>
			<!-- 간략정보부분 -->
			<div>
				
					<div
						style="float: left; width: 70%; height: 140px; background: gray;">
						<Strong>응이옹님</Strong> 반갑습니다.
					</div>
					<div
						style="float: left; border: 1px solid gray; width: 799px; height: 50px;">
						<!-- 이름 기타 정보 -->

					</div>

				</div>
				<hr>
				<!-- 내역부분 -->
				<div
					style="border: 1px solid black; width: 800px; height: 800px; background: white;">
					<hr>


					<div style="padding-left: 50px; padding-right: 50px;">
						<div style="margin-left: 50px">

							<h1 align="left">강의내역</h1>
							<br>
						</div>
						<div>
							<table style="width: 100%" id="interest_class_s_list_table">
								<colgroup>
									<col>
									<col style="width: 80px;">
									<col style="width: 150px">
									<col style="width: 140px">
									<col style="width: 140px">
									<col style="width: 80px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">수업명</th>
										<th scope="col">선생님</th>
										<th scope="col">과목</th>
										<th scope="col">등록일</th>
										<th scope="col">수업보기</th>
										<th scope="col">평가하기</th>
									</tr>
								</thead>

							</table>
							<hr>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>