<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="solicitudes.aspx.vb" Inherits="La_Casa_del_Rincon_GuatemaltecoFinal.solicitudes" %>

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
         <center><h2>Solicitudes Registradas</h2></center>
        <center><h3>Formulario de Envio</h3></center>
         </div>
        <center><asp:GridView ID="grdformularioenvio" runat="server" style="margin-left: 223px" Width="594px" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="Nom_negocio" HeaderText="Negocio" />
                <asp:BoundField DataField="dir_negocio" HeaderText="Direccion" />
                <asp:BoundField DataField="cantidad_solicitudEnvio" HeaderText="Cantidad" />
                <asp:BoundField DataField="tamaño" HeaderText="Tamaño" />
            </Columns>
        </asp:GridView></center> 
        <br />   
        <br />
        <br />   
        <center><h3>Facturas</h3>
        <center><asp:GridView ID="grdfacturas" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="inscripcion_sat" HeaderText="Inscripcion Sat" />
                <asp:BoundField DataField="nit_empresa" HeaderText="nit" />
                <asp:BoundField DataField="contribuyente" HeaderText="contribuyente" />
                <asp:BoundField DataField="nombre_negocio" HeaderText="Nombre" />
                <asp:BoundField DataField="direccion_negocio" HeaderText="Direccion" />
                <asp:BoundField DataField="Serie_facturacion" HeaderText="Serie" />
                <asp:BoundField DataField="cantidad_solicitud" HeaderText="Cantidad" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Tarjetas  de Cobro</h3>
        <center><asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="informacion_negocio" HeaderText="Informacion Negocio" />
                <asp:BoundField DataField="telefono" HeaderText="telefono" />
                <asp:BoundField DataField="fecha_validez" HeaderText="fecha validez" />
                <asp:BoundField DataField="tamaño_tarjeta" HeaderText="tamaño" />
                <asp:BoundField DataField="costo_mora" HeaderText="costo mora por dia" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Tickets</h3>
        <center><asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="detalles" HeaderText="detalles" />
                <asp:BoundField DataField="fecha_evento" HeaderText="fecha evento" />
                <asp:BoundField DataField="costo_evento" HeaderText="costo" />
                <asp:BoundField DataField="direccion_evento" HeaderText="direccion" />
                <asp:BoundField DataField="cantidad" HeaderText="cantidad" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Tarjetas de Presentacion</h3>
        <center><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="datos_negocio" HeaderText="Datos Negocio" />
                <asp:BoundField DataField="direccion_negocio" HeaderText="Direccion" />
                <asp:BoundField DataField="numero_telefono" HeaderText="telefono" />
                <asp:BoundField DataField="cantidad_solicitada" HeaderText="cantidad" />
                <asp:BoundField DataField="descripcion" HeaderText="Descripcion" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />
         
        <center><h3>Recibos</h3>
        <center><asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="cantidad_solicitada" HeaderText="cantidad" />
                <asp:BoundField DataField="tamaño" HeaderText="tamaño" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Sellos</h3>
        <center><asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="forma" HeaderText="forma" />
                <asp:BoundField DataField="tamaño_sello" HeaderText="tamaño" />
                <asp:BoundField DataField="descripcion" HeaderText="descripcion" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Calendarios</h3>
        <center><asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="nombre_negocio" HeaderText="nombre_negocio" />
                <asp:BoundField DataField="direccion" HeaderText="Direccion" />
                <asp:BoundField DataField="descripcion_realizar" HeaderText="descripcion" />
                <asp:BoundField DataField="cantidad_solicitada" HeaderText="cantidad solicitada" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />

        <center><h3>Mantas Vinilicas</h3>
        <center><asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" Height="118px" style="margin-left: 177px; margin-right: 0px; margin-top: 71px" Width="36px">
            <Columns>
                <asp:BoundField DataField="tamaño" HeaderText="tamaño" />
                <asp:BoundField DataField="descripcion_diseño" HeaderText="Descripcion" />
            </Columns>
        </asp:GridView></center>
        <br />   
        <br />
        <br />
   
        </center>
    </form>
</body>
</html>
