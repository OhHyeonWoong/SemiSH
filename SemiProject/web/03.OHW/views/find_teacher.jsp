<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>은밀한 결과</title>

<style type="text/css">
		
	.tclass, #person_info, #class_dinfo {
		display : none;	
	}
		
	header h3 {
		text-align : center;
		color : #4988ed;
	}
	
</style>

<script type="text/javascript" src="/prototype/03.OHW/resources/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	
	function changeLocation(value){		
		switch(value) {
		
		case "000" : $('#location_do').hide(); break;
		case "111" : $('#location_do').hide();
					$('#location_do').load("parts/location/111.jsp");
					$('#location_do').show(); break;
		}
	}
	
	function changeClass(id) {	
		switch(id) {
		
		case "bg": $(".tclass").hide(); $("#battleground").show(); break;
		case "lol": $(".tclass").hide(); $("#leageoflegend").show(); break;
		case "ow": $(".tclass").hide(); $("#overwatch").show(); break;
		case "hh": $(".tclass").hide(); $("#hoho").show(); break;
		case "kk": $(".tclass").hide(); $("#jojo").show(); break;		
		}
	}
	
	function infoView(id) {
		switch(id) {
		
		case "ti": $("#person_info").toggle("1"); break;		
		case "ci": $("#class_dinfo").toggle("1"); break;		
		}
	}
	
</script>
</head>

<body>
	<nav><%@ include file = "parts/navbar.jsp" %></nav>	
	<header class = "header"><h3>선생님 찾기</h3></header>
	
	<section class = "teacher_location">
		<table border="1">
			<tr>
			<td>
				<h3>지역</h3>
			</td>
			<td>
				<select onchange = "changeLocation(this.value);">
					<option value="000">지역</option>
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
			</td>					
			</tr>
		</table>
		<span id = "location_do"></span>
			
	</section>
	
	<section class = "teacher_class">
		
		<h3>수업</h3>
		
			<a onclick="changeClass(this.id);" id = "bg">배그</a>
			<a onclick="changeClass(this.id);" id = "lol">롤</a>
			<a onclick="changeClass(this.id);" id = "ow">고급시계</a>
			<a onclick="changeClass(this.id);" id = "hh">호호</a>
			<a onclick="changeClass(this.id);" id = "kk">캬캬</a>
			
			
		<p class = "select_class">
			<div class="tclass" id="battleground">
				<input type="checkbox" value="">총
			</div>
			
			<div class="tclass" id="leageoflegend">
				<input type="checkbox" value="">칼
			</div>
			
			<div class="tclass" id="overwatch">
				<input type="checkbox" value="">방패
			</div>
			
			<div class="tclass" id="hoho">
				<input type="checkbox" value="">웃음
			</div>
			
			<div class="tclass" id="jojo">
				<input type="checkbox" value="">쪼갬
			</div>
		</p>						
	</section>
	
	<section class = "teacher_info">
		<table border="1">
			<tr>
				<td>
				<h3>기본정보</h3>
				</td>
				<td>
				<a onclick="infoView(this.id);" id="ti"><h6>기본 정보로 검색해보세요.</h6></a>
				</td>
			</tr>
		</table>
			<div id = "person_info">					
				<div>
					<label>선생님 성별</label>
					<input type="checkbox" name="gender">남 &nbsp;
					<input type="checkbox" name="gender">여
				</div>
					
				<div>
					<label>선생님 연령대</label>
					<select>
						<option>선택</option>
						<option>20대</option>
						<option>30대</option>
						<option>40대</option>
						<option>50대</option>
					</select> ~
				
					<select>
						<option>선택</option>
						<option>20대</option>
						<option>30대</option>
						<option>40대</option>
						<option>50대</option>
					</select>
				</div>
					
				<div>
				<label>경력사항</label>
				<input type="checkbox">프로 게이머 출신 &nbsp;
				<input type="checkbox">대회 입상 &nbsp;			
				</div>	
					
				<div>
				<label>추가정보</label>
				</div>			
			</div>
		
	</section>
	
	<section class = "class_info">
		<table border="1">
			<tr>
				<td>
					<h3>수업정보</h3>
				</td>
				<td>
					<a onclick="infoView(this.id);" id="ci"><h6>원하는 수업만 받고 싶으신가요?</h6></a>
				</td>
			</tr>
		</table>
		
		<div id = "class_dinfo">
			<div>
			<label>수업료</label>
			</div>
			
			<div>
			<label>수업경력</label>
			</div>
			
			<div>
			<label>수업형태</label>
			</div>
			
			<div>
			<label>수업대상</label>
			</div>
			
			<div>
			<label>수업계열</label>
			</div>
			
			<div>
			<label>수업특징</label>
			</div>
			
			<div>
			<label>수업레벨</label>
			</div>
			
			<div>
			<label>특기사항</label>
			</div>
			
		</div>
		
	</section>
	
	<section>
		<input type="button" value="검색하기">
		<input type="reset" value="초기화">
	</section>
	<footer><%@ include file = "parts/footer.jsp" %></footer>
</body>
</html>