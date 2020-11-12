<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tarjetacobro.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.tarjetacobro" %>

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
     <h3>Formulario para Solicitud de Tarjetas de Cobro</h3>
     <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Informacion del negocio:"></asp:Label>
            <asp:TextBox ID="txtinfonegocio" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Telefono:"></asp:Label>
            <asp:TextBox ID="txttelefono" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Fecha de Validez:"></asp:Label>
            <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Tamaño de tarjeta:"></asp:Label>
            <asp:TextBox ID="txttamaño" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Costo mora por dia:"></asp:Label>
            <asp:TextBox ID="txtmora" runat="server"></asp:TextBox>
           
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
    </form>
</body>
</html>
