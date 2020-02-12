<%@ Page Title="Skyrail | Skateboards" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="./Content/Skateboards.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="jumbotron"style="padding:0">
        <div class="txt">
           <h1><b>Skateboards</b></h1>
        <p>Choose from high performance road bikes, intermediate road bikes or beginner road bikes at City Grounds. Great for training,
            competitive cycling & exercising.Shop top road bicycle brands such as Specialized, Fuji Bikes, Kestrel, Fairdale Bikes,
            Cannondale, Masi Bikes and more!</p>
            </div>
        </div>
    <div class ="container">
        <div class ="row">
            <div class ="col-md-6">
               <a href ="Skateboard-Decks.aspx">
                <div class="img-box">
                    <img src="https://southsideartsdistrict.com/wp-content/uploads/2019/08/Homebase_NMIH_GKPhotography_Skatedeck.jpg" />
                </div>
                    </a>
            </div>
            <div class ="col-md-6">
                  <a href ="Skateboard-Completes.aspx">
                 <div class="img-box">
                    <img src="https://www.warehouseskateboards.com/blog/wp-content/uploads/2019/11/what-size-skateboard-do-you-need-buying-guide-tips.jpg" />
                </div>
                  </a>
            </div>
        </div>
    </div>
</asp:Content>