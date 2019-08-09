<!-- list.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
                                        "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>성민 DB자료</title>
</head>

<body>
	<table>
		<thead>
			<tr>
				<th>글번호</th>
				<th>제목</th>
				<th>내용</th>
				<th>작성일</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${boardList}" var="board">
				<tr>
					<td>${board.id}</td>
					<td>${board.subject}</td>
					<td>${board.content}</td>
					<td>${board.reg_date}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>

</html>
