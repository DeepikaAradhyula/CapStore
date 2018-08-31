<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.topnav input[type=text] {
  float: right;
  padding: 6px;
  margin-top: 8px;
  margin-right: 16px;
  border: none;
  font-size: 17px;
}
@media screen and (max-width: 600px) {
  .topnav a, .topnav input[type=text] {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>
</head>
<body>
<form action="mer">
<input type="text" placeholder="Search.."></br>
<a href="#" name="Get Merchant Details"> Get Merchant Details</a></br>
<a href="cust" name="Get Customer Details"> Get Customer Details</a></br>

<a href="#" name="Add category">Add category</a></br>
<a href="#" name="Remove category"> Remove category</a></br>
<a href="#" name="Add Merchant"> Add Merchant</a></br>
<a href="#" name="Remove Merchant"> Remove Merchant</a></br>
<a href="#" name="Send Promos"> Send Promos</a></br>
<a href="#" name="Generate Coupouns"> Generate Coupouns</a></br>
<a href="#" name="Generate Bussiness Analysis"> Generate Bussiness Analysis</a></br>
<a href="#" name="CapStoreRevenue"> CapStoreRevenue</a></br>
<a href="#" name="Order Status"> Order Status</a></br>
<input type="text" name="id" value="1">
<input type="submit">


</form>
</body>
</html>