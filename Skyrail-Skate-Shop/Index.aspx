<%@ Page Title="Skyrail Skate Shop | Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Skyrail_Skate_Shop.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel = "stylesheet" href ="Content/index.css" />
    <link href="https://fonts.googleapis.com/css?family=Lalezar|Mitr&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container main"> 
 <div class ="row">
     <div class ="col-sm-6 box-1">
         <div class ="img-box">
             <img src = "https://www.tactics.com/a/bmpz/r/skateboard-deck-type-cruiser-skate-deck.jpg" />
         </div>
          <h3 class ="s">Shop Decks</h3>
     </div>
     <div class ="col-sm-6 box-2">
           <a href ="Bmx.aspx">
         <div class ="img-box">
             <img src ="https://images.unsplash.com/photo-1511361440208-4ed8c30293a8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80" />
         </div>
               </a>
         <h3 class ="s">Shop Bmx</h3>
     </div> 
 </div>
    <div class ="row">
        <div class ="col-md-12" style="padding:0 5px">
             <div class ="img-box">
             <img src ="https://static.zumiez.com/skin/frontend/delorum/default/images/2019-HOL-signage-UP-TO-70-HP-908x200-ENG.jpg" />
         </div>
              <h5 class ="text-center box-tag"><b>Shop Now</b></h5>
        </div>
    </div>
    <div class ="row">
        <div class ="col-md-8" style ="padding:0;">
              <div class ="img-box">
             <img src ="https://cdn.hipwallpaper.com/i/62/43/qhRzkr.jpg" />
         </div>
            <h5 class ="text-center box-tag"><b>Shop Pro Scooters</b></h5>
        </div>
        <div class ="col-md-4">
             <div class ="img-box m">
                <img src="Content\Images\freestyle-scooter.jpg" />
         </div>
             <h6 class ="text-center box-tag-2"><b>Shop Freestyle Scooters</b></h6>
        </div>
    </div>
    <div class ="row">
        <div class ="col-md-6 box-1">
             <div class ="img-box">
             <img src ="https://ak1.ostkcdn.com/images/products/is/images/direct/282925b66a64dbbd3bb33e1c379f11260e0fe9e2/Women%27s-and-men%27s-Casual-Graphic-Hoodies.jpg" />
         </div>
             <h5 class ="text-center box-tag"><b>Shop Hoodies</b></h5>
        </div>
         <div class ="col-md-6 box-2">
              <div class ="img-box">
                   <img src ="https://cdn.shopify.com/s/files/1/1696/5669/products/444444938_5a82e2b0-1287-470a-a7fe-900568cf7c4f_600x.jpg?v=1505603612" />
              <h5 class ="text-center box-tag"><b>Shop Graphic Tees</b></h5>
        </div>
    </div>
        <div class ="row">
            <div class ="col-md-5 ">
                 <div class ="img-box ">
             <img src ="https://images.unsplash.com/photo-1542345812-d98b5cd6cf98?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" />
         </div>
             <h5 class ="text-center box-tag"><b>Shop Beanies</b></h5>
            </div>
            <div class ="col-md-7 ">
                 <div class ="img-box ">
             <img src ="https://f4.bcbits.com/img/0014180450_10.jpg" />
         </div>
             <h5 class ="text-center box-tag"><b>Shop Hats</b></h5>
            </div>
        </div>
 </div>
        </div>
</asp:Content>
