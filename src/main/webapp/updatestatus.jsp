<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
 
<html> 
<head> 
 
<link type="text/css" rel="stylesheet" href="css/style.css">
 
<style> 
 

#nav-bar
{
    position: sticky;
    top: 0;
    z-index: 10;
}
.navbar
{
   background-image: linear-gradient(to right, black,black);
   padding: 0 !important;
}
.navbar-brand img
{
    height: 40px;
    padding-left: 20px;
}
.navbar-nav li
{
    padding: 0 10px;
}
.navbar-nav li a
{
    color: #fff !important;
    font-weight: 600;
    float: right;
    text-align: left;
}
.navbar-toggler
{
   outline: none !important; 
}
</style> 
</head> 
<body style="background-color: lightsteelblue"> 
 
 <%@ include file="adminnavbar.jsp" %>
 
<br> 

<span class="blink">
<h3 align=center  style="color:red">${message}</h3>
</span>
 <br>
<h3 align="center"><u>Update Status</u></h3> 
 
<br><br><table align=center  border=4  style="width:65%">  
<tr bgcolor="black" style="color:white"> 
<td>ID</td> 
<td>NAME</td> 
<td>DEPARTMENT</td> 
<td>LOCATION</td> 
<td>EMAIL ID</td> 
<td>CONTACT NO</td> 
<td>STATUS</td>
<td>ACTION</td>
</tr> 
 
<c:forEach items="${empdata}"  var="emp"> 
<tr> 
<td><c:out value="${emp.id}" /></td> 
<td><c:out value="${emp.name}" /></td> 
<td><c:out value="${emp.department}" /></td> 
<td><c:out value="${emp.location}" /></td> 
<td><c:out value="${emp.email}" /></td> 
<td><c:out value="${emp.contact}" /></td> 

<c:if test="${emp.active==true}">
<td bgcolor="green">ACTIVE</td>
</c:if>
<c:if test="${emp.active==false}">
<td bgcolor="red">INACTIVE</td>
</c:if>

<td>
<a href='<c:url value="setstatus?id=${emp.id}&status=true"></c:url>'>Active</a>
<a href='<c:url value="setstatus?id=${emp.id}&status=false"></c:url>'>Inactive</a>
</td>
 
</tr> 
</c:forEach> 
 
</table> 
 
</body> 
</html>