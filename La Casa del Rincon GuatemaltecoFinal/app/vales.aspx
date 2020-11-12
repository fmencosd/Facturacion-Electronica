<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="vales.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.vales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="../../Content/milligram.min.css" />
</head>
<body>
    <form id="form1" runat="server">
            <div class="container">
    <h3>Formulario para Solicitud de Tickets</h3>
     <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Detalles del Evento:"></asp:Label>
            <asp:TextBox ID="txtdetalles" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Fecha del Evento:"></asp:Label>
            <asp:TextBox ID="txtfechaevento" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Costo del evento:"></asp:Label>
            <asp:TextBox ID="txtcostoevento" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Direccion del evento:"></asp:Label>
            <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Cantidad Solicitada:"></asp:Label>
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
         </div>
    </form>
</body>
</html>
