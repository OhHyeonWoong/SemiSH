<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>
<script src="/prototype/resources/vendor/jquery/jquery.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

<meta name="viewport" content="initial-scale=1.0, user-scalable=no">

<script type="text/javascript">
$(function(){
	$(".in2").hide();
	$(".in3").hide();
	$(".in4").hide();
})
function info(){//수업정보보기
	$(".in1").hide();
	$(".in2").hide();
	$(".in3").hide();
	$(".in4").hide();
	$(".in1").show();
	$(".howteachOfchange").css("width","1000");
	$(".howteachOfchange").css("margin-left","0px");
	};
	
function info1(){//수정방식보기
	$(".in1").hide();
	$(".in2").hide();
	$(".in3").hide();
	$(".in4").hide();
	$(".in2").show();
	$(".howteachOfchange").css("width","1000");
	$(".howteachOfchange").css("margin-left","0px");

	};
function info2(){//자격관련 이미지
	$(".in1").hide();
	$(".in2").hide();
	$(".in3").hide();
	$(".in4").hide();
	$(".in3").show();
	
	$(".howteachOfchange").css("width","700");
	$(".howteachOfchange").css("margin-left","120px");
	};
function info3(){//지도및위치반경
	$(".in1").hide();
	$(".in2").hide();
	$(".in3").hide();
	$(".in4").hide();
	$(".in4").show();

	$(".howteachOfchange").css("width","1000");
	$(".howteachOfchange").css("margin-left","0px");
	
	};

</script>
	
<style type="text/css">
/* 스타 별점 */

/*스타별점 */

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
background:#000000;
margin-left:10px; 
padding:45px;
}
.imticon{
margin-top:110px;
margin-left:-39px;
}
.topdiv[name=img]>ul>li{/*사진이 속한 영역 리스트형식 */
list-style:none;
margin-top:20px;
margin-left: -30px;
}

