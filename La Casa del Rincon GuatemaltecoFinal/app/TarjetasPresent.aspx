<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TarjetasPresent.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.TarjetasPresent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../Content/milligram.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h3>Formulario para Solicitud de Tarjetas de Presentacion</h3>
    <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Datos del Negocio:"></asp:Label>
            <asp:TextBox ID="txtdatosnegocio" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Direccion del Negocio:"></asp:Label>
            <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Numero de Telefono:"></asp:Label>
            <asp:TextBox ID="txtnumerotel" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Cantidad Solicitada:"></asp:Label>
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Descripcion Solicitud:"></asp:Label>
            <asp:TextBox ID="txtdescripcion" runat="server"></asp:TextBox>
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
            </fieldset>
        </div>
    </form>
</body>
</html>
