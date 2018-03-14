<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>


<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>

<script type="text/javascript">
function info(){//수업정보보기
	
	$(".howteachOfchange").load("info.jsp")
	
	};
	
function info1(){//수정방식보기

	$(".howteachOfchange").load("info1.jsp");
	
	};
function info2(){//강사포트폴리오

	$(".howteachOfchange").load("info2.jsp");
	
	};
function info3(){//지도및위치반경
	$(".howteachOfchange").load("info3.jsp");
	alert("dfd");
	
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
max-height:500px;
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
	다른 후기들보기<-하이퍼링크 추가하기 혹은 버튼
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
		<%@include file='./info.jsp'%>
	</div>
		
		</li>
	</ul>
	</nav><!--커리큘럼란 종료-->



</nav>


<!--내용 끝-->

 <!-- 바닥 -->
  <%@include file="/footer.jsp" %>
<!--바닥종료-->


</body>
</html>