.topdiv[name=img]>ul>li>img{/*사진의 크기 및 위치 백그라운드*/
width:200px;
height:200px;
padding-left:0px;
padding-top:0px;
padding-right:0px;
padding-bottom:0px;
border-radius: 50%;
}
.underpic{/*사진 바로 및 이름 및,나이 성별*/
margin-top:15px;
text-align: center;
margin-left: 15px;
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
height:600px;

}
.reviewtop{/*리뷰의 상위*/
list-style:none;
padding-top:30px;
}
.reviewdetail{/*리뷰의 내용이 들어감. (li)*/
padding-top:30px;
}
.school{/*학력*/
background:#cc66ff;
margin:0 auto;
margin-top:3px;
width:1100px;
height:200px;
border: 1px solid #ffffff;
}
.divOfreviewdetail{/*리뷰 내용이 들어감(nav) */
background:red;
width:930px;
height:130px;
}
.schoolofdetail{
list-style:none;
margin-top:10px;
margin-left:-20px;
margin-right:10px;
}
.schoolOfdetailIOfli{
float:left;
width:225px;
background:#66cccc;
margin: 20px;
height:140px;
padding:20px;
}
.howteachofbtn{


}
.howteachOfchange{
background:#ff6666;
margin-top:30px;
padding-top:10px;
width:1000px;
min-height:100px;
max-height:500px;
}
.info1Oftop{
width:100%;
background:#ffffff;
margin-top:2px; 
min-height:70px;
border:1px solid; #000000;
}
#info10{
width:100%;
background:#ffffff;
margin-top:2px; 
min-height:200px;
border:1px solid; #000000;
}
.in3{
margin-top:15px;
margin-left:100px;
}
.item{
}
.item>img{
width:600px;
height:600px;
margin-left: auto; 
margin-right: auto;
border-radius: 35px;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선생이름 님의 ...?</title>
</head>
<body>
<!-- 헤더 시작-->
<%@ include file="/header.jsp" %>
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
		조회수?<br>
		등록일?<br>
		<nav class="imticon">
		<%@include file="./imticon.jsp" %>
		</nav>
		</li>
	</ul>
	</nav>
    <nav class="review"><!-- 리뷰란 -->
	
	<ul class="reviewtop">
		<li class="reviewtitle"> 회원정보   &nbsp;    &nbsp;    &nbsp;    &nbsp; 
        <%@ include file="../01.CJS/Fixedstar.jsp" %>
		
		</li>
		
		<li class="reviewdetail">
			<nav class="divOfreviewdetail">
			실질적인 리뷰가 들어감
			<br>	<br>	<br>	<br>4줄
			</nav>
		</li>
	
	<li Style="text-align:right; margin-right:10px">
	다른 후기들보기-하이퍼링크 추가하기 혹은 버튼
	</li>
	</ul>



	</nav><!-- 리뷰란 종료 -->

	<nav class="school"><!--학력란-->
	
	<ul class="schoolofdetail">
		<li class="schoolOfdetailIOfli">고등학교나옴!</li>	
		<li class="schoolOfdetailIOfli">공부 쫌 잘함.!</li>	
		<li class="schoolOfdetailIOfli">집은 님근처로 이사감</li>
		<li class="schoolOfdetailIOfli">월 30만원! 20회수업!</li>
	</ul>
	
	</nav>


	<nav class="howteach" style="padding-top:10px;"><!--커리큘럼란-->
	<ul style="list-style:none; padding-top:15px;  ">
		<li>
		<nav>
		<input type="button" value="수업 소개" class="howteachofbtn" onclick="info();">
		<input type="button" value="수업 정보" class="howteachofbtn" style="margin-left:50px;" onclick="info1();">
		<input type="button" value="포트폴리오" class="howteachofbtn" style="margin-left:50px;" onclick="info2();">
		<input type="button" value="위치 및 반경" class="howteachofbtn" style="margin-left:50px;" onclick="info3();">
		</nav>
		</li>
		<li>
		
		
	<div class="howteachOfchange">
		<nav class="in1">
			<nav class="info1Oftop">
			<!-- 간단한소개 -->
			나는 말이야!!
			
			</nav>
			<nav class="info1Oftop" id="info10">
			<!--  진행방식-->
			수업은 이렇게 할거야!
			
			</nav>
			<nav class="info1Oftop">
			<!-- 수업경력과 포부 -->
			내가 해온거야!
			</nav>
		</nav>
	
		
		<div class="in2">
		카테고리<br>
		수업레벨<br>
		지역<br>
		수업교재<br>
		목표유형<br>
		가능일정<br>
		
		
		</div>
		
		<div class="in3">
		<div class="container">
        <div id="main_area">
                <!-- Slider -->
                <div class="row">
                    <div class="span12" id="slider">
                        <!-- Top part of the slider -->
                        <div class="row">
                            <div class="span8" id="carousel-bounding-box">
                                <div class="carousel slide" id="myCarousel">
                                    <!-- Carousel items -->
                                    <div class="carousel-inner"> 
                                    <!-- 이미지 받기 -->
                                        <div class="active item" data-slide-number="0">
                                        <img src="/prototype/resources/img/bg-masthead.jpg"></div>

                                        <div class="item" data-slide-number="1">
                                        <img src="/prototype/resources/img/bg-masthead2.jpg"></div>

                                        <div class="item" data-slide-number="2">
                                        <img src="/prototype/resources/img/bg-showcase-1.jpg"></div>

                                        <div class="item" data-slide-number="3">
                                        <img src="/prototype/resources/img/bg-showcase-2.jpg"></div>

                                        <div class="item" data-slide-number="4">
                                        <img src="/prototype/resources/img/bg-showcase-3.jpg"></div>

                                        <div class="item" data-slide-number="5">
                                        <img src="/prototype/resources/img/tech.jpg"></div>
                                    
                                    </div><!-- Carousel nav -->
                                    <a class="carousel-control left" data-slide="prev" href="#myCarousel">‹</a> <a class="carousel-control right" data-slide="next" href="#myCarousel">›</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/Slider-->      
		</div>
		
		<div class="in4">
		
		
		</div>
	</div>
	</div>
	
	</div>
     </li>
	</ul>
	
	</nav>
	
	<!--커리큘럼란 종료-->







</nav>











<!--내용 끝-->

 <!-- 바닥 -->
  <%@include file="/footer.jsp" %>
<!--바닥종료-->


</body>
</html>