<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Sellos.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.Sellos" %>

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
        <h3>Formulario para Solicitud de Sellos</h3>
            <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Forma(Rectangular, Triangulo, etc):"></asp:Label>
            <asp:TextBox ID="txtforma" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Tamaño Sello:"></asp:Label>
            <asp:TextBox ID="txttamaño" runat="server"></asp:TextBox>  
            <asp:Label ID="Label3" runat="server" Text="Descripcion de Solicitud:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
            <asp:Label ID="Label7" runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
        </div>
    </form>
</body>
</html>
