Public Class PrivilegesMatrix
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        Dim pagevar As String = Session("pagevar")
        If pagevar = 33 Then
            Response.Redirect("ManageUsers.aspx")
        ElseIf pagevar = 43 Then
            Response.Redirect("EditAdminProfile.aspx")
        End If
    End Sub
End Class