<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="GreenTeam_Parsmount.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="Resources/HomeBanner.jpeg" class="img-fluid" />
        <div class="wrap">
            <div class="bannertext>">
                <center><h1 style="color: #ffffff">Adventure Without Limit</h1></center>
                <center><h1 style="color: #ffffff">With Parsmount</h1></center>
            </div>
            <div class="search">
                <input type="text" class="searchTerm" placeholder="Search for artists, venues and events">
                <button type="submit" class="searchButton">
                    <i class="fa fa-search"></i>
                </button>
            </div>
        </div>
    </section>
    <section>
        <h3>Upcoming Events</h3>

        <div id="carouselExampleControls" style="margin: 0 auto; width:855px;"class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="Resources/slider-1.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="Resources/slider-2.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="Resources/slider-3.jpg" />
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <br>
    </section>
    <section>

          <h3>Browse by Category</h3>
        <div class="">

            <div class="row">
            <div class="col-md-3">
               <center>
                   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="Resources/Sports.png" OnClick="ImageButton1_Click" Height="200" Width="200" />
                
                  <h4>Sport Events</h4>
                  <p class="text-justify">Sporting event means an athletic activity requiring skill or physical prowess, usually competitive in nature and governed by a set of rules provided by a nationally recognized sanctioning body.</p>
               </center>
            </div>
            <div class="col-md-3">
               <center>
                   <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="Resources/GroupOf.png" Width="200" Height="200"  OnClick="ImageButton1_Click" />
                  <h4>Nature</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
                
            </div>
            <div class="col-md-3">
               <center>
                      <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Resources/732b9429-b9de-4597-9bcf-cd30c9f65e38.png" OnClick="ImageButton1_Click" Width="200" Height="200" />
                  
                  <h4>Music</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
            </div>
              <div class="col-md-3">
               <center>
                   <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Resources/weding.png" OnClick="ImageButton1_Click" Width="200" Height="200" />

                
                  <h4>Traditional Ceremony</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
            </div>
         </div>
      </div>
   </section>
    <section>
         <div class="container">
         <div class="row">
            <div class="col-12">
                <h3>Past Events</h3>
              
            </div>
         </div>

         <div class="row">
            <div class="col-md-4">
               <center>
                   <img src="Resources/AdobeStock_473128096.jpeg" Width="300" Height="300" />
            
                  <h4></h4>
                 
               </center>
            </div>
            <div class="col-md-4">
               <center>
                   <img src="Resources/AdobeStock_272646016.jpeg" Width="300" Height="300" />
                 
                  <h4></h4>
                  <p class="text-justify"></p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                   <img src="Resources/AdobeStock_267763524.jpeg" Width="300" Height="300"/>
                  
                  <h4></h4>
                  <p class="text-justify"></p>
               </center>
            </div>
             
         </div>
      </div>
   </section>
    

</asp:Content>