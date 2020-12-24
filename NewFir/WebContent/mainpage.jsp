<table width="100%" height="100%" border="3">
	<tr height="20%">
		<td colspan="2"><jsp:include page="header.jsp"></jsp:include></td>
	</tr>

	<tr height="60%">
		<td width="30%"><jsp:include page="leftNav.jsp"></jsp:include></td>
		<td>
		   <% 
			String status=request.getParameter("p1");
			if(status==null)
			{%>
			<jsp:include page="welcome.jsp"/>
			<%}
			else if(status.equals("link1"))
			{%>
			<jsp:include page="sports.jsp"/>
			<%}
			else if(status.equals("link2"))
			{%>
			<jsp:include page="news.jsp"/>
			<% } %>
		</td>
	</tr>

	<tr height="20%">
		<td colspan="2"><jsp:include page="footer.jsp"></jsp:include></td>
	</tr>



</table>