Public Class ViewNotices
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btClose_Click(sender As Object, e As EventArgs) Handles btClose.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class