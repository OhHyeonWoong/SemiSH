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


</script>
	
<style type="text/css">
/* 스타 별점 */

/*스타별점 */
.in4{
position:relative;
  height:500px;
width: 500px;
margin-left:280px;

background: #ffffff;
}
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
		
		
	</div>
	</div>
	<div class="in4">
		<%@ include file="testmap.jsp" %>

		</div>
	
<div class="container">
    <div class="col-md-6">
        <div class="panel with-nav-tabs panel-info">
            <div class="panel-heading">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#tab1info" data-toggle="tab">Skills</a></li>
                    <li><a href="#tab2info" data-toggle="tab">History</a></li>
                    <li><a href="#tab3info" data-toggle="tab">Videos</a></li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#tab4info" data-toggle="tab">Info 4</a></li>
                            <li><a href="#tab5info" data-toggle="tab">Info 5</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="panel-body">
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="tab1info">
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
	
                     
                    </div>
                    <div class="tab-pane fade" id="tab2info">
                        <div class="timeline-centered">
                            <article class="timeline-entry">
                                <div class="timeline-entry-inner">
                                    <div class="timeline-icon bg-success">
                                        <i class="entypo-feather"></i>
                                    </div>
                                    <div class="timeline-label">
                                        <h2><a href="#">Art Ramadani</a> <span>posted a status update</span></h2>
                                        <p>Tolerably earnestly middleton extremely distrusts she boy now not. Add and offered prepare how cordial two promise. Greatly who affixed suppose but enquire compact prepare all put. Added forth chief trees but rooms think may.</p>
                                    </div>
                                </div>
                            </article>
                            <article class="timeline-entry">
                                <div class="timeline-entry-inner">
                                    <div class="timeline-icon bg-secondary">
                                        <i class="entypo-suitcase"></i>
                                    </div>
                                    <div class="timeline-label">
                                        <h2><a href="#">Job Meeting</a></h2>
                                        <p>You have a meeting at <strong>Laborator Office</strong> Today.</p>
                                    </div>
                                </div>
                            </article>
                            <article class="timeline-entry">
                                <div class="timeline-entry-inner">
                                    <div class="timeline-icon bg-info">
                                        <i class="entypo-location"></i>
                                    </div>
                                    <div class="timeline-label">
                                        <h2><a href="#">Arlind Nushi</a> <span>checked in at</span> <a href="#">Laborator</a></h2>
                                        <blockquote>Great place, feeling like in home.</blockquote>
                                        <div id="sample-checkin" class="map-checkin" style="height: 170px; width: 100%; position: relative; background-color: rgb(229, 227, 223); overflow: hidden; -webkit-transform: translateZ(0);">
                                            <div class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
                                                <div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
                                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; -webkit-transform-origin: 0px 0px; -webkit-transform: matrix(1, 0, 0, 1, 0, 0);">
                                                        <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; width: 100%; z-index: 200;">
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;">
                                                            </div>
                                                        </div>
                                                        <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; width: 100%; z-index: 201;">
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;">
                                                            </div>
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;">
                                                                <div style="position: absolute; left: 0px; top: 0px; z-index: -1;">
                                                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: -176px;">
                                                                            <canvas draggable="false" height="256" width="256" style="-webkit-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;">
                                                                            </canvas>
                                                                        </div>
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: 80px;">
                                                                        </div>
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: -176px;">
                                                                        </div>
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: 80px;">
                                                                        </div>
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: -176px;">
                                                                        </div>
                                                                        <div style="width: 256px; height: 256px; overflow: hidden; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: 80px;">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; width: 100%; z-index: 202;">
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;">
                                                            </div>
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;">
                                                            </div>
                                                            <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;">
                                                            </div>
                                                        </div>
                                                        <div style="-webkit-transform: translateZ(0); position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
                                                            <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                                <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: -176px;">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: 80px;">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: -176px;">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: 80px;">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: -176px;">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: 80px;">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div style="position: absolute; z-index: 0; left: 0px; top: 0px;">
                                                            <div style="overflow: hidden; width: 431px; height: 170px;">
                                                                <img src="http://maps.googleapis.com/maps/api/js/StaticMapService.GetMapImage?1m2&1i701363&2i1636267&2e1&3u14&4m2&1u431&2u170&5m4&1e0&5spt-BR&6sus&10b1&token=8503" style="width: 421px; height: 160px;">
                                                                </div>
                                                            </div>
                                                            <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                                                <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: -176px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt0.googleapis.com/vt?lyrs=m@248313357&src=apiv3&hl=pt-BR&x=2740&y=6391&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 72px; top: 80px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt0.googleapis.com/vt?lyrs=m@248254527&src=apiv3&hl=pt-BR&x=2740&y=6392&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: -176px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt1.googleapis.com/vt?lyrs=m@248282439&src=apiv3&hl=pt-BR&x=2739&y=6391&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: -184px; top: 80px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt1.googleapis.com/vt?lyrs=m@248011677&src=apiv3&hl=pt-BR&x=2739&y=6392&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: -176px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt1.googleapis.com/vt?lyrs=m@248301220&src=apiv3&hl=pt-BR&x=2741&y=6391&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>
                                                                    <div style="width: 256px; height: 256px; -webkit-transform: translateZ(0); position: absolute; left: 328px; top: 80px; opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                                                        <img src="http://mt1.googleapis.com/vt?lyrs=m@248301220&src=apiv3&hl=pt-BR&x=2741&y=6392&z=14&style=47,37%7Csmartmaps" draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; -webkit-transform: translateZ(0);">
                                                                    </div>    
                                                                </div>
                                                            </div>    
                                                        </div>
                                                    </div>
                                                    <div style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute; left: 0px; bottom: 0px;">
                                                        <a target="_blank" href="http://maps.google.com/maps?ll=36.738888,-119.783013&z=14&t=m&hl=pt-BR&gl=US&mapclient=apiv3" title="Clique para ver esta área no Google Maps" style="position: static; overflow: visible; float: none; display: inline;">
                                                            <div style="width: 62px; height: 26px; cursor: pointer;">
                                                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/google_white2.png" draggable="false" style="position: absolute; left: 0px; top: 0px; width: 62px; height: 26px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                            </div>
                                                        </a>
                                                    </div>
                                                    <div class="gmnoprint" style="z-index: 1000001; position: absolute; right: 192px; bottom: 0px; width: 85px;">
                                                        <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none;">
                                                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                                                <div style="width: 1px;"></div><div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                                                </div>
                                                            </div>
                                                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;">
                                                                <a style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer;">
                                                                    Dados do mapa
                                                                </a>
                                                                <span style="display: none;">Dados cartográficos ©2014 Google</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style="background-color: white; padding: 15px 21px; border: 1px solid rgb(171, 171, 171); font-family: Roboto, Arial, sans-serif; color: rgb(34, 34, 34); -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; z-index: 10000002; display: none; width: 256px; height: 118px; position: absolute; left: 61px; top: 5px;">
                                                        <div style="padding: 0px 0px 10px; font-size: 16px;">
                                                            Dados do mapa
                                                        </div>
                                                    <div style="font-size: 13px;">
                                                        Dados cartográficos ©2014 Google
                                                    </div>
                                                    <div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7; right: 12px; top: 12px; z-index: 10000; cursor: pointer;">
                                                        <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                    </div>
                                                </div>
                                                <div class="gmnoscreen" style="position: absolute; right: 0px; bottom: 0px;">
                                                    <div style="font-family: Roboto, Arial, sans-serif; font-size: 11px; color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">
                                                        Dados cartográficos ©2014 Google
                                                    </div>
                                                </div>
                                                <div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; position: absolute; -webkit-user-select: none; right: 113px; bottom: 0px;">
                                                    <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;"><div style="width: 1px;">
                                                    </div>
                                                    <div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                                    </div>
                                                </div>
                                                <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;">
                                                    <a href="http://www.google.com/intl/pt-BR_US/help/terms_maps.html" target="_blank" style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">
                                                        Termos de Uso
                                                    </a>
                                                </div>
                                            </div>
                                            <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; position: absolute; right: 0px; bottom: 0px;">
                                                <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                                    <div style="width: 1px;">
                                                    </div>
                                                    <div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                                    </div>
                                                </div>
                                                <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr; text-align: right;">
                                                    <a target="_new" title="Informar erros no mapa ou nas imagens para o Google" href="http://maps.google.com/maps?ll=36.738888,-119.783013&z=14&t=m&hl=pt-BR&gl=US&mapclient=apiv3&skstate=action:mps_dialog$apiref:1&output=classic" style="font-family: Roboto, Arial, sans-serif; font-size: 10px; color: rgb(68, 68, 68); text-decoration: none; position: relative;">
                                                        Informar erro no mapa
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="gmnoprint" draggable="false" controlwidth="32" controlheight="84" style="margin: 5px; -webkit-user-select: none; position: absolute; left: 0px; top: 0px;">
                                                <div controlwidth="32" controlheight="40" style="cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default; position: absolute; left: 0px; top: 0px;">
                                                    <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px;">
                                                        <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -9px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                        </div>
                                                        <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                                            <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -107px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                            </div>
                                                            <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -58px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                            </div>
                                                            <div style="width: 32px; height: 40px; overflow: hidden; position: absolute; left: 0px; top: 0px; visibility: hidden;">
                                                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/cb_scout2.png" draggable="false" style="position: absolute; left: -205px; top: -102px; width: 1028px; height: 214px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                                </div>
                                                            </div>
                                                            <div class="gmnoprint" controlwidth="0" controlheight="0" style="opacity: 0.6; display: none; position: absolute;">
                                                                <div title="Girar o mapa em 90 graus" style="width: 22px; height: 22px; overflow: hidden; position: absolute; cursor: pointer;">
                                                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -38px; top: -360px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                                </div>
                                                            </div>
                                                            <div class="gmnoprint" controlwidth="20" controlheight="39" style="position: absolute; left: 6px; top: 45px;">
                                                                <div style="width: 20px; height: 39px; overflow: hidden; position: absolute;">
                                                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false" style="position: absolute; left: -39px; top: -401px; width: 59px; height: 492px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                                                                </div>
                                                                <div title="Aumentar o zoom" style="position: absolute; left: 0px; top: 2px; width: 20px; height: 17px; cursor: pointer;">
                                                                </div>
                                                                <div title="Diminuir o zoom" style="position: absolute; left: 0px; top: 19px; width: 20px; height: 17px; cursor: pointer;">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="gmnoprint" style="margin: 5px; z-index: 0; position: absolute; cursor: pointer; right: 0px; top: 0px;">
                                                            <div class="gm-style-mtc" style="float: left;">
                                                                <div draggable="false" title="Mostrar mapa de ruas" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 1px 6px; border-bottom-left-radius: 2px; border-top-left-radius: 2px; -webkit-background-clip: padding-box; background-clip: padding-box; border: 1px solid rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 28px; font-weight: 500;">
                                                                    Mapa
                                                                </div>
                                                                <div style="background-color: white; z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; left: 0px; top: 19px; text-align: left; display: none;">
                                                                    <div draggable="false" title="Mostrar mapa de ruas com terreno" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap;"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(198, 198, 198); border-top-left-radius: 1px; border-top-right-radius: 1px; border-bottom-right-radius: 1px; border-bottom-left-radius: 1px; width: 13px; height: 13px; vertical-align: middle;"><div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;"><img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;"></div></span><label style="vertical-align: middle; cursor: pointer;">Terreno</label></div></div></div><div class="gm-style-mtc" style="float: left;"><div draggable="false" title="Mostrar imagens de satélite" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(86, 86, 86); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 1px 6px; border-bottom-right-radius: 2px; border-top-right-radius: 2px; -webkit-background-clip: padding-box; background-clip: padding-box; border-width: 1px 1px 1px 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-top-color: rgba(0, 0, 0, 0.14902); border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; min-width: 36px;">Satélite</div><div style="background-color: white; z-index: -1; padding-top: 2px; -webkit-background-clip: padding-box; background-clip: padding-box; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgba(0, 0, 0, 0.14902); border-bottom-color: rgba(0, 0, 0, 0.14902); border-left-color: rgba(0, 0, 0, 0.14902); -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 4px -1px; position: absolute; right: 0px; top: 19px; text-align: left; display: none;"><div draggable="false" title="Aumentar o zoom para a visualização de 45 graus" style="color: rgb(184, 184, 184); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap; display: none;"><span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(241, 241, 241); border-top-left-radius: 1px; border-top-right-radius: 1px; border-bottom-right-radius: 1px; border-bottom-left-radius: 1px; width: 13px; height: 13px; vertical-align: middle;"><div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;"><img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;"></div></span><label style="vertical-align: middle; cursor: pointer;">45°</label></div><div draggable="false" title="Mostrar imagens com nomes de rua" style="color: rgb(0, 0, 0); font-family: Roboto, Arial, sans-serif; -webkit-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap;">
                                                                        <span role="checkbox" style="box-sizing: border-box; position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(198, 198, 198); border-top-left-radius: 1px; border-top-right-radius: 1px; border-bottom-right-radius: 1px; border-bottom-left-radius: 1px; width: 13px; height: 13px; vertical-align: middle;">
                                                                        <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden;">
                                                                            <img src="http://maps.gstatic.com/mapfiles/mv/imgs8.png" draggable="false" style="position: absolute; left: -52px; top: -44px; -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                                                        </div>
                                                                    </span>
                                                                    <label style="vertical-align: middle; cursor: pointer;">
                                                                        Marcadores    
                                                                    </label>    
                                                                    </div>    
                                                                </div>    
                                                            </div>    
                                                        </div>
                                                    </div>    
                                                </div>
                                            </div>
                                        </div>
                                    </article>
                            <article class="timeline-entry">
                                <div class="timeline-entry-inner">
                                    <div class="timeline-icon bg-warning">
                                        <i class="entypo-camera"></i>
                                    </div>
                                    <div class="timeline-label">
                                        <h2><a href="#">Arber Nushi</a> <span>changed his</span> <a href="#">Profile Picture</a></h2>
                                        <blockquote>Pianoforte principles our unaffected not for astonished travelling are particular.</blockquote>
                                        <img src="http://themes.laborator.co/neon/assets/images/timeline-image-3.png" class="img-responsive img-rounded full-width">
                                    </div>
                                </div>
                            </article>
                            <article class="timeline-entry begin">
                                <div class="timeline-entry-inner">
                                    <div class="timeline-icon" style="-webkit-transform: rotate(-90deg); -moz-transform: rotate(-90deg);">
                                        <i class="entypo-flight"></i> +
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="tab3info">
                        Info 3
                    </div>
                    <div class="tab-pane fade" id="tab4info">Info 4</div>
                    <div class="tab-pane fade" id="tab5info">Info 5</div>
                </div>
            </div>
        </div>
    </div>
</div>


	</nav>
	
	<!--커리큘럼란 종료-->







</nav>











<!--내용 끝-->

 <!-- 바닥 -->
  <%@include file="/footer.jsp" %>
<!--바닥종료-->


</body>
</html>