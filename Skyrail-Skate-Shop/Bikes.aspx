<%@ Page Title="Skyrail | Bikes" Language="C#" MasterPageFile="~/Site1.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" href ="Content/Bikes.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="jumbotron text-center">
           <h1>Bike</h1>
        <p>Shop our collection of quality BMX Bikes, Fixed Gear Bikes, Road Bikes, & More. Whether you are an entry level bike rider or seasoned veteran of the roads, City Grounds has got you covered. We make the complete bike buying process easy so you can get out and ride today! Check 
         out top brands such as SE Bikes, Crew Bike Co., Golden Cycles, Cult BMX, Fuji Bikes, Specialized, and more.</p>
    </div>
    <div class ="row">
        <div class ="col-md-4">
            <div class ="img-box">
             <img src = "https://images.unsplash.com/photo-1487113991643-86bfb4c9de2d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" />
         </div>
            <div class ="txt-box">
          <h1><b>BMX</b></h1>
              <h3>BIKES</h3>
                <p>Shop Now</p>
            </div>
        </div>
        <div class ="col-md-4">
             <div class ="img-box">
             <img src = "https://www.lekkerbikes.com/us/wp-content/uploads/2013/08/Lekker-Amsterdam-Single-Speed-Fixie-Style-Slider-image-1200x800.jpg" />
         </div>
        <div class ="txt-box">
          <h1><b>FIXED</b></h1>
          <h3>GEAR</h3>
             <p>Shop Now</p>
            </div>
        </div>
        <div class ="col-md-4">
             <div class ="img-box">
             <img src = "https://bikerumor-wpengine.netdna-ssl.com/wp-content/uploads/2011/11/cervelo-S5-review-road-bike-test-action05.jpg" />
         </div>
            <div class ="txt-box">
            <h1><b>ROAD</b></h1>
            <h3>BIKES</h3>
                 <p>Shop Now</p>
        </div>
        </div>
        </div>
    
</asp:Content>
