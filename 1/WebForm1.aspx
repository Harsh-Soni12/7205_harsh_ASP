<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        .container {
            width: 300px;
            margin: 100px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
        .textbox {
            width: 100%;
            margin-bottom: 10px;
            padding: 8px;
        }
        .btn {
            width: 100%;
            padding: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Login Form</h2>

            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
            <br />
            <asp:TextBox ID="txtUsername" runat="server" CssClass="textbox"></asp:TextBox>
            <br />

            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox>
            <br />

            <asp:Button ID="btnLogin" runat="server" Text="Login"
                CssClass="btn" OnClick="btnLogin_Click" />
            <br />
        </div>
    </form>
</body>
</html>