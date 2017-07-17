Public Class LonginSelection
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub rblUserType_SelectedIndexChanged(sender As Object, e As EventArgs) Handles rblUserType.SelectedIndexChanged
        If rblUserType.SelectedIndex = 0 Then
            Response.Redirect("GuestView.aspx")
        ElseIf rblUserType.SelectedIndex = 1 Then
            Response.Redirect("LogIn.aspx")
        ElseIf rblUserType.SelectedIndex = 2 Then
            Response.Redirect("SuperuserLogin.aspx")
        End If
    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class