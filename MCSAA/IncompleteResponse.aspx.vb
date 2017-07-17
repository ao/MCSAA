Public Class IncompleteResponse
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btRetry_Click(sender As Object, e As EventArgs) Handles btRetry.Click
        Dim varpage As String = Session("pagevar")
        If varpage = "1" Then
            Response.Redirect("ChangePassword.aspx")
        ElseIf varpage = "11" Then
            Response.Redirect("NewUser.aspx")
        End If
    End Sub
End Class