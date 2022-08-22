<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="GreenTeam_Parsmount.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="Resources/AdobeStock_166864793.jpeg"  Width="1900" Height="600"  />

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


   <div class="containercategories">
        <div class="categories">
            <p style="color: #000000; font-weight: bold; font-size: 20px;">Categories</p>
            <br />
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-bicycle"></i> Sports</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-area-chart"></i> Nature</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-music"></i> Music</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-glass"></i> Traditional Ceremonies</button>
        </div>
    </div>

        <br />
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

</asp:Content>
