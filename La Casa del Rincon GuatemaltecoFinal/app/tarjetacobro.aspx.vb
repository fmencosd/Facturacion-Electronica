Public Class tarjetacobro
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

            sSql = "insert into RegistroTarjetaCobro (info_negocio, tel_neg, fecha_validez, tamaño_target, costo_moraxdia) values ('" + txtinfonegocio.Text.ToString() + "','" + txttelefono.Text.ToString() + "', '" + txtfecha.Text.ToString() + "', '" + txttamaño.Text.ToString() + "', '" + txtmora.Text.ToString() + "')"
            db.ejecutarConsulta(sSql)
            ScriptManager.RegisterStartupScript(Me, GetType(Page), "mensaje", "alert('Solicitud Enviada con exito......')", True)
        Catch ex As Exception
            Throw ex
        End Try
    End Sub
End Class