Public Class clientes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            If (Not IsPostBack) Then
                MostrarDatos()
            End If
        Catch ex As Exception

        End Try
    End Sub
    Private Sub MostrarDatos()
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            sSql = "select * from login order by idlogin Desc"
            Clientes.DataSource = db.ejecutarConsulta(sSql)
            Clientes.DataBind()
        Catch ex As Exception

        End Try
    End Sub
    Protected Sub Clientes_RowDeleting(sender As Object, e As GridViewDeleteEventArgs) Handles Clientes.RowDeleting
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            Dim id As String = e.RowIndex
            Dim idcliente As String = Clientes.Rows(id).Cells(0).Text.ToString()
            sSql = "Delete from Login where idlogin=" + idcliente
            db.ejecutarConsulta(sSql)
            MostrarDatos()
            ScriptManager.RegisterStartupScript(Me, GetType(Page), "mensaje", "alert('Cliente eliminado correctamente')", True)

        Catch ex As Exception

        End Try
    End Sub
End Class