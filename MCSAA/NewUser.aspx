<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="NewUser.aspx.vb" Inherits="MCSAA.NewUser" %>

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
        .auto-style3 {
            height: 72px;
        }
    </style>
</head>
<body style="width: 532px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Add New User"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="User Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server" Width="264px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg02" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" Width="80px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg03" runat="server" Text="Retype Password:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtRetypePassword" runat="server" Width="80px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg04" runat="server" Text="E-mail address:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtEmailaddress" runat="server" Width="242px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg05" runat="server" Text="Account Type"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddAccountType" runat="server" Height="17px" Width="115px">
                            <asp:ListItem>Student</asp:ListItem>
                            <asp:ListItem>Administrator</asp:ListItem>
                            <asp:ListItem>Faculty</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="2">
                        <asp:Panel ID="pLevel" runat="server" GroupingText="Privileged Level" Height="77px" ScrollBars="Auto">
                            <asp:RadioButtonList ID="rblOptions" runat="server" AutoPostBack="True" Width="188px">
                                <asp:ListItem Selected="True" Value="DLevel">Default Level</asp:ListItem>
                                <asp:ListItem Value="CLevel">Custom Level</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
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
