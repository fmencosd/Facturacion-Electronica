Public Class Registrouser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            If (Not IsPostBack) Then

            End If
        Catch ex As Exception

        End Try

    End Sub
    Protected Sub registrar_Click(sender As Object, e As EventArgs) Handles registrar.Click
        Dim db As New MysqlDB
        Dim sSql As String
        Dim res As New DataTable
        sSql = "Insert into Login (nombre, apellido, usuario, contra) values ('" + txtNombres.Text.ToString() + "', '" + txtApellidos.Text.ToString() + "','" + txtuser.Text.ToString() + "','" + txtcontra.Text.ToString() + "')"
        db.ejecutarConsulta(sSql)
        ScriptManager.RegisterStartupScript(Me, GetType(Page), "mensaje", "alert('Registrado con Exito...')", True)
    End Sub
End Class