<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CCWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Corona Cup<br />
            <br />
            Enter a Question:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="61px" Width="425px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="60px" OnClick="Button1_Click" Text="Submit" Width="127px" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Enter a Question"></asp:Label>
    </form>
</body>
</html>
