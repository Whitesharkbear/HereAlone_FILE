<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="join.css">
<style type="text/css">
	@import url("public/join.css")
</style>
</head>
<body>
  <div id="con">
    <div id="login">
    <div id="login_form"><!--로그인 폼-->
    <form>
        <h3 class="login" style="letter-spacing:-1px;">회 원 가 입</h3>
        <hr>
        <p style="text-align: left; font-size:12px; color:#666">Username</p>
        <input type="text" placeholder="아이디" class="size">
        <p></p>
        </label><!--아이디-->

        <label>
        <p style="text-align: left; font-size:12px; color:#666">Password </p>
        <input type="password" placeholder="비밀번호" class="size">
        </label><!--비밀번호-->

        <label>
     
            <p style="text-align: left; font-size:12px; color:#666"> </p>
            <input type="password" placeholder="비밀번호 확인" class="size">
        </label><!--비밀번호 확인-->

        <label>
    
        <p style="text-align: left; font-size:12px; color:#666">Phone Number</p>
            <select class="size num1">
                <option value="1" selected>SKT</option>
                <option value="2" selected>KT</option>
                <option value="3" selected>LG</option>
            </select>
            <input placeholder="-빼고 숫자만 입력"  class="size num2" required>
         </label> <!--전화번호-->


         <label>
         
            <p style="text-align: left; font-size:12px; color:#666">E-mail</p>
                <input type="text" placeholder="이메일" class="size">
        </label> <!--이메일-->  


    <br>
        <p>
            <input type="submit" value="회원가입" class="btn">
            
        </p>
    </form>

    <hr>   
    <p>잠깐! 혹시 사장님이세요?<input type="checkbox"></p>
    <p class="find">
        <span><a href="login.html" >로그인 페이지로 이동</a></span>
    </p>
 
   
    </div>
    </div>
 </div><!--con-->



</body>
</html>