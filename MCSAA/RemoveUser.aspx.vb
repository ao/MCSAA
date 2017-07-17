Public Class RemoveUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btRemoveUser_Click(sender As Object, e As EventArgs) Handles btRemoveUser.Click
        'If txtUserName.Text = "" Or txtPassword.Text = "" Or txtRetypePassword.Text = "" Or txtEmailaddress.Text = "" Then
        'Session("pagevar") = "11"
        'Response.Redirect("IncompleteResponse.aspx")
        'Else
        'If txtPassword.Text = txtRetypePassword.Text Then
        'Session("inputconvar") = "Password was changed successfully"
        'Session("pagevar") = "14"
        'Response.Redirect("ConfirmAction.aspx")
        'Else
        Session("inputconvar") = "Remove Odhiambo Ochieng (Administrator)"
        Session("pagevar") = "23"
        Response.Redirect("ConfirmAction.aspx")
        'End If
        '
        'End If
    End Sub
End Class