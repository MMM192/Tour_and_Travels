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
using System.Security.Cryptography;

namespace frontendpractis.Admin
{
    public partial class A_Report : System.Web.UI.Page
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





        protected void Button3_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/CrystalReport2.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from " + NumberOfPeoples.Text, con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/PackageInfo.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string[] catagiry = { "Beaches", "Deserts", "Heritage_Sites", "Hill_Station", "National_Park", "Temples" };

            DataSet ds = new DataSet();
            for (int i = 0; i < catagiry.Length; i++)
            {
                SqlCommand cmd = new SqlCommand("select * from " + catagiry[i], con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);

                sda.Fill(ds);



            }

            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/PackageInfo2.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");





        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2 WHERE UserId='" + DropDownList1.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/Booked_packages1.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2 WHERE mm=" + DropDownList2.SelectedValue + "AND  yyyy=" + DropDownList4.SelectedValue, con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/mm.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");





        }



        protected void Button7_Click1(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2 WHERE yyyy=" + DropDownList5.SelectedValue, con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/yyyy.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");



        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2 WHERE dd_mm_yyyy='" + day.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/day.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");


        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from Booked_Packages2 ", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);


            ReportDocument crp = new ReportDocument();
            crp.Load(Server.MapPath("../reports/Total.rpt"));
            crp.SetDataSource(ds.Tables["table"]);


            crp.ExportToHttpResponse(ExportFormatType.PortableDocFormat, Response, false, "Booked Packages Information");



        }
    }
}