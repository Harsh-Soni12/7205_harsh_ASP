<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="student_registrationn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Student Registration Form</h2>
        <link href="StyleSheet1.css" rel="stylesheet" />
        <table>
            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>Email:</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>Mobile:</td>
                <td>
                    <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                </td>
                <tr>
    <td>Date of Birth:</td>
    <td>
        <asp:TextBox ID="txtDOB" runat="server" TextMode="Date"></asp:TextBox>
    </td>
</tr>
            </tr>

            <tr>
                <td>Gender:</td>
                <td>
                    <asp:RadioButtonList ID="rblGender" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>

            <tr>
                <td>Course:</td>
                <td>
                    <asp:DropDownList ID="ddlCourse" runat="server">
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>BBA</asp:ListItem>
                        <asp:ListItem>BCom</asp:ListItem>
                         <asp:ListItem>MBA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <asp:Button ID="btnSubmit" runat="server"
                        Text="Submit"
                        OnClick="btnSubmit_Click" />
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <asp:Label ID="lblMessage" runat="server" ForeColor="Green"></asp:Label>
                </td>
            </tr>
        </table>

    </form> 
</body>
</html>