<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MantasVinilicas.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.MantasVinilicas" %>

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
             <h3>Formulario para Solicitud de Mantas Vinilicas</h3>
            <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Tamaño:"></asp:Label>
            <asp:TextBox ID="txttamaño" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Descripcion del Diseño:"></asp:Label>
            <asp:TextBox ID="txtdescripciondiseño" runat="server"></asp:TextBox>  
            <asp:Label ID="Label7" runat="server" Text="Cantidad:"></asp:Label>
            <asp:TextBox ID="txtcantidad" runat="server"></asp:TextBox>
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
        </div>
    </form>
</body>
</html>
