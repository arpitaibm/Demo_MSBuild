<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginFormDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #FFFF00; height: auto; color: #000000; font-size: large; width:auto ; top: auto;">
            Login Page Demo</div>
        <asp:Label ID="Label1" runat="server" Height="30px" Text="Username" Width="40px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="textuser" runat="server" Height="43px" style="margin-left: 25px" Width="200px"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Height="30px" Text="Password" Width="40px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="textpass" runat="server" Height="43px" style="margin-left: 25px" Width="200px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 1px" Text="Login" Width="305px" />
        </p>
    </form>
</body>
</html>
