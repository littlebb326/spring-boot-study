<!-- list.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
                                        "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>Ȩ������</title>
</head>

<body>
<h1>Welcome To SungMin's Home Page!!</h1>
<form method="post" action="/getDB">
	<select id="select1" name="select1" size="4">
		<option value="1">�׸�1</option>
		<option value="2">�׸�2</option>
		<option value="3">�׸�3</option>
		<option value="4">�׸�4</option>
	</select>
	<input type="submit" value="DB ��ȸ" />
</form>


</body>

</html>
