<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RemoveUser.aspx.vb" Inherits="MCSAA.RemoveUser" %>

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
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            width: 114px;
        }
    </style>
</head>
<body style="width: 434px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="6">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Remove User"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg05" runat="server" Text="Account Type"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddAccountType" runat="server" Height="17px" Width="115px">
                            <asp:ListItem>Administrator</asp:ListItem>
                            <asp:ListItem>Student</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td colspan="6" class="auto-style3">
                        <asp:Panel ID="pLevel" runat="server" GroupingText="Available Users" Height="111px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:CheckBoxList ID="cblUsers" runat="server" AutoPostBack="True">
                                            <asp:ListItem>Odhiambo Ochieng (Administrator/Level 5) </asp:ListItem>
                                            <asp:ListItem>Odendaal Andrew (Administrator/Level 1)</asp:ListItem>
                                            <asp:ListItem>Kofol David (Administrator/Level 2)</asp:ListItem>
                                            <asp:ListItem>Jolugbo Olufemi (Administrator/Level 6)</asp:ListItem>
                                        </asp:CheckBoxList>
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
                    <asp:Button ID="btRemoveUser" runat="server" Text="Remove User" Width="111px" CssClass="auto-style4" />
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
