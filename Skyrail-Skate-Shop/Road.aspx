<%@ Page Title="Skyrail | Road Bikes" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Road.aspx.cs" Inherits="Skyrail_Skate_Shop.Road" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="./Content/Road.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class ="jumbotron"style="margin:0;padding:0">
        <div class="txt">
           <h1><b>Road Bikes</b></h1>
        <p>Choose from high performance road bikes, intermediate road bikes or beginner road bikes at City Grounds. Great for training,
            competitive cycling & exercising.Shop top road bicycle brands such as Specialized, Fuji Bikes, Kestrel, Fairdale Bikes,
            Cannondale, Masi Bikes and more!</p>
            </div>
        </div>
    <div class ="container main">
        <div class ="row">
            <div class ="col-md-3">
                <h4><b>Bikes</b></h4>
                <p><a href ="Bmx.aspx" class ="side-link">Bmx Bikes</a></p>
                <p><a href ="Fixed.aspx" class ="side-link">Fixed Gear Bikes</a></p>
                <p><b>Road Bikes</b></p>
                 <h4><b>Parts</b></h4>
                 <h4><b>Accesories</b></h4>
                 <h4><b>Clothing</b></h4>
                </div>
            <div class="col-md-9">
                 <asp:DataList ID="DataViewG"
                      RepeatDirection="Horizontal"
                      RepeatColumns="3"
                       runat="server">
         <ItemTemplate>
             <asp:LinkButton ID="ViewItem" runat="server" CssClass="view-link" CommandArgument='<%#Eval("ProductID") %>' OnClick ="ViewItem_Click">
                  <div class="img-box">
                           <img src ="<%#Eval("pImage") %>" />
                                 </div>
                     <h6 class ="text-center"style ="margin:0;"><small><b><%#Eval("Pname") %></b></small></h6>
                     <p class ="text-center">$<%#Eval("Pprice") %></p>
                </asp:LinkButton>
              </ItemTemplate>
         </asp:DataList>
               </div>
         </div>
    </div>
</asp:Content>
