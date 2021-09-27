<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>회원가입 화면</title>
	<link rel="stylesheet" type="text/css" href="../css/style_join.css">

	<script type="text/javascript">
	
		// 필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수
		function checkValue()
		{
			if(!document.userInfo.id.value){
				alert("아이디를 입력하세요");
				return false;
			}
			
			if(!document.userInfo.password.value){
				alert("비밀번호를 입력하세요.");
				return false;
			}
			
			// 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
			if(document.userInfo.password.value != document.userInfo.passwordcheck.value ){
				alert("비밀번호를 동일하게 입력하세요.");
				return false;
			}
		}
	</script>
	
</head>

	
<body>
	
	
	<div id="header">
	<h1 class="h1 span:nth-child">
			<a href="../index.jsp">
			<span>동</span><span>물</span><span>사</span><span>진</span><span>저</span><span>장</span><span>소</span>
			</a>
	</h1>
	</div>
	
	<div id="wrap">
		<br><br>
		<b><font size="6" color="white">회원가입</font></b>
		<br><br><br>
		
		
		<!-- 입력한 값을 전송하기 위해 form 태그를 사용한다 -->
		<!-- 값(파라미터) 전송은 POST 방식 -->
		<form method="post" action="/myweb/Member.do?action=insert&action=insert" name="userInfo" onsubmit="return checkValue()">
		
			<table>
				<tr>
					<td id="title">아이디</td>
					<td>
						<input type="text" name="id" maxlength="50">
						<input type="button" value="중복확인" >	
					</td>
				</tr>
						
				<tr>
					<td id="title">비밀번호</td>
					<td>
						<input type="password" name="password" maxlength="50">
					</td>
				</tr>
				
				<tr>
					<td id="title">비밀번호 확인</td>
					<td>
						<input type="password" name="passwordcheck" maxlength="50">
					</td>
				</tr>
					
				<tr>
					<td id="title">이름</td>
					<td>
						<input type="text" name="name" maxlength="50">
					</td>
				</tr>
					
				<tr>
					<td id="title">성별</td>
					<td>
						<input type="radio" name="gender" value="남" checked>남
						<input type="radio" name="gender" value="여">여
					</td>
				</tr>
					
				<tr>
					<td id="title">생일</td>
					<td>
						
						<select name="birthyy">
							<option value="">년</option>
							<option value="1996" >1996</option>
							<option value="1997" >1997</option>
							<option value="1998" >1998</option>
							<option value="1999" >1999</option>
							<option value="2000" >2000</option>
							<option value="2001" >2001</option>
							<option value="2002" >2002</option>
							<option value="2003" >2003</option>
							<option value="2004" >2004</option>
							<option value="2005" >2005</option>
							<option value="2006" >2006</option>
							<option value="2007" >2007</option>
							<option value="2008" >2008</option>
							<option value="2009" >2009</option>
							<option value="2010" >2010</option>
							<option value="2011" >2011</option>
							<option value="2012" >2012</option>
							<option value="2013" >2013</option>
							<option value="2014" >2014</option>
							<option value="2015" >2015</option>
							<option value="2016" >2016</option>
							<option value="2017" >2017</option>
						</select>
						
						<select name="birthmm">
							<option value="">월</option>
							<option value="01" >1</option>
							<option value="02" >2</option>
							<option value="03" >3</option>
							<option value="04" >4</option>
							<option value="05" >5</option>
							<option value="06" >6</option>
							<option value="07" >7</option>
							<option value="08" >8</option>
							<option value="09" >9</option>
							<option value="10" >10</option>
							<option value="11" >11</option>
							<option value="12" >12</option>
						</select>
							
						<select name="birthdd">
							<option value="">일</option>
							<option value="01" >1</option>
							<option value="02" >2</option>
							<option value="03" >3</option>
							<option value="04" >4</option>
							<option value="05" >5</option>
							<option value="06" >6</option>
							<option value="07" >7</option>
							<option value="08" >8</option>
							<option value="09" >9</option>
							<option value="10" >10</option>
							<option value="11" >11</option>
							<option value="12" >12</option>
							<option value="13" >13</option>
							<option value="14" >14</option>
							<option value="15" >15</option>
							<option value="16" >16</option>
							<option value="17" >17</option>
							<option value="18" >18</option>
							<option value="19" >19</option>
							<option value="20" >20</option>
							<option value="21" >21</option>
							<option value="22" >22</option>
							<option value="23" >23</option>
							<option value="24" >24</option>
							<option value="25" >25</option>
							<option value="26" >26</option>
							<option value="27" >27</option>
							<option value="28" >28</option>
							<option value="29" >29</option>
							<option value="30" >30</option>
							<option value="31" >31</option>
						</select>
					</td>
				</tr>
					
				<tr>
					<td id="title">이메일</td>
					<td>
						<input type="text" name="email" maxlength="50">@
						<select name="mail2">
							<option value="1">naver.com</option>
							<option value="2">daum.net</option>
							<option value="3">gmail.com</option>
							<option value="4">nate.com</option>						
						</select>
					</td>
				</tr>
					
				<tr>
					<td id="title">휴대전화</td>
					<td>
						<input type="text" name="phone" />
					</td>
				</tr>
				
			</table>
			<br>
			<input type="submit" value="가입"/>  <input type="button" value="취소">
		</form>
	</div>
</body>
</html>