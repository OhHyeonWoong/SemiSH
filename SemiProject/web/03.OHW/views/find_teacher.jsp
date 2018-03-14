<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>은밀한 결과</title>
<script type="text/javascript" src="/prototype/03.OHW/resources/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	
	function changeLocation(value){
		$('#location_si').html(value);
		switch(value) {
		case "111" : 
			$('#location_si').load("parts/location/111.jsp");
			break;
		}
	}
	
</script>
</head>
<body>
	<h1>검색 결과 창입니다.</h1>
	<nav><%@ include file = "parts/navbar.jsp" %></nav>
	<header></header>
	<section>
		<h3>지역</h3>
		<select onchange = "changeLocation(this.value);">
			<option value="">지역</option>
			<option value="111">서울</option>
			<option value="222">인천</option>
			<option value="333">세종</option>
			<option value="444">대전</option>
			<option value="555">울산</option>
			<option value="666">대구</option>
			<option value="777">광주</option>
			<option value="888">부산</option>
			<option value="1111">경기</option>
			<option value="2222">강원</option>
			<option value="3333">충북</option>
			<option value="4444">충남</option>
			<option value="5555">전북</option>
			<option value="6666">전남</option>
			<option value="7777">경북</option>
			<option value="8888">경남</option>
			<option value="9999">제주</option>
		</select>
		<span id = "location_si"></span>	
	</section>
	<section>
		<h3>수업</h3>
	</section>
	<section>
		<h3>기본정보</h3>
	</section>
	<section>
		<h3>수업정보</h3>
	</section>
	<section>
		<input type="button" value="검색하기">
		<input type="reset" value="초기화">
	</section>
	<footer><%@ include file = "parts/footer.jsp" %></footer>
</body>
</html>