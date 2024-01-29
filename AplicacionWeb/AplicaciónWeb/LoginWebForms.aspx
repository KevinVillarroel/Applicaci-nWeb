<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginWebForms.aspx.cs" Inherits="AplicaciónWeb.LoginWebForms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
</head>
<body style="height: 302px">
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label3" runat="server" Text="CREAR TOKEN"></asp:Label>
        </div>
        <br />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
            <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnGuardar" runat="server" OnClick="btnGuardar_Click" Text="Iniciar Sesión" />
        </p>
        <p>
            <asp:Label ID="lblMensaje" runat="server" Text="" ForeColor="Red"></asp:Label>
        </p>
    </form>
</body>
</html>
