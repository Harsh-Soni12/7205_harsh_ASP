<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="feach_detils.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fetch Details</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Login Form</h2>

            Username :
            <asp:TextBox ID="txt_uname" runat="server"></asp:TextBox>
            <br /><br />

            Password :
            <asp:TextBox ID="txt_pass" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />

            <asp:Button ID="Button1" runat="server" Text="Submit"
                OnClick="Button1_Click" />

            <br /><br />

            <asp:Label ID="Label1" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>