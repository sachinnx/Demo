﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> WELCOME To Capgemini</title>
</head>
<body style="height: 581px">
    <form id="form1" runat="server">
    <div style="height: 586px">
    
        <asp:Label ID="Label1" runat="server" Text="HELLO"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="354px" ImageUrl="~/Images/Desert.jpg" Width="600px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Welcome"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
