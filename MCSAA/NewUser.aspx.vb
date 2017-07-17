Public Class NewUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        If txtUserName.Text = "" Or txtPassword.Text = "" Or txtRetypePassword.Text = "" Or txtEmailaddress.Text = "" Then
            Session("pagevar") = "11"
            Response.Redirect("IncompleteResponse.aspx")
        Else
            If txtPassword.Text = txtRetypePassword.Text Then
                    Session("inputconvar") = "Password was changed successfully"
                    Session("pagevar") = "14"
                    Response.Redirect("ConfirmAction.aspx")
                Else
                    Session("inputconvar") = "Password Entered do not match"
                    Session("pagevar") = "13"
                    Response.Redirect("ConfirmAction.aspx")
                End If

            End If
    End Sub

    Protected Sub rblOptions_SelectedIndexChanged(sender As Object, e As EventArgs) Handles rblOptions.SelectedIndexChanged
        If rblOptions.SelectedIndex = 0 Then

        ElseIf rblOptions.SelectedIndex = 1 Then
            Response.Redirect("CustomPrivilageLevel.aspx")
        End If
    End Sub
End Class