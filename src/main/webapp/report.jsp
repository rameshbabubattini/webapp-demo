<%@page import="java.util.ArrayList"%>
<%@page import="com.java.webappdemo.pojo.Report"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Report</title>
</head>
<body>
	<%
List<Report> reports = new ArrayList<>();

for (int i = 1; i <= 100; i++) {
	Report report = new Report(String.valueOf(i), "Report " + i, new byte[0], "pdf");
	reports.add(report);
}

%>

	<table border="1">
		<thead>
			<tr>
				<td>ID</td>
				<td>NAME</td>
				<td>Link</td>
			</tr>
		</thead>
		<tbody>
			<%
			for (int i = 0; i < reports.size(); i++) {
				%>
				<tr>
					<td><%= reports.get(0).getId() %></td>
					<td><%= reports.get(1).getId() %></td>
					<td><a href="">Click to download</a></td>
				</tr>
				<%
			}
			%>
		</tbody>
	</table>
</body>
</html>