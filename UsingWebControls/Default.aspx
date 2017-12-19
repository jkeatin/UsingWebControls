<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UsingWebControls.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 146px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">First Name</td>
                    <td>
                        <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Last Name</td>
                    <td>
                        <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">State</td>
                    <td>
                        <asp:DropDownList ID="StateDropDown" runat="server" Width="128px">
                            <asp:ListItem Value="">Select...</asp:ListItem>
                            <asp:ListItem>Arizona</asp:ListItem>
                            <asp:ListItem>California</asp:ListItem>
                            <asp:ListItem>New York</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>
                        <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit" />
                        <br />
                        <br />
                        <asp:Label ID="OutputLabel" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
             
        </div>
    </form>
</body>
</html>
