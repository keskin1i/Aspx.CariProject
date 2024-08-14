<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="CariKayit.web.css.WebForm2" %>

<!--A Design by W3layouts
   Author: W3layout
   Author URL: http://w3layouts.com
   License: Creative Commons Attribution 3.0 Unported
   License URL: http://creativecommons.org/licenses/by/3.0/
   -->
<!DOCTYPE html>
<html lang="en">
   <head>
      <title>Summer Camp Form a Flat Responsive Widget Template :: w3layouts </title>
      <!-- Meta tags -->
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta name="keywords" content="Summer Camp Form Responsive Widget, Audio and Video players, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design"
         />
      <script>
          addEventListener("load", function () { setTimeout(hideURLbar, 0); }, false); function hideURLbar() { window.scrollTo(0, 1); }
      </script>
      <!-- Meta tags -->
      <!-- Calendar -->
      <link rel="stylesheet" href="web/css/jquery-ui.css" />
      <!-- //Calendar -->
      <!--stylesheets-->
      <link href="web/css/style1.css" rel='stylesheet' type='text/css' media="all">
      <!--//style sheet end here-->
      <!-- Google fonts here-->
      <link href="//fonts.googleapis.com/css?family=Barlow:300,400,500" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Josefin+Sans:300,400,600,700" rel="stylesheet">
      <!--//Google fonts here-->
   </head>
   <body>
      <h1 class="header-w3ls">
         CARİ KAYIT SAYFASI
      </h1>
      <!-- multistep form -->
      <div class="main-bothside">
         <form action="#" method="post" runat="server">
             <div class="form-group">
                 <div class="form-grid-w3ls">
                   <%-- <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>--%>
                     <select id="sirketTuru" class="form-control buttom" onchange="toggleFields()">
                         <option value="">Cari Türünü Seçiniz
                         </option>
                         <option value="category2">ŞAHIS</option>
                         <option value="category1">ŞİRKET</option>
                     </select>
                 </div>
                
             </div>
            <div class="form-group">
               <div class="form-grid-w3ls"  id="unvanAdiDiv">
                  <asp:TextBox ID="TextUnvanAdı" runat="server" placeHolder="Unvan Ad"></asp:TextBox>
               </div>
               <div class="form-grid-w3ls"  id="soyadDiv">
                   <asp:TextBox ID="TextSoyad" runat="server" placeHolder="Soyad"></asp:TextBox>
               </div>
            </div>
            <div class="form-group">
               <div class="form-grid-w3ls">
                   <asp:TextBox ID="TextMail" runat="server" placeHolder="Mail"></asp:TextBox>
               </div>
               <div class="form-grid-w3ls" id="tcDiv">
                   <asp:TextBox ID="TextTcNo" runat="server" placeHolder="Tc Numarası"></asp:TextBox>
               </div>
            </div>
             <div class="form-group">
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextIl" runat="server" placeHolder="İl"></asp:TextBox>
                 </div>
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextIlce" runat="server" placeHolder="İlçe"></asp:TextBox>
                 </div>
             </div>
             <div class="form-group">
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextTelNo1" runat="server" placeHolder="Telefon Numarası 1"></asp:TextBox>
                 </div>
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextTelNo2" runat="server" placeHolder="Telefon Numarası 2"></asp:TextBox>
                 </div>
             </div>
             <div class="form-group">
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextFaks" runat="server" placeHolder="Faks"></asp:TextBox>
                 </div>
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextPostaKodu" runat="server" placeHolder="Posta Kodu"></asp:TextBox>
                 </div>
             </div>
             <div class="form-group">
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextAdress1" runat="server" placeHolder="Adres 1"></asp:TextBox>
                 </div>
                 <div class="form-grid-w3ls">
                     <asp:TextBox ID="TextAdress2" runat="server" placeHolder="Adres 2"></asp:TextBox>
                 </div>
             </div>
             <div class="form-group">
            <%-- <div class="form-grid-w3ls">
                 <asp:TextBox ID="TextBox13" runat="server" placeHolder=""></asp:TextBox>
             </div>--%>
             <div class="form-grid-w3ls"  id="vergiDairesiDiv">
                 <asp:TextBox ID="TextVdAd" runat="server" placeHolder="Vergi Dairesi  " ></asp:TextBox>
             </div>
                 <div class="form-grid-w3ls" id="vergiNoDiv">
                     <asp:TextBox ID="TextVdNo" runat="server" placeHolder="Vergi Dairesi Numarası " ></asp:TextBox>
                 </div>
                <%-- <div style=" align-items:flex-start; display:flex; justify-content:flex-end;" class="form-grid-w3ls">
                     
                    
                 </div>--%>
               
                 
             </div>
             <asp:Button  type="submit" ID="Button1" runat="server" Text="Kaydet" OnClick="Button1_Click" />
           
         </form>
      </div>
      <div class="copy">
         <p>©2024 Tüm Hakları Saklıdır. | Design by <a href="http://www.openmındsoft.com" target="_blank">Openmındsoft</a></p>
      </div>
      <!-- js -->
      <script src='web/js/jquery-2.2.3.min.js'></script>
      <!-- //js -->
      <!-- Calendar -->
      <script src="web/js/jquery-ui.js"></script>
      <script>
          $(function () {
              $("#datepicker,#datepicker1,#datepicker2,#datepicker3").datepicker();
          });
      </script>
      <!-- //Calendar -->
   </body>
</html>


<script>
    function toggleFields() {
        var sirketTuru = document.getElementById("sirketTuru").value;
        var unvanAdiDiv = document.getElementById("unvanAdiDiv");
        var soyadDiv = document.getElementById("soyadDiv");

        if (sirketTuru === "category2") { // ŞAHIS seçildiğinde
            unvanAdiDiv.style.display = "block";
            soyadDiv.style.display = "block";
            vergiDairesiDiv.style.display = "none";
            vergiNoDiv.style.display = "none";
            tcDiv.style.display = "block";
        } else if (sirketTuru === "category1") { // ŞİRKET seçildiğinde
            unvanAdiDiv.style.display = "block";
            soyadDiv.style.display = "none";
            vergiDairesiDiv.style.display = "block";
            vergiNoDiv.style.display = "block";
            tcDiv.style.display = "none";
        } else {
            unvanAdiDiv.style.display = "block";
            soyadDiv.style.display = "block";
        }
    }
</script>