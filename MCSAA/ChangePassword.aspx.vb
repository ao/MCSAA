Public Class ChangePassword
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        If txtCurrentPassword.Text = "" Or txtNewPassword.Text = "" Or txtRetypePassword.Text = "" Then
            Session("pagevar") = "1"
            Response.Redirect("IncompleteResponse.aspx")
        Else
            If txtCurrentPassword.Text = "12345" Then
                If txtNewPassword.Text = txtRetypePassword.Text Then
                    Session("inputconvar") = "Password was changed successfully"
                    Session("pagevar") = "4"
                    Response.Redirect("ConfirmAction.aspx")
                Else
                    Session("inputconvar") = "Password Entered do not match"
                    Session("pagevar") = "3"
                    Response.Redirect("ConfirmAction.aspx")
                End If
            Else
                Session("pagevar") = "2"
                Session("inputerrorvar") = "Invalid Current Password"
                Response.Redirect("InputError.aspx")
            End If
        End If
    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class