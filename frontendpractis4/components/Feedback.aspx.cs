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
using System.Web.Services.Description;
using System.Xml.Linq;
using System.Reflection.Emit;
using static System.Net.Mime.MediaTypeNames;

namespace frontendpractis.components
{
    public partial class Feedback : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();


            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select UserId from Login";

            string a = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select Password from Login";
            string b = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select UserId from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string Userid = (string)(cmd.ExecuteScalar());
            

            cmd.CommandText = "select FirstName from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string Name = (string)(cmd.ExecuteScalar());
             Label1.Text = Name;
            
            cmd.CommandText = "select img from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string img = (string)(cmd.ExecuteScalar());
            Image3.ImageUrl = img;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            try
            {



                cmd.CommandText = "select UserId from Login";

                string a = (string)(cmd.ExecuteScalar());

                cmd.CommandText = "select Password from Login";
                string b = (string)(cmd.ExecuteScalar());

                cmd.CommandText = "select UserId from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
                string Userid = (string)(cmd.ExecuteScalar());

                cmd.CommandText = "select FirstName from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
                string Name = (string)(cmd.ExecuteScalar());

                cmd.CommandText = "select img from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
                string img = (string)(cmd.ExecuteScalar());

                if (textarea.InnerText == "")
                {
                    Response.Write("<script>alert('please fill all the contents...')</script>");
                }
                else
                {


                    cmd.CommandText = "insert into Feedback values('" + Userid + "','" + Name + "','" + img + "','" + textarea.InnerText + "','" + stars.SelectedValue + "')";
                    cmd.ExecuteNonQuery();

                    ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Feedback Submited..');window.location ='../Default.aspx';",
true);

                }

            }
            catch
            {
                Response.Write("<script>alert('Please LogIn first..')</script>");

            }


        }
    }
}