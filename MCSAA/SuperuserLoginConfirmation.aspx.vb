Public Class SuperuserLoginConfirmation
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("SuperuserLogin.aspx")
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        If txtUserName.Text = "12345" Then
            Session("inputconvar") = "New Password has been sent to your email"
            Session("pagevar") = "54"
            Response.Redirect("ConfirmAction.aspx")
        Else
            Session("pagevar") = "52"
            Session("inputerrorvar") = "Invalid Code"
            Response.Redirect("InputError.aspx")
        End If
    End Sub

    Protected Sub btResendCode_Click(sender As Object, e As EventArgs) Handles btResendCode.Click
        Session("inputconvar") = "Code has been sent"
        Session("pagevar") = "54"
        Response.Redirect("ConfirmAction.aspx")
    End Sub
End Class