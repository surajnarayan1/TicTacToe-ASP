<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Training.Tavisca.TicTacToe.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <asp:Button ID="Button2" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50"  Height="50"/>
        <asp:Button ID="Button3" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50"/>
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <asp:Button ID="Button5" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <asp:Button ID="Button6" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <br />
        <asp:Button ID="Button7" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <asp:Button ID="Button8" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <asp:Button ID="Button9" runat="server" OnClick="ButtonClick" OnClientClick="ButtonClick" Text="" Width="50" Height="50" />
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button10" runat="server" OnClick="NewGame"  Text="ResetGame" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
