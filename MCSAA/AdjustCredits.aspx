<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AdjustCredits.aspx.vb" Inherits="MCSAA.AdjustCredits" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">





        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            height: 9px;
        }
        .auto-style2 {
            width: 202px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body style="width: 576px; height: 398px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Adjust Number of Credits per Subject"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="Stream"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddStream" runat="server" Height="20px" Width="84px">
                            <asp:ListItem>ICT</asp:ListItem>
                            <asp:ListItem>Physical</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg02" runat="server" Text="Academic year"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddAcademicYear" runat="server" Height="16px" Width="112px">
                            <asp:ListItem>1st Year</asp:ListItem>
                            <asp:ListItem>2nd Year</asp:ListItem>
                            <asp:ListItem>3rd Year</asp:ListItem>
                            <asp:ListItem>4th Year</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg6" runat="server" Text="Semester"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddAcademicYear0" runat="server" Height="16px" Width="136px">
                            <asp:ListItem>1st Semester</asp:ListItem>
                            <asp:ListItem>2nd Semester</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="8">
                        <asp:Panel ID="pRelevantSubjects" runat="server" GroupingText="Use drop down list to select no of credits" Height="168px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:GridView ID="gvSubjects" runat="server" AutoGenerateColumns="False" DataSourceID="SDSSubject" ShowHeaderWhenEmpty="True" Width="448px">
                                            <Columns>
                                                <asp:BoundField DataField="SubjectCode" HeaderText="Code" SortExpression="SubjectCode" />
                                                <asp:BoundField DataField="SubjectName" HeaderText="Subject Name" SortExpression="SubjectName" />
                                                <asp:BoundField DataField="Credit" HeaderText="Credit" SortExpression="Credit" />
                                                <asp:BoundField DataField="Coordinator" HeaderText="Coordinator" SortExpression="Coordinator" />
                                            </Columns>
                                        </asp:GridView>
                                        <asp:SqlDataSource ID="SDSSubject" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [SubjectCode], [Coordinator], [SubjectName], [Credit] FROM [tbSubject]"></asp:SqlDataSource>
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
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btNew" runat="server" Text="New" Width="54px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
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
                    <td colspan="3" class="auto-style4">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                    </td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
