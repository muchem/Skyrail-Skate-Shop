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
    <div class ="container">
        <div class ="row">
            <div class ="col-md-2">
     
                </div>
            <div class="col-md-10">
                  <asp:DataList ID="DataViewG"
         
                      RepeatDirection="Horizontal"
                       RepeatColumns="3"
                 runat="server">
         <ItemTemplate>
            
                  <div class="img-box">
                           <img src ="<%#Eval("pImage") %>" />
                                 </div>
                     <h6 class ="text-center"style ="margin:0;"><small><b><%#Eval("Pname") %></b></small></h6>
                     <p class ="text-center">$<%#Eval("Pprice") %></p>
             
              </ItemTemplate>
         </asp:DataList>
            </div>
        </div>
    </div>
</asp:Content>
