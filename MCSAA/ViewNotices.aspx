<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ViewNotices.aspx.vb" Inherits="MCSAA.ViewNotices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">



        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            margin-left: 160px;
        }
    </style>
</head>
<body style="width: 557px; height: 411px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="View Notices"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/mc_logo.jpg" Width="113px" />
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblMsg08" runat="server" Text="Odhiambo Ochieng (H00030884)"></asp:Label>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="3">
                    <asp:Label ID="lblStatus" runat="server" Text="* You have 6 New Notices" ForeColor="Red"></asp:Label>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="5">
                        <asp:Panel ID="pRelevantSubjects" runat="server" GroupingText="Selected Subjects" Height="146px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        From : Suystem Administrator
                                        <br />
                                        To : All ICT Students
                                        <br />
                                        13, July 2017 6:24pm (5 hours ago)
                                        <br />
                                        [Message]
                                        <br />
                                        CSK502 - Computer structure will be no nolger be offerd at the collage</td>
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
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="btClose" runat="server" CssClass="auto-style3" Text="Cancel" />
                    </td>
                    <td class="auto-style2">
                    <asp:Button ID="btViewAll" runat="server" Text="View All" Width="70px" />
                    </td>
                    <td class="auto-style2">
                    <asp:Button ID="btDelete" runat="server" Text="Delete" Width="70px" />
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td colspan="4">
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
