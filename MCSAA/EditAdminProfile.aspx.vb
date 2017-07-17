Public Class EditAdminProfile
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btViewPrivilege_Click(sender As Object, e As EventArgs) Handles btViewPrivilege.Click
        Dim pagevar As String = Session("pagevar")
        If pagevar = 33 Then
            Response.Redirect("PrivilegesMatrix.aspx")
        ElseIf pagevar = 43 Then
            Response.Redirect("PrivilegesMatrix.aspx")
        End If
    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btSave_Click(sender As Object, e As EventArgs) Handles btSave.Click

    End Sub

    Protected Sub btChangePassword_Click(sender As Object, e As EventArgs) Handles btChangePassword.Click

    End Sub
End Class