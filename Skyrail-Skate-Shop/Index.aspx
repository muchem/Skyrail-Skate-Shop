<%@ Page Title="Skyrail Skate Shop | Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Skyrail_Skate_Shop.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel = "stylesheet" href ="Content/index.css" />
    <link href="https://fonts.googleapis.com/css?family=Lalezar|Mitr&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div class ="row">
     <div class ="col-sm-6 box-1">
         <div class ="img-box">
             <img src = "https://www.tactics.com/a/bmpz/r/skateboard-deck-type-cruiser-skate-deck.jpg" />
         </div>
          <h3 class ="s">Shop Decks</h3>
     </div>
     <div class ="col-sm-6 box-2">
         <div class ="img-box">
             <img src ="https://images.unsplash.com/photo-1511361440208-4ed8c30293a8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80" />
         </div>
         <h3 class ="s">Shop Bmx</h3>
     </div>
 </div>
</asp:Content>
