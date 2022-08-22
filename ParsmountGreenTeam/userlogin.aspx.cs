using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenTeam_Parsmount
{
    public partial class userlogin : System.Web.UI.Page
    {
        string strcon = "Data Source=MRLAPTOP;Initial Catalog=ParsmountDb;Integrated Security=True";
        // user login
          protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "")
            {


              //  try
                //{
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();

                    }
                    SqlCommand cmd = new SqlCommand("SELECT * from member_master_tb1 where member_id='" + TextBox1.Text.Trim() + "' AND password='" + TextBox2.Text.Trim() + "'", con);
                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.HasRows)
                    {
                       dr.Read();
                        
                           
                           
                           
                            
                         Response.Write("<script>alert('" + dr.GetValue(8).ToString() + "');</script>");
                       
                            Session["member_id"] = dr.GetValue(8).ToString();
                            Session["fullname"] = dr.GetValue(3).ToString();
                            Session["role"] = "user";
                           Response.Redirect("homepage.aspx");
                       
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid credentials');</script>");
                    }

               // }
               // catch (Exception ex)
               // {

               // }
            }
            else
            {
                Response.Write("<script>alert('You need to fill all the fields');</script>");
            }
        }
    }
}