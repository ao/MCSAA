<%@ Page Language="VB" %>

<!DOCTYPE html>
<script runat="server">

    Protected Sub btCancel_Click(sender As Object, e As EventArgs)
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btView_Click(sender As Object, e As EventArgs)
        Response.Redirect("ViewStudentChoicesV.aspx")
    End Sub
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style6 {
            width: 116px;
        }
        .auto-style7 {
            width: 109px;
        }
        .auto-style8 {
            width: 26px;
        }
        .auto-style10 {
            width: 13px;
        }
        .auto-style11 {
            width: 134px;
        }
    </style>
</head>
<body style="width: 375px">
    <form id="form1" runat="server" style="background-color: #C0C0C0; border-style: inset">   
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td colspan="4">
                    <asp:Label ID="lblViewStudentsChoices" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="View Student's Choices"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Label ID="lblRegNo" runat="server" Text="Registration Number:"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtRegNo" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Button ID="btView" runat="server" Text="View" Width="70px" OnClick="btView_Click" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Button ID="btCancel" runat="server" Text="Cancel" Width="70px" OnClick="btCancel_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="btOK" runat="server" Text="OK" Width="70px" />
                </td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblcopyright" runat="server" Text="© Miller College"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
