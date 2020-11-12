Public Class solicitudes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            If (Not IsPostBack) Then
                getformularioenvio()
                getfactura()
            End If
        Catch ex As Exception

        End Try
    End Sub
    Private Sub getformularioenvio()
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            sSql = "select * from RegistroEnvios"
            grdformularioenvio.DataSource = db.ejecutarConsulta(sSql)
            grdformularioenvio.DataBind()
        Catch ex As Exception
        End Try
    End Sub
    Private Sub getfactura()
        Try
            Dim db As New MysqlDB
            Dim sSql As String

            sSql = "select * from RegistroFactura"
            grdfacturas.DataSource = db.ejecutarConsulta(sSql)
            grdfacturas.DataBind()
        Catch ex As Exception

        End Try
    End Sub
End Class