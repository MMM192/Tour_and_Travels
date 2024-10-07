using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Diagnostics;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;

namespace frontendpractis.components
{
    public partial class ShowDetails : System.Web.UI.Page
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

            cmd.CommandText = "select status from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Userid = (string)(cmd.ExecuteScalar());
            Label2.Text = Userid;




            cmd.CommandText = "select Package_name from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Package_name = (string)(cmd.ExecuteScalar());
            Label1.Text = Package_name;



            cmd.CommandText = "select Mail from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Mail = (string)(cmd.ExecuteScalar());
            Label6.Text = Mail;


            cmd.CommandText = "select Package_info from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Package_info = (string)(cmd.ExecuteScalar());
            Label3.Text = Package_info;



            cmd.CommandText = "select NumberOfPeople from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string NumberOfPeople = (string)(cmd.ExecuteScalar());
            Label4.Text = NumberOfPeople;



            cmd.CommandText = "select Name from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Name = (string)(cmd.ExecuteScalar());
            Label5.Text = Name;








            cmd.CommandText = "select NameOnCard from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string NameOnCard = (string)(cmd.ExecuteScalar());
            Label14.Text = NameOnCard;




            cmd.CommandText = "select CardNumber from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string CardNumber = (string)(cmd.ExecuteScalar());
            Label15.Text = CardNumber;




            cmd.CommandText = "select EXPdate from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string EXPdate = (string)(cmd.ExecuteScalar());
            Label16.Text = EXPdate;




            cmd.CommandText = "select EXPyear from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string EXPyear = (string)(cmd.ExecuteScalar());
            Label12.Text = EXPyear;


            cmd.CommandText = "select Cvv from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string Cvv = (string)(cmd.ExecuteScalar());
            Label13.Text = "***";



     
            cmd.CommandText = "select status from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string status = (string)(cmd.ExecuteScalar());


            if (status == "Cancelled")
            {
                Label7.Text = "Cancelled";
                Label8.Text = "your mony soon will be refunded in two to thee working days..";


            }
            else
            {
                cmd.CommandText = "select Date from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
                string Date = (string)(cmd.ExecuteScalar());
                Label7.Text = Date;




                cmd.CommandText = "select Price from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
                int Price = (int)(cmd.ExecuteScalar());

                Label8.Text = Price.ToString(); 
            }




        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select status from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string status = (string)(cmd.ExecuteScalar());


            cmd.CommandText = "select UpdateNumber from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";

            int updateNumber1 = (int)(cmd.ExecuteScalar());

            if (status == "Cancelled")
            {

                Response.Write("<script>alert('your package is alredy Cancelled')</script>");
            }
            else
            {

                if (City.Text == "")
                {
                    Response.Write("<script>alert('Please fill the content..')</script>");
                }
                else
                {
                    if (updateNumber1 < 2)
                    {
                        updateNumber1++;
                        SqlCommand cmda = new SqlCommand("update Booked_Packages2 set Date=@Date  where id=@Id", con);
                        cmda.Parameters.AddWithValue("@Id", Request.QueryString["id"]);
                        cmda.Parameters.AddWithValue("@Date", City.Text);
                        cmda.ExecuteNonQuery();


                        SqlCommand cmds = new SqlCommand("update Booked_Packages2 set UpdateNumber=@aa  where id=@Id", con);
                        cmds.Parameters.AddWithValue("@Id", Request.QueryString["id"]);
                        cmds.Parameters.AddWithValue("@aa", updateNumber1);
                        cmds.ExecuteNonQuery();



                        ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert(' Your visiting date is update..');window.location ='ShowDetails.aspx?id=" + Request.QueryString["id"] + "';",
    true);





                    }
                    else
                    {
                        Response.Write("<script>alert('update limit complete')</script>");
                    }
                }

            }
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select status from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";

            string status = (string)(cmd.ExecuteScalar());

            if (CheckBox1.Checked)
            {

                if (status == "Cancelled")
                {

                    Response.Write("<script>alert('your package is alredy Cancelled')</script>");
                }
                else
                {
                    SqlCommand cmda = new SqlCommand("update Booked_Packages2 set status=@status  where id=@Id", con);
                    cmda.Parameters.AddWithValue("@Id", Request.QueryString["id"]);
                    cmda.Parameters.AddWithValue("@status", "Cancelled");
                    cmda.ExecuteNonQuery();
                }
            }
            else
            {
                Response.Write("<script>alert('Please select checkbox')</script>");

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
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


                    Response.Redirect("../Dashbord.aspx?UserId=" + UserId);

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

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select status from Booked_Packages2 WHERE id=" + Request.QueryString["id"] + "";
            string status = (string)(cmd.ExecuteScalar());


            if (status == "Cancelled")
            {

                Response.Write("<script>alert('your package is cancelled..')</script>");


            }
            else
            {

                SqlCommand cmd1 = new SqlCommand("select * from Booked_Packages2 WHERE id='" + Request.QueryString["id"] + "'", con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd1);
                DataSet ds = new DataSet();
                sda.Fill(ds);


                ReportDocument crp = new ReportDocument();
                crp.Load(Server.MapPath("../reports/UserInvoice.rpt"));
                crp.SetDataSource(ds.Tables["table"]);


                crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");
            }
        }
    }
}