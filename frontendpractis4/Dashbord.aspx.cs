using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Collections;
using frontendpractis.components;

namespace frontendpractis
{
    public partial class Dashbord : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            /*............................. user info starts ...................................*/

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select UserId from Login";

            string a = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select Password from Login";
            string b = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select UserId from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string Userid = (string)(cmd.ExecuteScalar());
            Label1.Text = Userid;




            cmd.CommandText = "select FirstName from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string UserName = (string)(cmd.ExecuteScalar());
            Label2.Text = UserName;
            cmd.CommandText = "select LastName from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string UserName1 = (string)(cmd.ExecuteScalar());
            Label3.Text = UserName1;



            cmd.CommandText = "select Email from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string mail = (string)(cmd.ExecuteScalar());
            Label4.Text = mail;

            cmd.CommandText = "select Number from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string number = (string)(cmd.ExecuteScalar());
            Label5.Text = number;


            cmd.CommandText = "select img from Register WHERE UserId='" + a + "' AND  Password='" + b + "'";
            string imgs = (string)(cmd.ExecuteScalar());
            Image1.ImageUrl = imgs;

            /*............................. user info ends ...................................*/









            /*............................. GridView  starts ...................................*/

            /*


            cmd.CommandText = "select Package_name from Booked_Packages2 where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();

            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd);
            da1.Fill(dt1);
            GridView2.DataSource = dt1;
            GridView2.DataBind();



            cmd.CommandText = "select Package_info from Booked_Packages2 where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();

            DataTable dt2 = new DataTable();
            SqlDataAdapter da2 = new SqlDataAdapter(cmd);
            da2.Fill(dt2);
            GridView3.DataSource = dt2;
            GridView3.DataBind();





            cmd.CommandText = "select Date from Booked_Packages2 where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();

            DataTable dt3 = new DataTable();
            SqlDataAdapter da3 = new SqlDataAdapter(cmd);
            da3.Fill(dt3);
            GridView4.DataSource = dt3;
            GridView4.DataBind();




            cmd.CommandText = "select Price from Booked_Packages2 where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();

            DataTable dt4 = new DataTable();
            SqlDataAdapter da4 = new SqlDataAdapter(cmd);
            da3.Fill(dt4);
            GridView5.DataSource = dt4;
            GridView5.DataBind();









            




            cmd.CommandText = "select NumberOfPeople as Number_of_people from Booked_Packages2 where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();

            DataTable dt10 = new DataTable();
            SqlDataAdapter da10 = new SqlDataAdapter(cmd);
            da10.Fill(dt10);
            numberOfPeople.DataSource = dt10;
            numberOfPeople.DataBind();









            ............................. GridView ends ...................................*/
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }




        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)

        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            try
            {



                if (e.CommandName == "Buy")
                {
                    //  DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                    Response.Redirect("ShowDetails.aspx?id=" + e.CommandArgument.ToString());
                }


            }
            catch (Exception e2)
            {

                Response.Write("<script>alert('Please LogIn first..')</script>");




            }
        }




        protected void grdAccidentMaster_OnRowCommand(object sender, GridViewCommandEventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            try
            {



                if (e.CommandName == "Buy")
                {
                    //  DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                    Response.Redirect("components/ShowDetails.aspx?id=" + e.CommandArgument.ToString());
                }


            }
            catch (Exception e2)
            {

                Response.Write("<script>alert('Please LogIn first..')</script>");




            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select UserId from Login";

            string a = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select Password from Login";
            string b = (string)(cmd.ExecuteScalar());


            try
            {

 cmd.CommandText = "select id from Booked_Packages2  WHERE UserId='" + a + "' AND  Password='" + b + "'";

            int c = (int)(cmd.ExecuteScalar());
                Response.Redirect("components/Feedback.aspx");

            }
            catch
            {
                Response.Write("<script>alert('You cant give any feedback if have not booked any packages..')</script>");

            }

         


        }
    }
}