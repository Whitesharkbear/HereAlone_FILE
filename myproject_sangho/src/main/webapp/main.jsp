<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Here Alone</title>
<link rel="stylesheet" type="text/css" href="main.css">
<style type="text/css">
	@import url("public/main.css")
</style>
</head>
<body>
	<div class="container" style="width:1358px;  height: 460px;">
		<div class="Log_Join">
			<input class = "login"  type="button" value="로그인" onclick="goLogin();" style="background: orange">
			<input class = "join" type="button" value="회원가입" onclick="goJogin();" style="background: brown">
		</div>
		<div class="main-pic">
			<img id="main-picture" src="image/서울.jpg" width="1200px"
			 height="300px" >
		</div>
		<div class="main-pic">
			<img id="main-logo" src="image/로고(main).png">
		</div>
		<div id="Search" style="position: relative;">
			<input type="text" placeholder=" 원하는 지역 / 가게이름 / 카테고리" style="width: 500px; height: 40px;">
			<button style="height: 45px;">찾기</button>
		</div>

	</div>
	<table class="category">
	<thead>
	<tr>
		<th><button onclick="goDetailSearch('all')"><img alt="지역" src="image/서울지도.jpg" >지역(Local)</button></th>
		<th><button onclick="goDetailSearch('food')"><img alt="음식" src="image/food.jpg" >음식(Food)</button></th>
		<th><button><img alt="세탁" src="image/wash.jpg" >세탁(Wash)</button></th>
	</tr>
	<tr>
		<th><button><img alt="문화" src="image/cuture.jpg" >문화(Culture)</button></th>
		<th><button><img alt="Hot" src="image/hotplace.jpg" ></button></th>
		<th><button><img alt="쇼핑" src="image/shopping.jpg" >쇼핑(Shopping)</button></th>
	</tr>
	<tr>
		<th><button><img alt="의료" src="image/medicine.jpg">의료(Medical)</button></th>
	</tr>
	</thead>
	</table>

	<hr>
	<img id="smalllogo" src="image/로고(main).png" width="200px;" height="120px;" style="float: left;margin-left: 160px;">
	<p style="float: left;margin: 19px;"><strong>HERE COMPANY</strong><br>
	서울시 중랑구 공릉로32 공감대빌딩 3층 | 대표자: 박상호 | 사업자등록번호: 0000000-0000000 | 고객센터: 4092-9226</p>
	

</body>

<script type="text/javascript">

function goLogin(){
	location.href='./login.html';
}
function goJogin(){
	location.href='./join.html';
}

function goDetailSearch(type){
	location.href='./detailsearch.html?type='+type;
}

</script>
</html>