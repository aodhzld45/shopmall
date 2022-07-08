<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Pricing example · Bootstrap v4.6</title>
	<meta name="theme-color" content="#563d7c">

    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
<title>DocMall - JOIN</title>
</head>

<body>
   
<div class="container">
<!-- header 부분 include -->
<%@ include file="/WEB-INF/views/include/header.jsp" %>

	<!-- 회원가입 부분  -->
	<div class="mb-3 text-center">
		<h3><b>회원가입</b></h3>
		
		<hr><br>
		
		<form>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">아이디</label>
			    <div class="col-sm-5">
			      <input type="text"  class="form-control" id="staticEmail" placeholder="아이디를  8~15자 이내로 입력해주세요.">
		    	</div>
		    	<div class="col-sm-3">
			     	<button type="button" class="btn btn-link">ID중복체크</button>
			    </div>
		    	<label for="staticEmail" class="col-sm-2 col-form-label">중복체크결과</label>
		  </div>
		  
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">비밀번호</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">비밀번호 확인</label>
		    <div class="col-sm-10">
		      <input type="password"  class="form-control" id="staticEmail" >
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">이름</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">닉네임</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">전자우편</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail" >
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">전자우편 인증코드</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">휴대폰</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail" >
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">우편번호</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">주소</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">상세주소</label>
		    <div class="col-sm-10">
		      <input type="text"  class="form-control" id="staticEmail">
		    </div>
		  </div>
		  
		  <div class="form-group row">
				 
			  <label class="form-check-label" for="defaultCheck1">메일 수신 동의 </label>
			  <div class="col-sm-10">
			  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
			  </div>  	
			 
		  </div>
		  
		<button type="submit" class="btn btn-primary">회원가입</button>
		</form>
  </div>
  	<!--footer 부분 include  -->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>  
</div>

	<!--common.jsp - 공통 스타일 시트  -->
	<%@ include file="/WEB-INF/views/include/common.jsp" %> 

</body>
</html>