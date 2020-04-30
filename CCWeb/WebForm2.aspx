<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="CCWeb.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Radiogroup test</div>
        <p>
            The Corona Cup</p>
        <p>
            When will Jeannie&#39;s bathroom be done?</p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="Solid" Height="36px" RepeatDirection="Horizontal" Width="370px">
                <asp:ListItem>May 2020</asp:ListItem>
                <asp:ListItem>June 2020</asp:ListItem>
                <asp:ListItem>July 2020</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" Text="Button" Width="115px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </form>
</body>
</html>
