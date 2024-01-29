<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CU_ListaRoles.ascx.cs" Inherits="AplicaciónWeb.CU_ListaRoles" %>
<asp:GridView ID ="rgvListaRoles" runat ="server"
 AutoGenerateColumns="False">
<columns>
<asp:BoundField DataField="Id" HeaderText="Id" />
 <asp:BoundField DataField="NombreRol" HeaderText="Rol" />
</columns>
</asp:GridView>