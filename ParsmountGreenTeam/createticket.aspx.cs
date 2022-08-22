using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreenTeam_Parsmount
{
    public partial class createticket : System.Web.UI.Page
    {
        string strcon = "Data Source=MRLAPTOP;Initial Catalog=ParsmountDb;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" )
            {


                //   try
                // {
                SqlConnection con = new SqlConnection(strcon);
              //  Response.Write("<script>alert('Event Create Successful. 777777');</script>");
                //if (con.State == ConnectionState.Closed)
                //{
                con.Open();
                // }

                SqlCommand cmd = new SqlCommand(" INSERT INTO ticket (holder_name,event_id,age_group,price,member_id,invoice_id,quantity) values(@holder_name,@event_id,@age_group,@price,@member_id,@invoice_id,@quantity)", con);

                cmd.Parameters.AddWithValue("@holder_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@event_id",3);
                cmd.Parameters.AddWithValue("@age_group", "Na");
                cmd.Parameters.AddWithValue("@price", Convert.ToInt32(TextBox1.Text.Trim()));
                cmd.Parameters.AddWithValue("@member_id",1);
                cmd.Parameters.AddWithValue("@invoice_id", 6);
                cmd.Parameters.AddWithValue("@quantity", Convert.ToInt32(TextBox2.Text.Trim()));
                Response.Write("<script>alert('Event Create Successful. 777777');</script>");
                cmd.ExecuteNonQuery();

                con.Close();



                
                Response.Write("<script>alert('Event Create Successful. Go to create ticket');</script>");

                Response.Redirect("homepage.aspx");
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