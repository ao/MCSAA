﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ConfirmAction.aspx.vb" Inherits="MCSAA.ConfirmAction" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 176px;
        }
    </style>
</head>
<body style="width: 332px; height: 150px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Confirm Action"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblMsg01" runat="server" Text="Remove Odhiambo Ochieng (Administrator)"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblMsg02" runat="server" Text=" "></asp:Label>
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
                    <asp:Button ID="btOK" runat="server" Text="OK" Width="70px" style="height: 26px" />
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
