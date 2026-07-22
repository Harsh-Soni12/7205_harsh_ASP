<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="login.aspx.cs"
    Inherits="_1_master_page.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">

        <table border="1" cellpadding="10">
            <tr>
                <th colspan="2">Login</th>
            </tr>

            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtPass" runat="server"
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">

                    <asp:Button ID="btnLogin"
                        runat="server"
                        Text="Login"
                        OnClick="btnLogin_Click" />

                    <asp:Button ID="btnCancel"
                        runat="server"
                        Text="Cancel"
                        OnClick="btnCancel_Click" />

                </td>
            </tr>

        </table>

    </form>
</body>
</html>