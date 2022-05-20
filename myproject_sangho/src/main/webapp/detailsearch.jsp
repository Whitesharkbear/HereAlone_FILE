<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="detailsearch.css">
<style type="text/css">
	@import url("public/detailsearch.css")
</style>
</head>
<body>
<header class="divComm">
	<div class="main-pic2">
		<img id="main-logo" src="image/로고(main).png" width="150px" height="120px" onclick="goMain();">
	</div>
	<div class="Log_Join">
			<input class = "login"  type="button" value="로그인" onclick="goLogin();" style="background: orange">
			<input class = "join" type="button" value="회원가입" onclick="goJogin();" style="background: brown">
		</div>
		<div class="main-pic1">
			<img id="main-picture" src="image/서울지도1.jpg" width="1200px"
			 height="300px" >
		</div>

</header>
<nav class="divComm" >
	<div class="search">지역(Local)<br> 검색을 원하세요?</div>
	<div class="local">
		<select style="font-size: 30px;">
			<option>서울시</option>
			<option>경기도</option>
			<option>강원도</option>
			<option>인 천</option>
		</select>
		<select style="font-size: 30px;">
			<option>강남구</option>
			<option>강북구</option>
			<option>강서구</option>
			<option>강동구</option>
		</select>
		<select style="font-size: 30px;">
			<option>논현동</option>
			<option>압구정동</option>
			<option>강서구</option>
			<option>강동구</option>
		</select>
		<button type="button" onclick="" style="font-size: 25px;float: right; margin-left: 65px;">검색</button>
	</div>
</nav>
	<br><hr>
<div class = "store divComm" >
	<span class="resultTitle">검색결과</span>
	<div class="resultList">


		<!--for start-->
		<div class="resultOne">
			<div class="resultStar divComm"  onClick="clickStar('1');">
				<img alt="" src="image/서울지도1.jpg" />
				<span> 별 주세요!</span>
			</div>
			<div class="resultOneClick"  onClick="goDetail('1');">
				<img alt="" src="image/서울지도1.jpg">
				<div class="resultOneTitle">제목</div>
				<div class="resultOneTag">#테그 #테그2</div>
			</div>
		</div>
		<!--for end-->


	</div>
</div>




	<hr>
	<img id="smalllogo" src="image/로고(main).png" width="200px;" height="120px;" style="float: left;">
	<p style="float: left;margin: 19px;"><strong>HERE COMPANY</strong><br>
		서울시 중랑구 공릉로32 공감대빌딩 3층 | 대표자: 박상호 | 사업자등록번호: 0000000-0000000 | 고객센터: 4092-9226</p>

</body>

<script type="text/javascript">
	function goDetail(no){
		 location.href="./detailpage.html?no="+no
	}

	function clickStar(no){
		 alert(no+'번 업체의 별클릭됨');
	}
	function goLogin(){
		location.href='./login.html';
	}
	function goJogin(){
		location.href='./join.html';
	}
	function goMain(){
		location.href='./main.html';
	}



</script>
</html>