<%@ page import="jsp.member.model.MemberDAO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
		<header id="header">
				<h1 class="h1 span:nth-child">
					<a href="/myweb/index.jsp">
					<span>동</span><span>물</span><span>사</span><span>진</span><span>저</span><span>장</span><span>소</span>
					</a>
				</h1>
				
				<div style="text-align:right">
					<a href="/myweb/Login.do">로그아웃</a>
				</div>
				
				
				<div class="srh" style="position:fixed; top:-5px; left:500px;">
					<input type="text" placeholder="검색어 입력">
					<button class="btn">검색</button>
				</div>

		</header>
		<jsp:include page="layout/nav.jsp"></jsp:include>
		<div class="section" style="text-align:center; padding:5px;">
		<img src="/myweb/image/dog.jpg"  border="0" width="200" height="200" style="border-radius:5%;"/>
		<img src="/myweb/image/dog2.jpg" border="0" width="200" height="200" style="border-radius:5%;"/>
		<img src="/myweb/image/dog3.jpg" border="0" width="200" height="200" style="border-radius:5%;"/>
		<img src="/myweb/image/dog4.jpg" border="0" width="200" height="200" style="border-radius:5%;"/>
		<img src="/myweb/image/dog5.jpg" border="0" width="200" height="200" style="border-radius:5%;"/>
		<img src="/myweb/image/dog6.jpg" border="0" width="200" height="200" style="border-radius:5%;"/>
		<table style="text-align:center; padding:10px;">
				<tr>
					<td colspan="2" align="center">
					<input type="submit" value="1">
					<!-- <input type="button" value="1" onclick="window.location.reload()"> -->
					<input type="button" value="2" onclick="location.href='dog2.jsp'">
					<input type="button" value="3" onclick="location.href='dog3.jsp'">
				</tr>
		</table>
		</div>
		<jsp:include page="layout/footer.jsp"></jsp:include>
</body>
</html>