<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CustomPrivilageLevel.aspx.vb" Inherits="MCSAA.CustomPrivilageLevel" %>

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
        .auto-style4 {
            width: 231px;
        }
        .auto-style5 {
            width: 154px;
        }
    </style>
</head>
<body style="width: 459px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Custom Privilage Level"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="6">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="2">
                        <asp:Panel ID="pLevel" runat="server" GroupingText="New User (Administrator)" Height="157px" ScrollBars="Auto" Width="428px">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Label ID="lblNewUserAdministrator" runat="server" Text="New User (Administrator)"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbAddUsers" runat="server" Text="Add Users" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbDefineItem" runat="server" Text="Define Item" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbRemoveUsers" runat="server" Text="Remove Users" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbViewStudentChoices" runat="server" Text="View Student Choices" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbViewAccounts" runat="server" Text="View Accounts" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbSubjectOperation" runat="server" Text="Subject Operation" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbNotices" runat="server" Text="Notices" />
                                    </td>
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
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                    <asp:Button ID="btCancel" runat="server" Text="Cancel" Width="70px" />
                    </td>
                    <td class="auto-style5">
                    <asp:Button ID="btOK" runat="server" Text="OK" Width="70px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
