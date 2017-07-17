Public Class ConfirmAction
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim varerror As String = Session("inputconvar")
        lblMsg01.Text = varerror
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        Dim pagevar As String = Session("pagevar")
        If pagevar = 3 Then
            Response.Redirect("ChangePassword.aspx")
        ElseIf pagevar = 4 Then
            Response.Redirect("Default.aspx")
        ElseIf pagevar = 13 Then
            Response.Redirect("NewUser.aspx")
        ElseIf pagevar = 14 Then
            Response.Redirect("NewUser.aspx")
        ElseIf pagevar = 23 Then
            Response.Redirect("RemoveUser.aspx")
        ElseIf pagevar = 33 Then
            Response.Redirect("ManageUsers.aspx")
        ElseIf pagevar = 54 Then
            Response.Redirect("SuperuserLoginConfirmation.aspx")
        End If
    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click

    End Sub
End Class