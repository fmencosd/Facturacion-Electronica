<%@ Page EnableEventValidation="false" Language="vb" AutoEventWireup="false" CodeBehind="calendarioform.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.calendarioform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="../../Content/milligram.min.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h3>Formulario para Solicitud de Calendarios</h3>
     <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Informacion del Negocio:"></asp:Label>
            <asp:TextBox ID="txtinfonegocio" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Direccion del Negocio:"></asp:Label>
            <asp:TextBox ID="txttelefono" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Numero de Telefono:"></asp:Label>
            <asp:TextBox ID="txtfecha" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Descripcion de Solicitud:"></asp:Label>
            <asp:TextBox ID="txttamaño" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Cantidad Solicitada:"></asp:Label>
            <asp:TextBox ID="txtmora" runat="server"></asp:TextBox>
           
            <asp:LinkButton ID="lnkGuardar" CssClass="button" runat="server">Guardar Solicitud</asp:LinkButton> <asp:LinkButton ID="Linknuevo" CssClass="button" runat="server">Nuevo Producto</asp:LinkButton>
        </fieldset>
        </div>
    </form>
</body>
</html>
