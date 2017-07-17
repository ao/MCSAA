Public Class LogIn
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Session("loginvar") = "0"
        Response.Redirect("LonginSelection.aspx")
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        If txtUserName.Text = "odhiambo.ochieng@mc.ac.uk" And txtPassword.Text = "12345" Then
            Session("loginvar") = "1"
            Response.Redirect("Default.aspx")
        Else
            Session("pagevar") = "1"
            Session("inputerrorvar") = "Invalid Username/Password. Please try again."
            Response.Redirect("InputError.aspx")
        End If
    End Sub
End Class