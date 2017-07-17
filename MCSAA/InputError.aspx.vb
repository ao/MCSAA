Public Class InputError
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim varerror As String = Session("inputerrorvar")
        lblMsg01.Text = varerror
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        Dim pagevar As String = Session("pagevar")
        If pagevar = 1 Then
            Response.Redirect("LogIn.aspx")
        ElseIf pagevar = 2 Then
            Response.Redirect("ChangePassword.aspx")
        ElseIf pagevar = 52 Then
            Response.Redirect("SuperuserLoginConfirmation.aspx")
        ElseIf pagevar = 61 Then
            Response.Redirect("GuestView.aspx")
        End If
        End Sub

        Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
            Response.Redirect("Default.aspx")
        End Sub
    End Class