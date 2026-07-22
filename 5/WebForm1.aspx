<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdditionDemo.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Addition Program</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Value 1:
            <asp:TextBox ID="txt_Value1" runat="server"></asp:TextBox>
            <br /><br />

            Value 2:
            <asp:TextBox ID="txt_Value2" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnAdd" runat="server" Text="Add"
                OnClick="btnAdd_Click" />
            <br /><br />

            Answer:
            <asp:TextBox ID="txt_Ans" runat="server" ReadOnly="true"></asp:TextBox>
        </div>
    </form>
</body>
</html>