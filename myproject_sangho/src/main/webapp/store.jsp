<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="store.css">
<style type="text/css">
	@import url("public/store.css")
</style>
 
</head>
<body>
  <div id="con">
    <div id="login">
    <div id="login_form">
    <form>
        <h3 class="login" style="letter-spacing:-1px;">가 게 등 록</h3>
        <hr>
        <label>
        <p style="text-align: left; font-size:12px; color:#666">Name</p>
        <input type="text" placeholder="Store name" class="size">
        </label>
        
        <label>
        <p style="text-align: left; font-size:12px; color:#666">Address</p>
            <select class="size num1">
                <option value="1" selected>서울</option>
                <option value="2" selected>경기</option>
                <option value="3" selected>인천</option>
            </select>
                 <select class="size num1">
                <option value="1" selected>강남구</option>
                <option value="2" selected>강북구</option>
                <option value="3" selected>강서구</option>
            </select>
              </select>
                 <select class="size num2">
                <option value="1" selected>논현2동</option>
                <option value="2" selected>압구정동</option>
                <option value="3" selected>논현본동</option>
            </select>
         </label>
         <label>
       	  <p style="text-align: left; font-size:12px; color:#666">Type</p>
            <select class="size num3">
                <option value="1" selected>음식점</option>
                <option value="2" selected>노래방</option>
                <option value="3" selected>약 국</option>
            </select>
            </label>
            
         <label>
            <p style="text-align: left; font-size:12px; color:#666">Picture</p>
			 	<table class="picture" align="center">
					<thead>
					<tr>
					<th><button><img src="">사진1</button></th>
					<th><button><img src="">사진2</button></th>
					<th><button><img src="">사진3</button></th>
					</tr>
					<tr>
					<th><button><img src="">사진4</button></th>
					<th><button><img src="">사진5</button></th>
					<th><button><img src="">사진6</button></th>
					</tr>
					</thead>
				</table> 
			</label> 
		<label>
       	 	<p style="text-align: left; font-size:12px; color:#666">Location</p>
        	<input type="text" placeholder="경도설정" class="location">
        	<input type="text" placeholder="위도설정" class="location">
        </label>
       


    <br>
        <p>환영합니다! 사장님!</p>
        <p>
            <input type="submit" value="등록하기" class="btn">
            
        </p>
    </form>

    <hr>   
   
   
    </div>
    </div>
 </div><!--con-->



</body>
</html>