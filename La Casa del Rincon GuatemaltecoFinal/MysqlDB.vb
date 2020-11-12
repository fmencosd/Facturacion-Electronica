Imports System.Data
Imports System.Data.SqlClient



Public Class MysqlDB

    Private conexion As SqlConnection
    Private cadena_conexion As String = "Data Source=DESKTOP-8654EHL; Initial Catalog=DBimprenta; Integrated Security=true"

    Public Sub New()

        Me.conexion = New SqlConnection(Me.cadena_conexion)
        Me.conexion.Open()

    End Sub

    Public Function ejecutarConsulta(ByVal query As String)

        Dim tabla As New DataTable
        Dim adaptador As New SqlDataAdapter
        Dim cmd As New SqlCommand


        cmd.Connection = Me.conexion
        cmd.CommandType = CommandType.Text
        cmd.CommandText = query
        adaptador.SelectCommand = cmd
        adaptador.Fill(tabla)
        If (Me.conexion.State = ConnectionState.Open) Then
            Me.conexion.Close()
        End If

        Return tabla


    End Function




End Class

