<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>읽고있어요</title>

</head>
<body>

<h3>읽고있어요 도서리스트</h3>
	
	<table>

 			
				<c:forEach var="bookread" items="${readbook1}" varStatus="status"> 
					<tr>
							<td><img src="${bookread.imag }"></td>
							<%-- <td>${bookread.member_num }</td> --%>
					</tr>
				 </c:forEach> 
				
	</table>
	

</body>
</html>