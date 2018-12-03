<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
    <h1>Spring MVC file upload example</h1>
 
    <form method="POST" action="${pageContext.request.contextPath}/upload"
        enctype="multipart/form-data">
        <input type="file" name="file" /> <input type="submit" value="Submit" />
    </form>
 
    <h1>Upload Status</h1>
 
    <h2>Message : ${message}</h2>
 
</body>
</html>
 