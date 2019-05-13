<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .content {
            width: 200px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            账号：<input id="Acount" type="text" runat="server" /><br />
            密码：<input id="Paw" type="text" runat="server" /><br />
            <asp:Button ID="ButLogin" runat="server" Text="登录" />
            <asp:Button ID="ButRegistered" runat="server" Text="注册" />
        </div>
    </form>
</body>
</html>
