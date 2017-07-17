<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PrivilegesMatrix.aspx.vb" Inherits="MCSAA.PrivilegesMatrix" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 231px;
        }
        .auto-style2 {
            width: 100px;
        }
        .auto-style5 {
            width: 144px;
        }
        .auto-style6 {
            width: 8px;
        }
    </style>
</head>
<body style="width: 518px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Privileges Matrix"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="6">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="2">
                        <asp:Panel ID="pLevel" runat="server" GroupingText="Privileges" Height="157px" ScrollBars="Auto" Width="490px">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style4">
                                        <asp:Label ID="lblNewUserAdministrator" runat="server" Text="New User (Administrator)"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbAccesstoUsers" runat="server" Text="Access to Users" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbChangeSubjects" runat="server" Text="Change Subjects" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbManageTimetables" runat="server" Text="Manage Timetables" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbDeleteSubjects" runat="server" Text="Delete Subjects" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        <asp:CheckBox ID="cbChangeGrades" runat="server" Text="Change Grades" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="cbAccessResources" runat="server" Text="Access Resources" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style4">
                                        &nbsp;</td>
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
                    <td class="auto-style6">
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
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
