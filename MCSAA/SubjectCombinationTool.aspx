<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SubjectCombinationTool.aspx.vb" Inherits="MCSAA.SubjectCombinationTool" %>

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
            height: 23px;
        }
    </style>
</head>
<body style="width: 528px; height: 337px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Subject Combination Tool"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="View Privilege Matrix"></asp:Label>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddAcademicYear" runat="server" Height="16px" Width="183px">
                            <asp:ListItem>Conflicting Subjects</asp:ListItem>
                            <asp:ListItem>Paired Subjects</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btAddSubjecttoMatrix" runat="server" Text="Add Subject to Matrix" Width="220px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="3">
                        <table style="width:100%;">
                            <tr>
                                <td>&nbsp;</td>
                                <td>Subject B</td>
                                <td>Subject C</td>
                                <td>Optional 1</td>
                                <td>Optional 2</td>
                                <td>Optional 3</td>
                            </tr>
                            <tr>
                                <td>Subject A</td>
                                <td>
                                    <asp:CheckBox ID="cbAB1" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAC1" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO11" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO21" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO31" runat="server" Text=" " />
                                </td>
                            </tr>
                            <tr>
                                <td>Subject B</td>
                                <td>
                                    <asp:CheckBox ID="cbAB2" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAC2" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO12" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO22" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO32" runat="server" Text=" " />
                                </td>
                            </tr>
                            <tr>
                                <td>Subject C</td>
                                <td>
                                    <asp:CheckBox ID="cbAB3" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAC3" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO13" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO23" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO33" runat="server" Text=" " />
                                </td>
                            </tr>
                            <tr>
                                <td>Subject D</td>
                                <td>
                                    <asp:CheckBox ID="cbAB4" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAC4" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO14" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO24" runat="server" Text=" " />
                                </td>
                                <td>
                                    <asp:CheckBox ID="cbAO34" runat="server" Text=" " />
                                </td>
                            </tr>
                        </table>
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
                    <td colspan="3">
                        <asp:RadioButton ID="rbNotifyChangestoUsers" runat="server" Text="Notify Changes to Users" />
                    </td>
                    <td>
                        &nbsp;</td>
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
