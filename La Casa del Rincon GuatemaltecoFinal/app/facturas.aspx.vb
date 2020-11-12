Public Class facturas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkGuardar_Click(sender As Object, e As EventArgs) Handles lnkGuardar.Click
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            sSql = "insert into RegistroFactura(inscripcion_sat, agencia_virtual, contribuyente, nombre_negocio, direccion_negocio, Serie_facturacion, cantidad_solicitud) values('" + txtinscripcionsat.Text.ToString() + "', '" + txtnitempresa.Text.ToString() + "','" + txtcontribuyente.Text.ToString() + "', '" + txtnombre.Text.ToString() + "','" + txtdireccion.Text.ToString() + "', '" + txtfacturacion.Text.ToString() + "', '" + txtcantidad.Text.ToString() + "')"
            db.ejecutarConsulta(sSql)
            ScriptManager.RegisterStartupScript(Me, GetType(Page), "mensaje", "alert('Solicitud Enviada con exito......')", True)
        Catch ex As Exception
            Throw ex
        End Try
    End Sub

    Protected Sub Linknuevo_Click(sender As Object, e As EventArgs) Handles Linknuevo.Click
        Server.Transfer("/app/productos.aspx", True)
    End Sub
End Class