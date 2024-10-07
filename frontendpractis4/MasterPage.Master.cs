using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontendpractis
{
    public partial class MasterPage : System.Web.UI.MasterPage
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
            try
            {
                cmd.CommandText = "select UserId from Login";

                string UserId = (string)cmd.ExecuteScalar();

                cmd.CommandText = "select Id from Login";

                int a = (int)(cmd.ExecuteScalar());
                if (a > 0)
                {


                    Response.Redirect("Default.aspx");

                }


            }
            catch
            {

            }


           

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            try
            {
                cmd.CommandText = "select UserId from Login";

                string UserId = (string)cmd.ExecuteScalar();

                cmd.CommandText = "select Id from Login";

                int a = (int)(cmd.ExecuteScalar());
                if (a > 0)
                {


                    Response.Redirect("~/Dashbord.aspx?UserId=" + UserId);

                }
                else
                {
                    Response.Write("<script>alert('Log In First')</script>");

                }

            }
            catch
            {
                Response.Write("<script>alert('Log In First')</script>");

            }



        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;


            try
            {

                try
                {
                    cmd.CommandText = "select Id from Login";

                    int a = (int)(cmd.ExecuteScalar());
                    if (a > 0)
                    {

                        cmd.CommandText = "DELETE FROM Login";
                        cmd.ExecuteNonQuery();
                        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Log Out successfull..');window.location ='../Default.aspx';",
true);



                    }


                }
                catch
                {
                    Response.Write("<script>alert('Log In First')</script>");

                }




            }
            catch (Exception e0)
            {
                Response.Write("<script>alert('Log In First')</script>");

            }

        }

    }
}
