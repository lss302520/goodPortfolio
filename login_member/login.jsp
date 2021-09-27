<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style_login.css">
<title>Insert title here</title>
</head>

	<div id="header">
	<h1 class="h1 span:nth-child">
			<a href="../index.jsp">
			<span>동</span><span>물</span><span>사</span><span>진</span><span>저</span><span>장</span><span>소</span>
			</a>
	</h1>
	</div>

<body style="width:100%; height:100%;">
	<form action="/myweb/Login.do" method="post" name="data" class="loginForm" onclick="return idCheck()">
		<h2>Login</h2>
		 <%if(session.getAttribute("message")!=null){%>
		 	<script type="text/javascript">
		 		alert("일치하지 않음");
		 	</script>
		 <%}%>
		 <div class="idForm">
			<input type="text" name=id class="id" placeholder="ID"> 
		</div>
		
		<div class="passForm">
			<input type="password" name=pw class="pw" placeholder="PW">
		</div>
		
		<button type="submit" class="btn" value="Login" onclick="button()">
		LOG IN
		</button>
		
		<script>
			let button = () => {
				alert('login Button !');
			}
		</script>
		
		<div class="bottomText">
			ID가 없으십니까? <a href="/myweb/login_member/join_p.jsp">sign up</a>
		</div>
	</form>
</body>
</html>