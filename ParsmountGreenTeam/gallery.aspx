<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="GreenTeam_Parsmount.gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        * {
            box-sizing: border-box;
        }

        .column {
            float: left;
            width: 33.33%;
            padding: 5px;
        }

        /* Clearfix (clear floats) */
        .row::after {
            content: "";
            clear: both;
            display: table;
        }
    </style>

    
   <div class="containercategories">
        <div class="categories">
            <p style="color: #000000; font-weight: bold; font-size: 20px;">Gallery Categories</p>
            <br />
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-bicycle"></i> Sports</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-area-chart"></i> Nature</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-music"></i> Music</button>
            <button class="btn" style="background-color: rgb(242, 138, 46)"><i class="fa fa-glass"></i> Traditional Ceremonies</button>
        </div>
    </div>


    <center>
        <h3>Sports</h3>
        <div class="row">
            <div class="column">
                <img src="Resources/AdobeStock_194403084.jpeg" alt="" style="width: 100%" />
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_92193621.jpeg" alt="" style="width: 100%">
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_282671277.jpeg" alt="Mountains" style="width: 100%">
            </div>
        </div>
    </center>

    <center>
        <h3>Nature</h3>
        <div class="row">
            <div class="column">
                <img src="Resources/AdobeStock_228204663.jpeg" alt="" style="width: 100%" />
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_294596343.jpeg" alt="" style="width: 100%">
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_296910489.jpeg" alt="" style="width: 100%">
            </div>
        </div>
    </center>

    <center>
        <h3>Music</h3>
        <div class="row">
            <div class="column">
                <img src="Resources/AdobeStock_224936597.jpeg" alt="" style="width: 100%" />
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_225539115.jpeg" alt="" style="width: 100%">
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_403149729.jpeg" alt="" style="width: 100%">
            </div>
        </div>
    </center>

    <center>
        <h3>Traditional Ceremonies</h3>
        <div class="row">
            <div class="column">
                <img src="Resources/AdobeStock_197018285.jpeg" alt="" style="width: 100%" />
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_244841259.jpeg" alt="" style="width: 100%">
            </div>
            <div class="column">
                <img src="Resources/AdobeStock_477956436.jpeg" alt="" style="width: 100%">
            </div>
        </div>
    </center>
    <br />

</asp:Content>
