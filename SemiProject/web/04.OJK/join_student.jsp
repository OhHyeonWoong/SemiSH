<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta name="viewport" content="initial-scale=1.0, user-scalable=no">

<script type="text/javascript">

</script>	
<style type="text/css">

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

<meta charset="UTF-8">
<title>건의게시판</title>
</head>
<body>
<!-- 헤더 시작-->
<%@ include file="/header.jsp" %>
<!-- 헤더 종료-->
<!-- 내용 시작 -->

<nav class="contents">
	<br>
	<h1 align="center">학생으로 가입하기</h1>
	<hr>

	<div id="wrapper">
	<center>
	<div style="width: 1100px; height: 1200px;">
	<div style="margin-top: 50px;">
<!-- <form class="w3-container w3-card-4 w3-light-grey">
  
	<table>
  <tr>
  <td>ID</td>
  <td><input class="w3-input w3-border w3-round" name="first" type="text"></td>
  </tr>
  <tr>
  <td>이름</td>
  <td><input class="w3-input w3-border w3-round" name="first" type="text"></td>
  </tr>
  <tr>
  <td>비밀번호</td>
  <td><input class="w3-input w3-border w3-round" name="first" type="password"></td>
  </tr>
  <tr>
  <td>비밀번호 재입력</td>
  <td><input class="w3-input w3-border w3-round" name="first" type="password"></td>
  </tr>
  <tr>
  <td>이메일</td>
  <td><input class="w3-input w3-border w3-round" name="first" type="email"></td>
  </tr>
  </table>
</form> -->
<div style="width:300px;">
<form class="form-horizontal" action="/action_page.php">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">ID:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">phone:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>
    <div class="form-group">
       <select multiple class="form-control" id="sel2">
       <label>성별</label>
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">gender:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Remember me</label>
        </div>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>
</div>
</div>
</center>
</div>
</nav>













<!--내용 끝-->

 <!-- 바닥 -->
  <%@include file="/footer.jsp" %>
<!--바닥종료-->


</body>
</html>