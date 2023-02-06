<%@page import="java.sql.*"%>
<%@page import="com.schoolmanagement.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<script
	src="
https://cdn.jsdelivr.net/npm/sweetalert2@11.7.1/dist/sweetalert2.all.min.js
"></script>
<link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.1/dist/sweetalert2.min.css" rel="stylesheet"></link>
<body>

	<%
	String s1 = request.getParameter("sectionId");
	String s2 = request.getParameter("classId");
	String s3 = request.getParameter("divisionName");
	String s4 = request.getParameter("status");


	int i = 0;
	try {
		out.print(s1);
		Connection con = ConnectionProvider.getConnection();
		String query = "insert into division(division,sectionId,classId,status) values(?,?,?,?)";
		PreparedStatement pstm = con.prepareStatement(query);
		pstm.setString(1, s3);
		pstm.setString(2, s1);
		pstm.setString(3, s2);
		pstm.setString(4,s4);
		i = pstm.executeUpdate();
		out.print(" \n" + i);

	} catch (Exception e) {
		e.printStackTrace();
	}

	if (i == 1) {
	%>

	<script type="text/javascript">

	Swal.fire({
		
		icon: 'success',
		  title: 'Division Added Successfully ' ,
		  confirmButtonText: 'Ok',
		}).then((result) => {
		  /* Read more about isConfirmed, isDenied below */
			window.location.href = "../addDivision.jsp";

		})
			</script>

	<%
	} else {
	%>
	<script type="text/javascript">
		
		Swal.fire({
			icon: 'error',
			  title: 'Division cannot be added ' ,
			  confirmButtonText: 'Ok',
			}).then((result) => {
			  /* Read more about isConfirmed, isDenied below */
				window.location.href = "../addDivision.jsp";

			})
			
			</script>

	<%
	}
	%>

</body>