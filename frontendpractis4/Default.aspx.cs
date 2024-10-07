using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Text.RegularExpressions;

namespace frontendpractis
{
    public partial class Default : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

        }

        protected void Contact_send_info_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            string pattern = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";
            if (name.Text == "" || email.Text == "" || number.Text == "" || subject.Text == "" || message.Text == "")
            {
                Response.Write("<script>alert('please fill all the contents...')</script>");
            }
            else if (number.Text.Length > 11 || number.Text.Length < 10)
            {
                Response.Write("<script>alert('please enter valid number...')</script>");
            }
            else if (!Regex.IsMatch(email.Text, pattern))
            {

                Response.Write("<script>alert('please enter valid Mail...')</script>");
            }
            else
            {
                cmd.CommandText = "insert into contact values('" + name.Text + "','" + email.Text + "','" + number.Text + "','" + subject.Text + "','" + message.Text + "')";
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Data inserted successfully')</script>");
            }






            name.Text = "";
            email.Text = "";
            number.Text = "";
            subject.Text = "";
            message.Text = "";

        }


    }
}