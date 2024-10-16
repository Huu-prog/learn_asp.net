<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 414px;
        }
        .auto-style2 {
            width: 53px;
        }
        .auto-style3 {
            width: 66px;
        }
        .auto-style4 {
            width: 53px;
            height: 23px;
        }
        .auto-style5 {
            width: 66px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Đăng Nhập<br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Emai</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txt_email" runat="server" TextMode="Email" Width="267px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_pass" runat="server" TextMode="Password" Width="265px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-top: 0px" Text="Login" Width="131px" />
        <br />
        <asp:Label ID="lb_show" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lb_showpass" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
