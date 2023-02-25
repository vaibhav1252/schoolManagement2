<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="sidebar" id="sidebar">
	<div class="sidebar-inner slimscroll">
		<div id="sidebar-menu" class="sidebar-menu">
			<ul>
				<li class="menu-title"><span>Main Menu</span></li>
				<li><a href="prerequisites.jsp"><i
						class="fas fa-graduation-cap"></i> <span>Prerequisites</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-chalkboard-teacher"></i> <span> Academic Year</span>
						<span class="menu-arrow"></span></a>
					<ul>
						<li><a href="addAcademicYear.jsp">Academic Year Entry</a></li>
						<li><a href="academicYearChange.jsp">Academic Year Change</a></li>

					</ul></li>
				<li class="submenu"><a href="#"><i class="fas fa-building"></i>
						<span> Section</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href="addSection.jsp">Add Section</a></li>
						<li><a href="assignSection.jsp">Assign Section </a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-book-reader"></i> <span> Class</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href="addClass.jsp"> Class Create </a></li>
						<li><a href="">Year-Wise Class</a></li>
						<li><a href="assignClass.jsp">Assign Class</a>
						<li><a href="">Unassign Class</a></li>
						<li><a href="shiftClass.jsp">Shift Classes</a></li>


					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-book-reader"></i> <span> Division</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href="addDivision.jsp">Division Add</a></li>
						<li><a href="divisionList.jsp">Division Update</a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i class="fas fa-male"></i>
						<span> Staff</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href="addStaff.jsp">Add Staff</a></li>
						<li><a href="addStaffRole.jsp">Add Staff Role</a></li>
						<li><a href="updateStaff.jsp">Update Staff</a></li>


					</ul></li>
				<li class="submenu"><a href="#"><i class="fas fa-user"></i>
						<span> Student</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href="studentEntryForm.jsp">Student Entry Form </a></li>
						<!--  <li><a href="shortEntryForm.jsp">Short Entry Form</a></li>
						<li><a href="fullEntryForm.jsp">Full Entry Form</a></li>-->
						<li><a href="studentView.jsp">View</a></li>
						<li><a href="downloadDetails.jsp">Download Details</a></li>
						<li><a href="generateStudentICard.jsp">Generate I-card</a></li>
						<!--  <li><a href="otherDetails.jsp">Other Details</a></li>-->
						<li><a href="birthdayDetails.jsp">Birthday Details</a></li>
						<li><a href="">Shift Students</a></li>
						<li><a href="studentCastCategoryWiseDetails.jsp">Yearly
								Caste Category Report</a></li>
						<li><a href="studentClassWiseGenderDetails.jsp">Classwise
								Gender Report</a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i class="fas fa-user"></i>
						<span> Roll No</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href="studentAssignRollno.jsp">Assign Roll No </a></li>
						<li><a href="">Unassign Roll No</a></li>
						<li><a href="fullEntryForm.jsp">Roll No List</a></li>

					</ul></li>

				<li><a href="timetable.jsp"><i class="fas fa-table"></i> <span>TimeTable</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Documents</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li><a href="userInformation.jsp"><i
						class="fas fa-comment-dollar"></i> <span>User Information</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Others</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href="addDesignation.jsp">Designation</a></li>
						<li><a href="addCast.jsp">Cast</a></li>
						<li><a href="addReligion.jsp">Religion</a></li>
					</ul></li>
				<li class="menu-title"><span>Attendence</span></li>
				<li><a href="assignedClassAttendence.jsp"><i
						class="fas fa-clipboard-list"></i> <span>Assigned Class</span></a></li>
				<li><a href="notEnteredAttendence.jsp"><i
						class="fas fa-clipboard-list"></i> <span>Not Assigned Class</span></a></li>
				<li><a href="monthlyAttendence.jsp"><i
						class="fas fa-clipboard-list"></i> <span>Attendence Monthly</span></a></li>

				<li><a href=""><i class="fas fa-clipboard-list"></i> <span>
							Attendence Periodic</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span> Attendence
							Report</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href="dailyAttendenceReport.jsp">Daily Attendence</a></li>
						<li><a href="daywiseAttendenceReport.jsp">Daywise
								Attendence</a></li>
						<li><a href="classWiseAttendenceReport.jsp">ClassWise
								Attendence Report</a></li>
					</ul></li>
				<li class="menu-title"><span>Examination</span></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Subject</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href="subjectCategory.jsp">Subject Category </a></li>
						<li><a href="addNewSubject.jsp">Subject Entry </a></li>
					</ul></li>
				<li><a href="subjectDistributionForm.jsp"><i
						class="fas fa-clipboard-list"></i> <span>Assign Subject</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Exam Details</span>
						<span class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li><a href=""><i class="fas fa-calendar-day"></i> <span>Mark
							Entry</span></a></li>
				<li><a href=""><i class="fas fa-calendar-day"></i> <span>Mark
							Entry Status</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Score Card</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Descriptive</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="menu-title"><span>Remarks</span></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Subjective</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="menu-title"><span>Remarks</span></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Health
							Details</span> <span class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href="]"></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li><a href="time-table.html"><i class="fas fa-table"></i>
						<span>Exam Details</span></a></li>
				<li><a href="library.html"><i class="fas fa-book"></i> <span>Question
							Paper</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Reports</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="menu-title"><span>Communication</span></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Notice</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Announcements</span>
						<span class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Assignments</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Suggestion</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Feedback</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>


				<li class="menu-title"><span>Fees & Accounts</span></li>

				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Category</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li><a href="sports.html"><i class="fas fa-baseball-ball"></i>
						<span>Main Head Entry</span></a></li>

				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Head</span> <span
						class="menu-arrow"></span></a></li>
				<li><a href=""><i class="fas fa-baseball-ball"></i> <span>Transport
							Slab</span></a></li>
				<li class="menu-title"><span>Entry</span></li>
				<li><a href=""><i class="fas fa-baseball-ball"></i> <span>Cheque
							Deposit</span></a></li>
				<li class="menu-title"><span>Bank</span></li>
				<li><a href=""><i class="fas fa-hotel"></i> <span>Pay
							Fees</span></a></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Receipt</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Fees Report </span>
						<span class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
				<li class="submenu"><a href="#"><i
						class="fas fa-file-invoice-dollar"></i> <span>Expense</span> <span
						class="menu-arrow"></span></a>
					<ul>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
						<li><a href=""></a></li>
					</ul></li>
			</ul>
		</div>
	</div>
</div>

