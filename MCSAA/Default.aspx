<%@ Page Language="VB" %>

<!DOCTYPE html>
<script runat="server">

    Protected Sub mnStudentServices0_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub

    Protected Sub mnHome_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub

    Protected Sub lbLogin_Click(sender As Object, e As EventArgs)
        Response.Redirect("LonginSelection.aspx")
    End Sub

    Protected Sub lbLogout_Click1(sender As Object, e As EventArgs)
        lbllogindisplay01.Visible = False
        lbllogindisplay02.Visible = False
        mnSystemAdmin.Enabled = False
        mnStudentAffairs.Enabled = False
        mnAdmissions.Enabled = False
        mnFinancialAid.Enabled = False
        mnStudentServices.Enabled = False
        lbLogin.Visible = True
        lbLogout.Visible = False
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs)
        Dim varlogin As String = Session("loginvar")
        If varlogin = "0" Then
            lbllogindisplay01.Visible = False
            lbllogindisplay02.Visible = False
            mnSystemAdmin.Enabled = False
            mnStudentAffairs.Enabled = False
            mnAdmissions.Enabled = False
            mnFinancialAid.Enabled = False
            mnStudentServices.Enabled = False
            lbLogin.Visible = True
            lbLogout.Visible = False
        ElseIf varlogin = "1" Then
            lbllogindisplay01.Visible = True
            lbllogindisplay02.Visible = True
            mnSystemAdmin.Enabled = True
            mnStudentAffairs.Enabled = True
            mnAdmissions.Enabled = True
            mnFinancialAid.Enabled = True
            mnStudentServices.Enabled = True
            lbLogin.Visible = False
            lbLogout.Visible = True
        ElseIf varlogin = "2" Then
            lbllogindisplay01.Visible = True
            lbllogindisplay02.Visible = True
            mnSystemAdmin.Enabled = False
            mnStudentAffairs.Enabled = True
            mnAdmissions.Enabled = False
            mnFinancialAid.Enabled = False
            mnStudentServices.Enabled = False
            lbLogin.Visible = False
            lbLogout.Visible = True
        End If
    End Sub

    Protected Sub mnSystemAdmin_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 248px;
        }
        .auto-style3 {
            width: 131px;
        }
        .auto-style4 {
            width: 233px;
        }
        .auto-style5 {
            width: 77px;
        }
        .auto-style6 {
            width: 248px;
            height: 78px;
        }
        .auto-style7 {
            width: 131px;
            height: 78px;
        }
        .auto-style8 {
            height: 78px;
        }
        .auto-style9 {
            width: 248px;
            height: 23px;
        }
        .auto-style10 {
            width: 131px;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">   
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" rowspan="3">
                    <asp:Image ID="imgLogo" runat="server" Height="192px" ImageUrl="~/mc_logo.jpg" Width="192px" />
                </td>
                <td class="auto-style3" colspan="2">
                    <asp:TextBox ID="txtSearch" runat="server" ToolTip="Search Web and Directory"></asp:TextBox>
                </td>
                <td colspan="2">
                    <asp:Button ID="btgo" runat="server" Text="GO" />
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lbllogindisplay01" runat="server" Text="Loged In As:" Visible="False"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="lbllogindisplay02" runat="server" Text="Odhiambo Ochieng" Visible="False"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:LinkButton ID="lbLogin" runat="server" OnClick="lbLogin_Click">[ Log In ]</asp:LinkButton>
                    <asp:LinkButton ID="lbLogout" runat="server" OnClick="lbLogout_Click1" Visible="False">[ Log Out]</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Menu ID="mnHome" runat="server" OnMenuItemClick="mnHome_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td colspan="2">
                    <asp:Menu ID="mnProspectiveStudents" runat="server">
                        <Items>
                            <asp:MenuItem Text="Prospective Students" Value="ProspectiveStudents">
                                <asp:MenuItem Text="Udergraduate" Value="Udergraduate"></asp:MenuItem>
                                <asp:MenuItem Text="Graduate" Value="Graduate"></asp:MenuItem>
                                <asp:MenuItem Text="Cost and Aid" Value="Cost and Aid"></asp:MenuItem>
                                <asp:MenuItem Text="Visit" Value="Visit"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td colspan="2">
                    <asp:Menu ID="mnCurrentStudents" runat="server">
                        <Items>
                            <asp:MenuItem Text="Current Students" Value="Current Students">
                                <asp:MenuItem Text="Udergraduate" Value="Udergraduate"></asp:MenuItem>
                                <asp:MenuItem Text="Graduate" Value="Graduate"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td colspan="2">
                    <asp:Menu ID="mnFacultyStaff" runat="server">
                        <Items>
                            <asp:MenuItem Text="Faculty &amp; Staff" Value="Faculty &amp; Staff">
                                <asp:MenuItem Text="Administrator &amp; Supervisors" Value="Administrator &amp; Supervisors"></asp:MenuItem>
                                <asp:MenuItem Text="Faculty &amp; Academic Staff" Value="Faculty &amp; Academic Staff"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td>
                    <asp:Menu ID="mnAlumniDonorsParents" runat="server">
                        <Items>
                            <asp:MenuItem Text="Alumni, Donors &amp; Parents" Value="Alumni, Donors &amp; Parents">
                                <asp:MenuItem Text="Alumni" Value="Alumni"></asp:MenuItem>
                                <asp:MenuItem Text="Donors" Value="Donors"></asp:MenuItem>
                                <asp:MenuItem Text="Parents" Value="Parents"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
            </tr>
            <tr>
                <td colspan="8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Miller College"></asp:Label>
                </td>
                <td class="auto-style7" colspan="2"></td>
                <td class="auto-style8" colspan="6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnSystemAdmin" runat="server" Enabled="False" OnMenuItemClick="mnSystemAdmin_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="System Administrator" Value="System Administrator">
                                <asp:MenuItem Text="Departments" Value="Departments"></asp:MenuItem>
                                <asp:MenuItem Text="Section" Value="Section"></asp:MenuItem>
                                <asp:MenuItem Text="Subject" Value="Subject"></asp:MenuItem>
                                <asp:MenuItem Text="Timetable" Value="Timetable">
                                    <asp:MenuItem NavigateUrl="~/PublishTimetables.aspx" Text="Publish Timetables" Value="Publish Timetables"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/PublishTimetables.aspx" Text="Update Timetable" Value="Update Timetable"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Users" Value="Users">
                                    <asp:MenuItem Text="New User" Value="New User" NavigateUrl="~/NewUser.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Change Password" Value="Change Password" NavigateUrl="~/ChangePassword.aspx"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/RemoveUser.aspx" Text="Remove User" Value="Remove User"></asp:MenuItem>
                                    <asp:MenuItem Text="Manage User" Value="Manage User" NavigateUrl="~/ManageUsers.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/EditAdminProfile.aspx" Text="Edit Profile Info" Value="Edit Profile Info"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/StudentProfile.aspx" Text="Student Profile Info" Value="Student Profile Info"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/AccessControlMatrix.aspx" Text="Access Control Matrix" Value="Access Control Matrix"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/SaveDocuments.aspx" Text="Save Documents" Value="Save Documents"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Menu ID="mnStudentAffairs" runat="server" Enabled="False">
                        <Items>
                            <asp:MenuItem Text="Student Affairs" Value="Student Affairs">
                                <asp:MenuItem Text="Scheduling Classes" Value="scheduling classes"></asp:MenuItem>
                                <asp:MenuItem Text="Grades" Value="grades"></asp:MenuItem>
                                <asp:MenuItem Text="Academic Standing" Value="Academic Standing"></asp:MenuItem>
                                <asp:MenuItem Text="Transcripts" Value="transcripts"></asp:MenuItem>
                                <asp:MenuItem Text="Flags" Value="Flags"></asp:MenuItem>
                                <asp:MenuItem Text="Subjects" Value="Subjects">
                                    <asp:MenuItem NavigateUrl="~/AddNewSubjects.aspx" Text="New Subject" Value="New Subject"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/EditSubjectDetails.aspx" Text="Edit Subject" Value="Edit Subject"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/DeleteSubject.aspx" Text="Delete Subject" Value="Delete Subject"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/RemoveSubjects.aspx" Text="Remove Selected Subjects" Value="Remove Selected Subjects"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/CreateNewSubjectList.aspx" Text="Create New Subject List" Value="Create New Subject List"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/AdjustCredits.aspx" Text="Edit Credit per Subject " Value="Edit Credit per Subject "></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/SubjectCombinationTool.aspx" Text="Subject Tool" Value="Subject Tool"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/SelectSubjectsSemester.aspx" Text="Select Subject for Semester" Value="Select Subject for Semester"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/RemoveSubjectsfromList.aspx" Text="Remove Subject from List" Value="Remove Subject from List"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="View" Value="View">
                                    <asp:MenuItem NavigateUrl="~/ViewStudentsChoices.aspx" Text="Subjects" Value="Subjects"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/ViewPreviousSemesters.aspx" Text="Previous Semester" Value="Previous Semester"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/ViewNotices.aspx" Text="Notices" Value="Notices"></asp:MenuItem>
                                    <asp:MenuItem NavigateUrl="~/ViewStudentsChoices.aspx" Text="View Student Choices" Value="View Student Choices"></asp:MenuItem>
                                </asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style10" colspan="2"></td>
                <td colspan="6" class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnAdmissions" runat="server" Enabled="False">
                        <Items>
                            <asp:MenuItem Text="Admissions" Value="Admissions">
                                <asp:MenuItem Text="New Student Applications" Value="new student applications"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnFinancialAid" runat="server" Enabled="False">
                        <Items>
                            <asp:MenuItem Text="Financial Aid" Value="Financial Aid">
                                <asp:MenuItem Text="Private Aid" Value="Private Aid"></asp:MenuItem>
                                <asp:MenuItem Text="Public Aid" Value="Public Aid"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnStudentServices" runat="server" Enabled="False">
                        <Items>
                            <asp:MenuItem Text="Student Services" Value="Student Services">
                                <asp:MenuItem Text="Student Housing" Value="Student Housing"></asp:MenuItem>
                                <asp:MenuItem Text="Food Plans" Value="Food Plans"></asp:MenuItem>
                                <asp:MenuItem Text="Campus Security" Value="Campus Security"></asp:MenuItem>
                                <asp:MenuItem Text="Health Services" Value="Health Services"></asp:MenuItem>
                                <asp:MenuItem Text="Maintenance" Value="Maintenance"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnOnlineClasses" runat="server" OnMenuItemClick="mnStudentServices0_MenuItemClick" Enabled="False">
                        <Items>
                            <asp:MenuItem Text="Online Classes" Value="Online Classes">
                                <asp:MenuItem Text="Attend Class" Value="Attend Class"></asp:MenuItem>
                                <asp:MenuItem Text="Submit Assignment" Value="Submit Assignment"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="mnAboutMC" runat="server" OnMenuItemClick="mnStudentServices0_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="About MC" Value="About MC">
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                </td>
                <td class="auto-style3" colspan="2">&nbsp;</td>
                <td colspan="6">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
