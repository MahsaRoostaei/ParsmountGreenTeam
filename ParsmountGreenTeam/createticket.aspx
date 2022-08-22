<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="createticket.aspx.cs" Inherits="GreenTeam_Parsmount.createticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Add Tickets</h4>
                        </center>
                     </div>
                  </div>
                   <div class="form-check">
  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
  <label class="form-check-label" for="flexRadioDefault1">
    Free
  </label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
  <label class="form-check-label" for="flexRadioDefault2">
    Paid
  </label>
</div>
                 
                  
                     <div class="col-md-6">
                        <label>Price</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Price"></asp:TextBox>
                        </div>
                     </div>
                    
                 
                     <div class="col-md-6">
                        <label>Ticket per orders</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Minimum quantity" ></asp:TextBox>
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Maximum quantity" ></asp:TextBox>
                            </div>
                     </div>
           
                
                     <div class="col-12">
                        <div class="form-group">
                            
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Cancel"   />
                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Save & continue" OnClick="Button2_Click"  />
                            </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
   
     <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/books1.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Tickets</h4>
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="your Event info"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
        </div>
</asp:Content>
