<%@page import="people.People"%>
<%@page import="people.PeopleDao"%>
<%@ page language="java" contentType="text/html; charset=euc-kr"
    pageEncoding="euc-kr"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="euc-kr">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("euc-kr");%>
	<h1>ȸ�� ����</h1>
	<form action="signup.jsp" method="post" name="signUpForm">
	<table border="1" width="800">
		<tr bgcolor="lightgrey">
			<td>���̵�</td>
			<td>�̸�</td>
			<td>��й�ȣ</td>
			<td>�μ�</td>
			<td>�ּ�</td>
			<td>�ڵ��� ��ȣ</td>
			<td>�̸���</td>
		</tr>
		
 		<tr>
			<td><input type="text" name="memberId" /></td>
			<td><input type="text" name="name" /></td>
			<td><input type="password" name="pw" /></td>
			<td>
				<select name="dept" id="dept">
				  <option value="������">������</option>
				  <option value="������">������</option>
				  <option value="�����">�����</option>
				  <option value="�����">�����</option>
				  <option value="���ߺ�">���ߺ�</option>
				</select>
			</td>
			<td><input type="text" name="address"/></td>
			<td><input type="text" name="pno"/></td>
			<td><input type="text" name="email"/></td>
			<!--  -->
		</tr>
	</table><br>
	<input type="submit" value="ȸ�� ����">
	</form>
</body>
<br><br>
</html>
