<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="GreenTeam_Parsmount.Test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
            <div class="row">
                            <div class="col">
                                <center>
                                         <h1>Contact Us</h1>
                                       
                                         <p> Customer Service - real customer service- is one of our core vaules. So, we promise to go above and beyond to get what you need. 
                                         If you can’t find your answer on our FAQ page, please see how to get in touch with us. We look forward to hearing from you!
                                        </p>
                                    </center>
                            </div>
                        </div>
        <div class="row">
            <div class="col-md-6">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Send Us a Massege</h4>
                                    </center>
                            </div>
                        </div>
                  </div>

                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>First Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox111" runat="server" placeholder="" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Last Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox222" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox333" runat="server" placeholder="" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox444" runat="server" placeholder="" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                    <div class="row">
                     <div class="col-md-6">
                        <label>Reason For Contact</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox555" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>How Did you hear about us?</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox666" runat="server" placeholder="" TextMode="MultiLine" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Massage</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox777" runat="server" placeholder="" TextMode="MultiLine"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                        <div class="row">
                            <div class="col-12">
                                <asp:Button ID="Button222" class="btn btn-lg btn-block btn-success" runat="server" Text="Submit" BackColor="#FF6600" />
                            </div>
                            
                        </div>


                    </div>
                </div>

                
           
         
            <div class="col-md-6">

                <div class="card">
                    <div class="card-body">



                        <div class="row">
                            <div class="col">
                                <center>
                                        <h3>Email Address</h3>
                                   <p>hello@parsmount.ca</p>

                                    </center>
                            </div>
                        </div>

                       

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h3>Phone</h3>
                                   <p>(541)568-5920</p>

                                    </center>
                            </div>
                        </div>

                       


                    </div>
                </div>


            </div>

        </div>
    
</div>
    
</asp:Content>
