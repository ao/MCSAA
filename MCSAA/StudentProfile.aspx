<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="StudentProfile.aspx.vb" Inherits="MCSAA.StudentProfile" %>

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
<body style="width: 487px; height: 496px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblHeader" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Student Profile"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/mc_logo.jpg" Width="113px" />
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="4">
                    <asp:Label ID="lblMsg8" runat="server" Text="Odhiambo Ochieng (H00030884)"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg01" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtFName" runat="server" Width="138px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg02" runat="server" Text="Second Name:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtSName" runat="server" Width="139px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg6" runat="server" Text="Academic Year:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtAcdYear" runat="server" Width="90px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg03" runat="server" Text="Registration No:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtRegNo" runat="server" Width="114px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg04" runat="server" Text="Subject Combination:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtSubCombination" runat="server" Width="136px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg09" runat="server" Text="Year:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtYear" runat="server" Width="59px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg10" runat="server" Text="Semester:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtSemester" runat="server" Width="54px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg11" runat="server" Text="E-Mail:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtEmail" runat="server" Width="253px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                    <asp:Label ID="lblMsg12" runat="server" Text="Phone:"></asp:Label>
                    </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtPhone" runat="server" Width="133px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td colspan="2">
                        <asp:Button ID="btOther" runat="server" Text="Other" Width="123px" />
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
