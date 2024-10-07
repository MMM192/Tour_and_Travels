using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.Shared;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;
using frontendpractis.reports;

namespace frontendpractis.Admin
{
    public partial class Admin_Default : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();


            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select UserId from Login";

            string a = (string)(cmd.ExecuteScalar());

            cmd.CommandText = "select Password from Login";
            string b = (string)(cmd.ExecuteScalar());




            cmd.CommandText = "select UserId  from Admin where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();
            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd);
            da1.Fill(dt1);
            Userid.DataSource = dt1;
            Userid.DataBind();

            cmd.CommandText = "select Name from Admin where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();
            DataTable dt2 = new DataTable();
            SqlDataAdapter da2 = new SqlDataAdapter(cmd);
            da2.Fill(dt2);
            Name.DataSource = dt2;
            Name.DataBind();



            cmd.CommandText = "select Email from Admin where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();
            DataTable dt3 = new DataTable();
            SqlDataAdapter da3 = new SqlDataAdapter(cmd);
            da3.Fill(dt3);
            Email.DataSource = dt3;
            Email.DataBind();



            cmd.CommandText = "select City from Admin where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();
            DataTable dt4 = new DataTable();
            SqlDataAdapter da4 = new SqlDataAdapter(cmd);
            da4.Fill(dt4);
            City.DataSource = dt4;
            City.DataBind();



            cmd.CommandText = "select Number from Admin where UserId='" + a + "'and Password='" + b + "'";
            cmd.ExecuteNonQuery();
            DataTable dt5 = new DataTable();
            SqlDataAdapter da5 = new SqlDataAdapter(cmd);
            da5.Fill(dt5);
            Number.DataSource = dt5;
            Number.DataBind();


            cmd.CommandText = "select * from contact";
            cmd.ExecuteNonQuery();
            DataTable dt6 = new DataTable();
            SqlDataAdapter da6 = new SqlDataAdapter(cmd);
            da6.Fill(dt6);
            Conatct.DataSource = dt6;
            Conatct.DataBind();





            cmd.CommandText = "select * from Register";
            cmd.ExecuteNonQuery();
            DataTable dt7 = new DataTable();
            SqlDataAdapter da7 = new SqlDataAdapter(cmd);
            da7.Fill(dt7);
            Register.DataSource = dt7;
            Register.DataBind();





            cmd.CommandText = "select * from Booked_Packages2";
            cmd.ExecuteNonQuery();
            DataTable dt8 = new DataTable();
            SqlDataAdapter da8 = new SqlDataAdapter(cmd);
            da8.Fill(dt8);
            Booked_Packages.DataSource = dt8;
            Booked_Packages.DataBind();




            cmd.CommandText = "select * from Login";
            cmd.ExecuteNonQuery();
            DataTable dt9 = new DataTable();
            SqlDataAdapter da9 = new SqlDataAdapter(cmd);
            da9.Fill(dt9);
            Login.DataSource = dt9;
            Login.DataBind();

            con.Close();

        }



    

        protected void btn_delete_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;



            int number;
            if (int.TryParse(TextBox1.Text, out number))
            {
                cmd.CommandText = "DELETE FROM contact WHERE id = '" + number + "'";
                cmd.ExecuteNonQuery();

                Response.Redirect("InsideAdminLogin.aspx");

            }





            TextBox1.Text = "";
            con.Close();

        }

        protected void Button1dvdv_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;



            int number;
            if (int.TryParse(TextBox2.Text, out number))
            {
                cmd.CommandText = "DELETE FROM Register WHERE id = '" + number + "'";
                cmd.ExecuteNonQuery();

                Response.Redirect("InsideAdminLogin.aspx");

            }


            TextBox2.Text = "";
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;



            int number;
            if (int.TryParse(TextBox33.Text, out number))
            {
                cmd.CommandText = "DELETE FROM Booked_Packages WHERE id = '" + number + "'";
                cmd.ExecuteNonQuery();

                Response.Redirect("InsideAdminLogin.aspx");

            }


            TextBox33.Text = "";
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Login", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../CrystalReport1.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Login Information");










        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select * from Booked_Packages", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/CrystalReport2.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");
        }
    }
}