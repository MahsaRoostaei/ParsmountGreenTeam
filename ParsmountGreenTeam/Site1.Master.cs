using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenTeam_Parsmount
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"]==null)
                
                {
                    LinkButton1.Visible = true; // user login link button
                    LinkButton2.Visible = true; // sign up link button

                    LinkButton3.Visible = false; // logout link button
                    LinkButton7.Visible = false; // hello user link button


                    LinkButton6.Visible = true; // admin login link button
                    LinkButton11.Visible = false; // Create Events link button
                    LinkButton12.Visible = false; // Delete Events link button
                    LinkButton8.Visible = false; // Update Events link button
                    LinkButton9.Visible = false; // Update Profile link button
                    LinkButton10.Visible = false; // Delete Account link button



                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello " + Session["member_id"].ToString();


                    LinkButton6.Visible = true; // admin login link button
                    LinkButton11.Visible = false; // author management link button
                    LinkButton12.Visible = false; // publisher management link button
                    LinkButton8.Visible = false; // book inventory link button
                    LinkButton9.Visible = false; // book issuing link button
                }
                else if (Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // hello user link button
                    LinkButton7.Text = "Hello Admin";


                    LinkButton6.Visible = false; // admin login link button
                    LinkButton11.Visible = true; // author management link button
                    LinkButton12.Visible = true; // publisher management link button
                    LinkButton8.Visible = true; // book inventory link button
                    LinkButton9.Visible = true; // book issuing link button
                }
            }
            catch (Exception ex)
            {

            }
        }

      
      
       

      

        

       

       

       

      

        //logout button
        protected void LinkButton3_Click1(object sender, EventArgs e)
        {  Response.Write("<script>alert('Successful logout');</script>");
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true; // user login link button
            LinkButton2.Visible = true; // sign up link button

            LinkButton3.Visible = false; // logout link button
            LinkButton7.Visible = false; // hello user link button


            LinkButton6.Visible = true; // admin login link button
            LinkButton11.Visible = false; // author management link button
            LinkButton12.Visible = false; // publisher management link button
            LinkButton8.Visible = false; // book inventory link button
            LinkButton9.Visible = false; // book issuing link button
            LinkButton10.Visible = false; // member management link button
          
            Response.Redirect("homepage.aspx");
        }

        // view profile
       

       

        protected void LinkButton6_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Adminlogin.aspx");
        }

        protected void LinkButton12_Click1(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }

       
        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("SignUp.aspx");
        }

        protected void LinkButton4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Events.aspx");
        }

        protected void LinkButton7_Click1(object sender, EventArgs e)
        {
            Response.Redirect("userprofile.aspx");
        }

        protected void LinkButton11_Click1(object sender, EventArgs e)
        {
            Response.Redirect("CreateEvents.aspx");
        }

       
    }
    
}