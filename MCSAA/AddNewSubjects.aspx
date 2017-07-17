<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AddNewSubjects.aspx.vb" Inherits="MCSAA.AddNewSubjects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 202px;
        }
        </style>
</head>
<body style="width: 458px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Add New Subjects"></asp:Label>
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
                    <td colspan="2">
                    <asp:Label ID="lblMsg7" runat="server" Text="Code:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtCode" runat="server" Width="59px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg8" runat="server" Text="Subject:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtSubject" runat="server" Width="237px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg9" runat="server" Text="Credit:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddCredit" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg10" runat="server" Text="Subject Cordinator:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtCordinator" runat="server" Width="268px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="6">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                    <asp:Button ID="btCancel" runat="server" Text="Cancel" Width="70px" />
                    </td>
                    <td>
                    <asp:Button ID="btSave" runat="server" Text="OK" Width="70px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
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
