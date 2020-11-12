<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registrouser.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.Registrouser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link rel="stylesheet" href="../../Content/milligram.min.css" />
    <style type="text/css">
        #form1 {
            height: 270px;
            width: 986px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
         <h2>Registrate</h2>
         </div>
         <fieldset>
            <asp:Label ID="Label1" runat="server" Text="Nombres:"></asp:Label>
            <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Apellidos:"></asp:Label>
            <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Contraseña:"></asp:Label>
            <asp:TextBox ID="txtcontra" runat="server"></asp:TextBox>
        </fieldset>
      <asp:LinkButton ID="registrar" CssClass="button" runat="server">Registrar</asp:LinkButton>
    </form>
        </body>
</html>
   
