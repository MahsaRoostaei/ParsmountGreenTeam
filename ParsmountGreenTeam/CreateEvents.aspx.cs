using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenTeam_Parsmount
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string strcon = "Data Source=MRLAPTOP;Initial Catalog=ParsmountDb;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox6.Text != "" && TextBox8.Text != "" && TextBox4.Text != "")
            {


                //   try
                // {
                SqlConnection con = new SqlConnection(strcon);

                //if (con.State == ConnectionState.Closed)
                //{
                con.Open();
                // }

                SqlCommand cmd = new SqlCommand(" INSERT INTO address (street_number,street_name,apartment_number,city,province,post_code,country) values(@street_number,@street_name,@apartment_number,@city,@province,@post_code,@country)", con);

                cmd.Parameters.AddWithValue("@street_number", Convert.ToInt32(TextBox5.Text.Trim()));
                cmd.Parameters.AddWithValue("@street_name", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@apartment_number", 1);
                cmd.Parameters.AddWithValue("@city", TextBox7.Text);
                cmd.Parameters.AddWithValue("@province", DropDownList1.Text.Trim());
                cmd.Parameters.AddWithValue("@post_code", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@country", TextBox8.Text.Trim());
                Response.Write("<script>alert('Event Create Successful. 777777');</script>");
                cmd.ExecuteNonQuery();

                con.Close();



                con.Open();

                SqlCommand cmd2 = new SqlCommand(" INSERT INTO event(event_name,address_id,category,max_nember,description) values(@event_name,@address_id,@category,@max_nember,@description)", con);
                cmd2.Parameters.AddWithValue("@event_name", TextBox1.Text.Trim());
                // cmd2.Parameters.AddWithValue("@date_time", TextBox2.Text.Trim());
                cmd2.Parameters.AddWithValue("@address_id", 1);
                cmd2.Parameters.AddWithValue("@category", DropDownList4.Text);
                cmd2.Parameters.AddWithValue("@max_nember", Convert.ToInt32(TextBox3.Text.Trim()));
                cmd2.Parameters.AddWithValue("@description", TextBox6.Text.Trim());


                cmd2.ExecuteNonQuery();


                con.Close();
                Response.Write("<script>alert('Event Create Successful. Go to create ticket');</script>");

                Response.Redirect("createticket.aspx");
                // }
                // catch (Exception ex)
                // {
                //    Response.Write("<script>alert('" + ex.Message + "');</script>");
                //  }
            }
            else
            {
                Response.Write("<script>alert('You need to fill all the fields');</script>");
            }
        }
    }
}