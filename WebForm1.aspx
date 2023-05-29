<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SadeceGirisYapanlar.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        kullanıcı adı:<asp:TextBox ID="kuad" runat="server"></asp:TextBox>
        <div>
            şifre:<asp:TextBox ID="sif" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="giriş yap" />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/urunler.aspx">ürünleri gör</asp:HyperLink>
        </div>
    </form>
</body>
</html>
