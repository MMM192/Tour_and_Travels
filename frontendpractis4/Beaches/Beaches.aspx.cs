using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontendpractis.Dynamic
{
    public partial class Beaches : System.Web.UI.Page
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

               

                    if (e.CommandName == "showmore")
                    {
                      //  DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                        Response.Redirect("Beaches_Detail.aspx?id=" + e.CommandArgument.ToString() );
                    }

                
            }
            catch (Exception e2)
            {

                Response.Write("<script>alert('Please LogIn first..')</script>");




            }
        }










    }
}