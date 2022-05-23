<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="detailpage.css">
<style type="text/css">
	@import url("public/detailpage.css")
</style>
</head>
<body>
<header>
	<img src="image/로고(main).png">
</header>
<div class="store">
	<img src="image/코인노래방.png">
	<h4>상점 이름 : </h4>
	<button id="import">★단골매장등록</button>
</div>
<hr>
<div class="info">
	<p>해쉬태그</p>
	<p>☎ 전화번호</p>
	<p>☞ 위치</p>
	<div id="map" style="width:500px;height:400px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=8ef2583cb9d4de28591171f0d760d53c"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = { 
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };

	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 

	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});

	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);

	// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
	// marker.setMap(null);    
	</script>
	
</div>
<hr>
<div>
<h4 class="time">실시간 댓글!</h4>
	<div class="read">
		<p><img id="kakao" src="image/카톡미.jpeg">&nbsp;조용하고 너무 좋아요!</p>
		<p><img id="kakao" src="image/카톡미.jpeg">&nbsp;깨끗해서 너무 좋아요!</p>
		<p><img id="kakao" src="image/카톡미.jpeg">&nbsp;깔끔해서 너무 좋아요!</p>
	</div>
</div>
<p id="writeinfo">소중한 댓글 한마디가 사장님의 힘이 됩니다.</p>
<div>
	<input class="write1"type="text" placeholder="나도 댓글! 내용을 입력해주세요!">
	<input class="write2" type="button" value="입력">
</div>
</body>
</html>