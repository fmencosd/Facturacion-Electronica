Public Class productos
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            If (Not IsPostBack) Then
              
            End If
        Catch ex As Exception

        End Try
    End Sub
    'Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
    ' Server.Transfer("/app/formenvio.aspx", True)
    ' End Sub

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        Server.Transfer("/app/facturas.aspx", True)
    End Sub

    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        Server.Transfer("/app/tarjetacobro.aspx", True)
    End Sub

    Protected Sub ImageButton4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        Server.Transfer("/app/vales.aspx", True)
    End Sub

    Protected Sub ImageButton9_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton9.Click
        Server.Transfer("/app/MantasVinilicas.aspx", True)
    End Sub

    Protected Sub ImageButton8_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton8.Click
        Server.Transfer("/app/calendarioform.aspx", True)
    End Sub

    Protected Sub ImageButton7_Click1(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        Server.Transfer("/app/Sellos.aspx", True)
    End Sub

    Protected Sub ImageButton6_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton6.Click
        Server.Transfer("/app/Recibos.aspx", True)
    End Sub

    Protected Sub ImageButton5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        Server.Transfer("/app/TarjetasPresent.aspx", True)
    End Sub
End Class