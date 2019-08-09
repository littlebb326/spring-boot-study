<!-- list.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
                                        "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>홈페이지</title>
</head>

<body>
<h1>Welcome To SungMin's Home Page!!</h1>
<form method="post" action="/getDB">
	<select id="select1" name="select1" size="4">
		<option value="1">항목1</option>
		<option value="2">항목2</option>
		<option value="3">항목3</option>
		<option value="4">항목4</option>
	</select>
	<input type="submit" value="DB 조회" />
</form>


</body>

</html>
