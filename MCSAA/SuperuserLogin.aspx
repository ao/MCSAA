﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SuperuserLogin.aspx.vb" Inherits="MCSAA.SuperuserLogin" %>

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
<body style="width: 367px; height: 184px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Superuser Login"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="User Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server" Width="224px"></asp:TextBox>
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
                        &nbsp;</td>
                    <td colspan="2">
                        <asp:CheckBox ID="cbForgot" runat="server" Text="Forgot Password/Username" />
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
