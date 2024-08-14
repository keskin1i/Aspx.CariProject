<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="CariKayit.WebForm1" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>

<head>
    <title> Openmındsoft hizmetidir.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content=" Master  Login Form Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="web/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="//fonts.googleapis.com/css?family=Cormorant+SC:300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
<div class="padding-all">
    <div class="header">
        <h1>CARİ KAYIT KULLANICI GİRİŞ SAYFASI</h1>
    </div>

    <div class="design-w3l">
        <div class="mail-form-agile">
            <form action="#" method="post" runat="server">
                <asp:TextBox ID="TextBox1" runat="server" placeHolder="Kullanıcı Adı"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="Şifre" TextMode="Password"></asp:TextBox>
               <br/>
                <br/>
                    <asp:Button ID="Button1" runat="server" Text="Giriş" OnClick="Button1_Click" />
               
            </form>
           
            
        </div>
        <div class="clear"> </div>
    </div>
		
    <div class="footer">
        <p>© 2024 Tüm Hakları Saklıdır. | Tasarım  <a href="https://openmındsoft.com/" >  Openmındsoft </a></p>
    </div>
</div>
</body>
</html>
