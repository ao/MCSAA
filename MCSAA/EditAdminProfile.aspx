<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="EditAdminProfile.aspx.vb" Inherits="MCSAA.EditAdminProfile" %>

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
        </style>
</head>
<body style="width: 526px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Edit Admin Profile"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/mc_logo.jpg" Width="113px" />
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btChangeImage" runat="server" Text="Change Image" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtUserName" runat="server" Width="264px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg02" runat="server" Text="ID:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtPassword" runat="server" Width="80px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg6" runat="server" Text="Previlage Level:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btViewPrivilege" runat="server" Text="View Privilege" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg03" runat="server" Text="Current Password:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtCurrentPassword" runat="server" Width="80px" TextMode="Password"></asp:TextBox>
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
                        &nbsp;</td>
                    <td colspan="2">
                        <asp:Button ID="btChangePassword" runat="server" Text="Change Password" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg7" runat="server" Text="Notices"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:Button ID="btView" runat="server" Text="View" Width="123px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4" rowspan="3">
                        <asp:Panel ID="pImportantDate" runat="server" GroupingText="Important Date" Height="215px" ScrollBars="Auto">
                            <table class="auto-style1">
                                <tr>
                                    <td>
                                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="189px" Width="294px">
                                            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                            <OtherMonthDayStyle ForeColor="#999999" />
                                            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                            <WeekendDayStyle BackColor="#CCCCFF" />
                                        </asp:Calendar>
                                    </td>
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
                    <asp:Button ID="btSave" runat="server" Text="Save" Width="70px" />
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
