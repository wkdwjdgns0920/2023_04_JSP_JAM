<%@ page import="java.util.List"%>
<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
List<Map<String, Object>> memberRows = (List<Map<String, Object>>) request.getAttribute("memberRows");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<div>
		<a href="../home/main">메인페이지로 이동</a>
	</div>

	<h1>로그인</h1>

	<script type="text/javascript">
	fuction checkLoginId () {
		for(int i = 0; i < <%=memberRows.size()%>; i++){
			
		}
	}
	
	
	</script>
	
	<form method="post" action="doLogin" onsubmit="checkLoginId">
		<div>
			로그인 아이디 : <input autocomplete="off" type="text" placeholder="아이디를 입력해주세요"
				name="loginId" />
		</div>
		<div>
			로그인 비밀번호 : <input autocomplete="off" type="text" placeholder="비밀번호를 입력해주세요"
				name="loginPw" />
		</div>

		<button type="submit">로그인</button>

	</form>




</body>
</html>