<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SelectSubjectsSemester.aspx.vb" Inherits="MCSAA.SelectSubjectsSemester" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 88px;
        }
        .auto-style3 {
            height: 85px;
        }
    </style>
</head>
<body style="width: 576px; height: 626px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Select Subjects for the Semester"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg01" runat="server" Text="Registration No"></asp:Label>
                    </td>
                    <td colspan="2">
                    <asp:Label ID="lblRegNo" runat="server" Text="H00030884"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg02" runat="server" Text="Sream"></asp:Label>
                    </td>
                    <td colspan="2">
                    <asp:Label ID="lblStream" runat="server" Text="ICT"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg6" runat="server" Text="Academic Year:"></asp:Label>
                    </td>
                    <td colspan="2">
                    <asp:Label ID="lblAcdYear" runat="server" Text="Second Year"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg10" runat="server" Text="Semester:"></asp:Label>
                    </td>
                    <td colspan="2">
                    <asp:Label ID="lblSemester" runat="server" Text="Second Semester"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg09" runat="server" Text="Use Drop down lit to select subjects"></asp:Label>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                        <asp:DropDownList ID="ddlSubjects" runat="server">
                            <asp:ListItem>Computer Structures(CSK502)</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5" rowspan="2">
                        <asp:Panel ID="pDetails" runat="server" Height="96px" ScrollBars="Both">
                            CSK-502-1 15 Credits
                            <br />
                            Computer Structures Dates Jan 01,2017 - Apr 26,2017
                            <br />
                            Instructor Jay
                            <br />
                            Section ID CSK-502-201760-01</asp:Panel>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                        &nbsp;</td>
                    <td colspan="2">
                        <asp:Button ID="btAdd" runat="server" Text="Add" Width="123px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                        <asp:Panel ID="pRelevantSubjects" runat="server" GroupingText="Selected Subjects" Height="168px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:GridView ID="gvSubjects" runat="server" AutoGenerateColumns="False" DataSourceID="SDSSubject" ShowHeaderWhenEmpty="True" Width="448px">
                                            <Columns>
                                                <asp:BoundField DataField="Credit" HeaderText="Code" SortExpression="Credit" />
                                                <asp:BoundField DataField="SubjectName" HeaderText="Subject Name" SortExpression="SubjectName" />
                                                <asp:BoundField DataField="SubjectCode" HeaderText="Credit" SortExpression="SubjectCode" />
                                                <asp:BoundField DataField="Coordinator" HeaderText="Coordinator" SortExpression="Coordinator" />
                                                <asp:ButtonField Text="Remove" />
                                            </Columns>
                                        </asp:GridView>
                                        <asp:SqlDataSource ID="SDSSubject" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [SubjectCode], [SubjectName], [Coordinator], [Credit] FROM [tbSubjectList]"></asp:SqlDataSource>
                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                        <asp:CheckBox ID="cbDeclaration" runat="server" Text="I hereby declare that i have fulfilled all the pre requisits" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                        <asp:CheckBox ID="cb14" runat="server" Text="I am aware of that altering this selection can only take effect after 14 days" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:CheckBox ID="cbDeadline" runat="server" Text="Deadline for changes " />
                    </td>
                    <td>
                        &nbsp;</td>
                    <td colspan="3">
                        <asp:Label ID="lblDeadlineDisplay" runat="server" Text="26th, July 2017 12:00 AM"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                    <asp:Button ID="btCancel" runat="server" Text="Cancel" Width="70px" />
                    </td>
                    <td>
                    <asp:Button ID="btOK" runat="server" Text="OK" Width="70px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
