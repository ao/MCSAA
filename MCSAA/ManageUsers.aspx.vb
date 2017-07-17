Public Class ManageUsers
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btCancel_Click(sender As Object, e As EventArgs) Handles btCancel.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btOK_Click(sender As Object, e As EventArgs) Handles btOK.Click
        Session("inputconvar") = "Password Entered do not match"
        Dim pagevar As String = Session("pagevar")
        If pagevar = 33 Then
            Response.Redirect("PrivilegesMatrix.aspx")
        ElseIf pagevar = 43 Then

        End If
    End Sub

    Protected Sub btPrivileges_Click(sender As Object, e As EventArgs) Handles btPrivileges.Click
        Session("pagevar") = "33"
        Response.Redirect("PrivilegesMatrix.aspx")
    End Sub
End Class