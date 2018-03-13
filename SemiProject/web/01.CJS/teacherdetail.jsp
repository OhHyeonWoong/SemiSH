<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>


	<!-- 헤더 -->
    <link href="/prototype/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script src="/prototype/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/prototype/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- 메뉴바 태그및 꾸밈-->
    <link href="/prototype/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="/prototype/resources/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
	<!-- 메뉴바 폰트 -->
    <link href="/prototype/resources/css/menu.css" rel="stylesheet">
	
	<script type="text/javascript" src="/prototype/resources/js/CJSjs1.js"></script>

<style type="text/css">

[id*=flat-slider].ui-slider,[id*=flat-slider].ui-slider .ui-slider-pip .ui-slider-line {
    background: lighten($bg, 25%);
}

[id*=flat-slider].ui-slider .ui-slider-handle .ui-slider-tip:after {
    border-left-color: #434d5a;
}
[id*=flat-slider].ui-slider .ui-slider-handle.ui-state-hover, 
[id*=flat-slider].ui-slider .ui-slider-handle.ui-state-focus, 
[id*=flat-slider].ui-slider .ui-slider-handle.ui-state-active 
{
      border-color: white; 
}

.stuff {
 
    padding: 50px 50px 50px;
    max-width: 900px;
    margin: auto;
    
}
@import url(https://fonts.googleapis.com/css?family=Roboto:100,300,600);

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
margin-top:200px;
padding-bottom:20px;
}
.footer{
<!--position:fixed;포지션픽스시, 화면을 따라다님 -->
position: absolute;
margin-bottom:0%;
width:100%;
height:150px;
color: white;
background-color: silver;
}
.contents{

}
.topbend{
background:#00ffff;
margin:0px auto;
width:1100px;
height:50px;
text-align: center;
padding:12px;
border: 1px solid #00ffff;
}

.topdetail{
background:#ffffff;
margin:0 auto;
width:1100px;
height:310px;
border: 1px solid #ffffff;
}

.topdiv{
float: left;
list-style:none;
margin-left:10px;
background:#ffffff
}
.topdiv[name=img]{
width:230px;
height:300px;
}
.topdiv[name=title]{
width:600px;
height:300px;
}
.topdiv[name=option]{
width:180px;
height:300px;
}
.topdiv[name=img]>ul>li{/*사진이 속한 영역 리스트형식 */
list-style:none
}

.topdiv[name=img]>ul>li>img{/*사진의 크기 및 위치 백그라운드*/

width:200px;
height:200px;
padding-left:0px;
padding-top:10px;
padding-right:5px;
padding-bottom:0px;
background:red;
}
.underpic{/*사진 바로 및 이름 및,나이 성별*/
margin-top:15px;
text-align: center;
}
.review{/*리뷰의 가장상위 영역*/

background:#cc66ff;
margin:0 auto;
margin-top:3px;
width:1100px;
height:250px;
}
.howteach{/*커리큘럼의 가장 상위영역*/
background:#cc66ff;
margin:0 auto;
margin-top:3px;
width:1100px;
height:300px;
}
.reviewtop{/*리뷰의 상위*/
list-style:none;
padding-top:30px;
}
.reviewdetail{/*리뷰의 내용이 들어감.*/
padding-top:30px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선생이름 님의 ...?</title>
</head>
<body>
   <!-- 헤더 시작-->
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
<!-- 헤더 종료-->
<!--내용물-->
<nav class="contents">
	<nav class="topbend"> <!--최상단 띠.-->
	이사람은 이사람은이사람은 이사람은이사람은 이사람은
	</nav>
	<nav class="topdetail"><!--선생소개-->
	<ul>
	<li class="topdiv" name="img">
		<ul>
		<li>
		
		<img src="/prototype/resources/img/tech.jpg"> <!--추후에 마스크 추가하기.-->
		</li>
		
		<li class="underpic">
		나이 이름
		<br>
		완료함.!
		</li>
	</ul>	
	</li>
		<li class="topdiv" name="title">
		<ul>
			<li class="">타이틀넣기</li>
			<li class=""> 태그넣기</li>
			<li class=""> 점수내용</li>
			<li class=""> 점수넣기</li>
		</ul>
		</li>
		<li class="topdiv" name="option">
		여기다 이 페이지의 정보 넣기, 
		조회수,등등
		</li>
	</ul>
	</nav>
    <nav class="review"><!-- 리뷰란 -->
	
	<ul class="reviewtop">
		<li class="reviewtitle"> 회원정보      
        <nav class="stuff">
		<div id="flat-slider-vertical-1"></div>
        <div id="flat-slider-vertical-2"></div>
        <div id="flat-slider-vertical-3"></div> 
		</nav>
		<--레인지 타입을 별로 바꾸기.</li>
		
		<li class="reviewdetail">실질적인 리뷰가 들어감</li>
	
	</ul>



	</nav><!-- 리뷰란 종료 -->


	<nav class="howteach"><!--커리큘럼란-->
	
	</nav><!--커리큘럼란 종료-->


</nav>


<!--내용 끝-->

 <!-- 바닥 -->
    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
            <ul class="list-inline mb-2">
              <li class="list-inline-item">
                <a href="#">About</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Contact</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
              <li class="list-inline-item">&sdot;</li>
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
            </ul>
            <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2018. All Rights Reserved.</p>
          </div>
          <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-facebook fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-twitter fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram fa-2x fa-fw"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
<!--바닥종료-->


</body>
</html>