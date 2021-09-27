<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<link rel="stylesheet" type="text/css" href="css/serch.css">
<script type="text/javascript">
	function keyword_check() {

		if (document.search.keyword.value == '') { //검색어가 없을 경우  
			alert('검색어를 입력하세요'); //경고창 띄움 
			document.search.keyword.focus(); //다시 검색창으로 돌아감 
			return false;
		}else
			return true;
		}
</script>

</head>
<body>
		<header id="header">
				<h1 class="h1 span:nth-child">
					<a href="index.jsp">
					<span>동</span><span>물</span><span>사</span><span>진</span><span>저</span><span>장</span><span>소</span>
					</a>
				</h1>
				
				<div style="text-align:right">
					<a href="login_member/login.jsp">로그인</a>
					<a href="login_member/join_p.jsp">회원가입</a>
				</div>
				
				
				<div class="srh" style="position:absolute; top:-5px; left:500px;">
					<input type="text" placeholder="검색어 입력">
					<button class="btn">검색</button>
				</div>
				
				
				
				
				
			
		</header>
		

</body>
</html>