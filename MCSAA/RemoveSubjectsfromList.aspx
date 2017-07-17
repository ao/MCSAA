<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RemoveSubjectsfromList.aspx.vb" Inherits="MCSAA.RemoveSubjectsfromList" %>

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
        </style>
</head>
<body style="width: 508px; height: 545px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Remove Subjects from List"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/mc_logo.jpg" Width="113px" />
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg08" runat="server" Text="Odhiambo Ochieng (H00030884)"></asp:Label>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
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
                    <asp:Button ID="btSave" runat="server" Text="Save" Width="70px" />
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
