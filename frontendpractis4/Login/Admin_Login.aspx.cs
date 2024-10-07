using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Security.Policy;
using System.Text;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;


namespace frontendpractis.Login
{
    public partial class Admin_Login1 : System.Web.UI.Page
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

        protected void Register43_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;



            if (Userid.Text == "" || password.Text == "")
            {
                Response.Write("<script>alert('please fill all the contents...')</script>");
            }
            else
            {





                try
                {
                    cmd.CommandText = "DELETE FROM Login";
                    cmd.ExecuteNonQuery();
                }
                catch (Exception e0)
                {
                    Response.Write("<script>alert('delete opration failed')</script>");

                }

                try
                {

                    cmd.CommandText = "select id from Admin WHERE UserId='" + Userid.Text + "' AND  Password='" + password.Text + "'";

                    int a = (int)(cmd.ExecuteScalar());
                    if (a > 0)
                    {
                        cmd.CommandText = "insert into Login values('" + Userid.Text + "','" + password.Text + "')";
                        cmd.ExecuteNonQuery();


                        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Log In successfull..');window.location ='../Admin/Admin_Default.aspx';",
true);


                    }
                }
                catch (Exception e2)
                {

                    Response.Write("<script>alert('User id and password does not match')</script>");


                }



            }


            /*
                        try
                        {

                            cmd.CommandText = "insert into Login values('" + Userid.Text + "','" + password.Text + "')";
                            Response.Redirect("InsideLogin.aspx");

                            cmd.ExecuteNonQuery();
                            Response.Redirect("LoginPage.aspx");
                        }
                        catch (Exception e1) { 
                            Response.Write("<script>alert('insert opration failed')</script>");

                        }
                          "DELETE FROM yourTableName"*/


            /*

            Userid.Text = "";
            password.Text = "";*/
        }
    }
}