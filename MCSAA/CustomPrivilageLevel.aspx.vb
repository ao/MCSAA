Public Class CustomPrivilageLevel
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("NewUser.aspx")
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        Response.Redirect("NewUser.aspx")
    End Sub
End Class