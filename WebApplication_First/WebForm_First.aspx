<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_First.aspx.cs" Inherits="WebApplication_First.WebForm_First" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

          

       
        <p>
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </p>
        <asp:ListBox ID="lstTheme" runat="server" Height="87px" OnSelectedIndexChanged="lstTheme_SelectedIndexChanged" Width="114px" AutoPostBack="True">
            <asp:ListItem>Theme1</asp:ListItem>
            <asp:ListItem>Theme2</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </p>

             </div>
    </form>
</body>
</html>
