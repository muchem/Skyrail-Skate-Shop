<%@ Page Title="Skyrail | Shop Bmx" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Bmx.aspx.cs" Inherits="Skyrail_Skate_Shop.Bmx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="Content/Bmx.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="jumbotron"style="margin:0;padding:0">
        <div class="txt">
           <h1><b>BMX</b></h1>
        <p>Check out our collection of freestyle bmx bikes ready to hit the local skate park ramps or cruise the 
            streets. Choose from top brands such as Haro, Cult, Subrosa, Sunday, SE Bikes, GT Bicycles, and much more.</p>
            </div>
        </div>
        <div class ="container main">
        <div class ="row">
            <div class ="col-md-3">
                <h4><b>Bikes</b></h4>
                <p>Bmx Bikes</p>
                <p>Fixed Gear Bikes</p>
                <p>Road Bikes</p>
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
