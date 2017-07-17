<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManageUsers.aspx.vb" Inherits="MCSAA.ManageUsers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 72px;
        }
        .auto-style2 {
            width: 202px;
        }
        .auto-style5 {
            width: 114px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: 263px;
        }
    </style>
</head>
<body style="width: 509px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="6">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Manage Users"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td colspan="6" class="auto-style3">
                        <asp:Panel ID="pLevel" runat="server" GroupingText="Manage users and privilages" Height="111px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel1" runat="server">
                                            <table style="width:100%;">
                                                <tr>
                                                    <td class="auto-style6">
                                                        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="lblAdjust" runat="server" Text="Adjust"></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="lblSuspendAccount" runat="server" Text="Suspend Account"></asp:Label>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style6">
                                                        <asp:ListBox ID="ListBox1" runat="server" Width="245px">
                                                            <asp:ListItem>Odhiambo Ochieng</asp:ListItem>
                                                            <asp:ListItem>Jolugbo Olufemi</asp:ListItem>
                                                            <asp:ListItem>Kofol David</asp:ListItem>
                                                            <asp:ListItem>Odendaal Andrew </asp:ListItem>
                                                        </asp:ListBox>
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btPrivileges" runat="server" Text="Privileges" />
                                                    </td>
                                                    <td>
                                                        <asp:CheckBox ID="CheckBox1" runat="server" Text=" " />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style6">&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">
                    <asp:Button ID="btCancel" runat="server" Text="Cancel" Width="70px" />
                    </td>
                    <td colspan="2">
                    <asp:Button ID="btOK" runat="server" Text="OK" Width="80px" CssClass="auto-style4" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
