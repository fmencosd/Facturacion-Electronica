<%@ Page EnableEventValidation="false" Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.Login1" %>

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
         <h2>Login Imprenta Alfa</h2>
         </div>
  <fieldset>
      <asp:Label ID="lblusuario" runat="server" Text="Usuario"></asp:Label>
            <asp:TextBox ID="textusuario" runat="server" style="margin-left: 11px"></asp:TextBox>
       <asp:Label ID="Label1" runat="server" Text="Contraseña"></asp:Label>
            <asp:TextBox Type="password" ID="textcontraseña" runat="server" style="margin-left: 12px"></asp:TextBox>
      <asp:LinkButton ID="Accesar" CssClass="button" runat="server">Accesar</asp:LinkButton>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:LinkButton ID="Registro" CssClass="button" runat="server">Registrarse</asp:LinkButton>
      </fieldset>
             </div>
        <p style="height: 34px">
            &nbsp;</p>
    </form>
        </body>
</html>
