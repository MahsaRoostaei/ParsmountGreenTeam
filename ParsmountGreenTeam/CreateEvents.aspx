<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateEvents.aspx.cs" Inherits="GreenTeam_Parsmount.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
            
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Create Events</h4>
                                    </center>
                            </div>
                        </div>
                         <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px"  src="Resources/logo.png" />
                        </center>
                     </div>
                  </div>
                  </div>

                  <div class="row">
                     <div class="col">
                         <center>
                        <hr> <h2>Basic Info</h2>
                         </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                         <center></center>
                        <label>Event Titel</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Data and time</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="" TextMode="DateTime"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Maximum Poeple</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                    
                     <div class="col-md-6">
                     <label>Category</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                              <asp:ListItem Text="Sport" Value="Sport" />
                              <asp:ListItem Text="Nature" Value="Nature" />
                              <asp:ListItem Text="Music" Value="Music" />
                              <asp:ListItem Text="Ceremony" Value="Ceremony" />
                              
                           </asp:DropDownList>
                        </div>
                     </div>
                  </div>
                      <div class="row">
                     <div class="col">
                         <center>
                        <hr> <h2>Event Address</h2>
                        </center>
                     </div>
                  </div>
                    <div class="row">
                     <div class="col-md-6">
                        <label>Street Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>
                         
                     <div class="col-md-6">
                        <label>Street Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>



                   
                     <div class="col-md-6">
                        <label>State</label>
                         <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Alberta" Value="Alberta" />
                              <asp:ListItem Text="British Columbia" Value="British Columbia" />
                              <asp:ListItem Text="Manitoba" Value="Manitoba" />
                              <asp:ListItem Text="New Brunswick" Value="New Brunswick" />
                              <asp:ListItem Text="Newfoundland and Labrador" Value="Newfoundland and Labrador" />
                              <asp:ListItem Text="Nova Scotia" Value="Nova Scotia" />
                              <asp:ListItem Text="Ontario" Value="Ontario" />
                              <asp:ListItem Text="Prince Edward Island" Value="Prince Edward Island" />
                              <asp:ListItem Text="Quebec" Value="Quebec" />
                              <asp:ListItem Text="Saskatchewan" Value="Saskatchewan" />
                           </asp:DropDownList>
                        </div>
                     </div>
                              
                     <div class="col-md-6">
                        <label>Postal code</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder=""></asp:TextBox>
                        </div>
                    </div>
                      
                     <div class="col-md-6">
                        <label>city</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="" TextMode="SingleLine"></asp:TextBox>
                        </div>
                     </div>
                 
                     <div class="col-md-6">
                        <label>Country</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="" TextMode="SingleLine"></asp:TextBox>
                        </div>
                     </div>
                 

                      
                     <div class="col-md-6">
                        <label>Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="" TextMode="MultiLine" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  

                        <div class="row">
                            <div class="col-12">
                                <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Save & continue" BackColor="#FF9933" OnClick="Button1_Click1" />
                            </div>
                            
                     <div class="col">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Cancel" BackColor="#F28A2E" />
                     </div>
                        </div>


                    </div>
                </div>
            
          </div>
              
                
           
         
            
                 

    
 </div>
    <br/>
</asp:Content>
