<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${id1 }
<form action="timing"method="post">
<input type="hidden"name="timings_id" value =${id1 }/>
Movie Timings:<input type="text"name="timings"/><br/>
<input type="submit"value="click"/>

</form>
</body>
</html>