using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontendpractis.Payment
{
    public partial class PayMent : System.Web.UI.Page
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

            if (Label1.Text == "Label")
            {

               


                cmd.CommandText = "select P_Price from " + Request.QueryString["TableName"] + " WHERE Id='" + Request.QueryString["id"] + "'";
                int price = (int)(cmd.ExecuteScalar());

                Label1.Text = price.ToString();
            }


            cmd.CommandText = "select UserId from Login ";
            string userid = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select Password from Login ";
            string password = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select FirstName from Register WHERE UserId='" + userid + "'";
            string FirstName = (string)(cmd.ExecuteScalar());
            FullName.Text = FirstName;

            cmd.CommandText = "select Email from Register WHERE UserId='" + userid + "'";
            string Email = (string)(cmd.ExecuteScalar());
            Mail.Text = Email;

            cmd.CommandText = "select Address from Register WHERE UserId='" + userid + "'";
            string Addressa = (string)(cmd.ExecuteScalar());
            Address.Text = Addressa;







        }





        protected void NumberOfPeoples_SelectedIndexChanged2(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;


            cmd.CommandText = "select P_Price from " + Request.QueryString["TableName"] + " WHERE Id='" + Request.QueryString["id"] + "'";
            int price = (int)(cmd.ExecuteScalar());

            int pepole1 = int.Parse(NumberOfPeoples.SelectedValue);
            int r = price * pepole1;
            Label1.Text = r.ToString();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select P_name from " + Request.QueryString["TableName"] + " WHERE Id='" + Request.QueryString["id"] + "'";
            string package_nmae = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select P_Location_info from " + Request.QueryString["TableName"] + " WHERE Id='" + Request.QueryString["id"] + "'";
            string package_info = (string)(cmd.ExecuteScalar());




            /*SELECT p FROM Register p WHERE p.userid=?1 AND password=?2"*/



            /* counter var*/

            /* counter var end*/








            string pattern = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";
            if (FullName.Text == "" || Mail.Text == "" || Address.Text == "" || City.Text == "" || NameOnCard.Text == "" || CardNumber.Text == "" || Cvv.Text == "")

            {
                Response.Write("<script>alert('please fill all the contents...')</script>");
            }
            else if (!(CardNumber.Text.Length == 16))
            {
                Response.Write("<script>alert('please enter valid card number...')</script>");
            }
            else if (ExpMonth.Text.Length > 2)
            {
                Response.Write("<script>alert('please enter valid expiry Month...')</script>");
            }
            else if (Expyear1.Text.Length < 4 || Expyear1.Text.Length > 4)
            {
                Response.Write("<script>alert('please enter valid expiry year...')</script>");
            }
            else if (Cvv.Text.Length < 3 || Cvv.Text.Length > 3)
            {
                Response.Write("<script>alert('please enter valid Cvv ...')</script>");
            }

            else if (!Regex.IsMatch(Mail.Text, pattern))
            {

                Response.Write("<script>alert('please enter valid Mail...')</script>");
            }
            else
            {
                try
                {




                    cmd.CommandText = "select id from Login ";

                    int aw = (int)(cmd.ExecuteScalar());
                    if (aw > 0)
                    {

                        cmd.CommandText = "select UserId from Login ";
                        string userid = (string)(cmd.ExecuteScalar());

                        cmd.CommandText = "select Password from Login ";
                        string password = (string)(cmd.ExecuteScalar());


                        String s = System.DateTime.Now.ToString("yyyy-MM-dd");
                        DateTime now = System.DateTime.Now;



                        String s1 = System.DateTime.Now.ToString("dd");
                        String s2 = System.DateTime.Now.ToString("MM");
                        String s3 = System.DateTime.Now.ToString("yyyy");


                        cmd.CommandText = "insert into Booked_Packages2 values('" + userid + "','" + password + "','" + FullName.Text + "','" + Mail.Text + "','" + Address.Text + "','" + City.Text + "','" + NameOnCard.Text + "','" + CardNumber.Text + "','" + ExpMonth.Text + "','" + Expyear1.Text + "','" + Cvv.Text + "','" + Request.QueryString["TableName"] + "','" + Request.QueryString["id"] + "','" + package_nmae + "','" + package_info + "','" + NumberOfPeoples.Text + "','" + Label1.Text + "','" + now + "','" + s1 + "','" + s2 + "','" + s3 + "','" + s + "','" + "Active" + "','" + 0 + "')";
                        cmd.ExecuteNonQuery();


                        Response.Redirect("AfterPayment.aspx");

                    }

                }
                catch (Exception e2)
                {

                    Response.Write("<script>alert('Please LogIn first..')</script>");




                }







            }

        }/*
            UserId.Text = "";
            Password.Text = "";
            FullName.Text = "";
            Mail.Text = "";
            Address.Text = "";
            City.Text = "";
            NameOnCard.Text = "";
            CardNumber.Text = "";

            ExpMonth.Text = "";

            Expyear1.Text = "";
            Cvv.Text = "";
            PackageName.Text = "";
            Price.Text = "14499";
            PackageInfo.Text = "";
            NumberOfPeoples.Text = "";*/
       

        
    }
}