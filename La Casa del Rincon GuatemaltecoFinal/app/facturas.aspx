<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="facturas.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.facturas" %>

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
    <h3>Formulario para Solicitud de Facturas</h3>
    <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Inscripcion SAT:"></asp:Label>
            <asp:TextBox ID="txtinscripcionsat" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Nit de Empresa:"></asp:Label>
            <asp:TextBox ID="txtnitempresa" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Contribuyente:"></asp:Label>
            <asp:TextBox ID="txtcontribuyente" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Nombre del Negocio:"></asp:Label>
            <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Direccion:"></asp:Label>
            <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Text="Serie Facturacion:"></asp:Label>
            <asp:TextBox ID="txtfacturacion" runat="server"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
         </div>
    </form>
</body>
</html>
