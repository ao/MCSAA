Public Class ViewStudentChoicesV
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub rblOptions_SelectedIndexChanged(sender As Object, e As EventArgs) Handles rblOptions.SelectedIndexChanged

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class