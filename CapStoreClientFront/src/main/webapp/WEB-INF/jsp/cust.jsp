<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:forEach items=${cust} var="cust1">     
    <c:out value=${cust1.email}/></br>
 
	<c:out value=${cust1.customerName} /></br>
		<c:out value=${cust1.mobileNo} /></br>
		<c:out value=${cust1.address} /></br>
</c:forEach>

		
		
	
		<%--  ${cust.wishlist.product.} </br> --%>
</body>
</html>