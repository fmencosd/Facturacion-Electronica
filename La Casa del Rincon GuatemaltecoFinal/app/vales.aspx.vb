Public Class vales
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Linknuevo_Click(sender As Object, e As EventArgs) Handles Linknuevo.Click
        Server.Transfer("/app/productos.aspx", True)
    End Sub

    Protected Sub lnkGuardar_Click(sender As Object, e As EventArgs) Handles lnkGuardar.Click
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            sSql = "insert into RegistroVales(Detalles_De_Solicitud, Fecha_de_Evento, Costo_Evento, Direccion_Evento, Cantidad_Solicitada) values('" + txtdetalles.Text.ToString() + "','" + txtfechaevento.Text.ToString() + "','" + txtcostoevento.Text.ToString() + "', '" + txtdireccion.Text.ToString() + "','" + txtcantidad.Text.ToString() + "' )"
            db.ejecutarConsulta(sSql)
            ScriptManager.RegisterStartupScript(Me, GetType(Page), "mensaje", "alert('Solicitud Enviada con exito......')", True)
        Catch ex As Exception
            Throw ex
        End Try
    End Sub
End Class