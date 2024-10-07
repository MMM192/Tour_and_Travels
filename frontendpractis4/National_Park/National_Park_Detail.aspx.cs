using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontendpractis.National_Park
{
    public partial class National_Park_Detail : System.Web.UI.Page
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

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)

        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            try
            {

                cmd.CommandText = "select id from Login ";

                int a = (int)(cmd.ExecuteScalar());
                if (a > 0)
                {

                    if (e.CommandName == "Book")
                    {
                        //DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                        Response.Redirect("../Payment/Payment.aspx?id=" + e.CommandArgument.ToString() + "&TableName=National_Park");
                        
                    }

                }
            }
            catch (Exception e2)
            {

                Response.Write("<script>alert('Please LogIn first..')</script>");




            }
        }




    }
}