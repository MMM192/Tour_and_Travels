using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Text.RegularExpressions;
using System.IO;
using static System.Net.Mime.MediaTypeNames;
using frontendpractis.Login;

namespace frontendpractis.components
{
    public partial class Register1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

            //    Image3.ImageUrl = "../images/5875087.png";

        }

        protected void Register43_Click(object sender, EventArgs e)
        {
            SqlCommand cms = con.CreateCommand();
            cms.CommandType = CommandType.Text;

            string pattern = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";
            if (First_name.Text == "" || Address.Text == "" || State.Text == "" || Number.Text == "" || UserId.Text == "" || Last_name.Text == "" || Email.Text == "" || City.Text == "" || Pincode.Text == "" || Password.Text == "")
            {
                Response.Write("<script>alert('please fill all the contents...')</script>");
            }
            else if (Number.Text.Length > 11 || Number.Text.Length < 10)
            {
                Response.Write("<script>alert('please enter valid number...')</script>");
            }
            else if (Password.Text.Length < 6)
            {
                Response.Write("<script>alert('password must contain 6 characters or degits...')</script>");
            }
            else if (Pincode.Text.Length > 6 || Pincode.Text.Length < 6)
            {
                Response.Write("<script>alert('please enter valid Pincode...')</script>");
            }
            else if (!Regex.IsMatch(Email.Text, pattern))
            {

                Response.Write("<script>alert('please enter valid Mail...')</script>");
            }
            else
            {

                if (Image3.ImageUrl == "")
                {

                    try
                    {
                        cms.CommandText = "insert into Register values('" + First_name.Text + "','" + Last_name.Text + "','" + Address.Text + "','" + Email.Text + "','" + State.Text + "','" + City.Text + "','" + Number.Text + "','" + Pincode.Text + "','" + UserId.Text + "','" + Password.Text + "','" + "../images/5875087.png" + "')";
                        cms.ExecuteNonQuery();
                        //Response.Write("<script>alert('Registration completed successfully, welcome to tours and travels')</script>");

                        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Registration completed successfully, welcome to tours and travels');window.location ='../Login/LoginPage.aspx';",
true);
                        First_name.Text = "";
                        Address.Text = "";
                        State.Text = "";
                        Number.Text = "";
                        UserId.Text = "";

                        Last_name.Text = "";
                        Email.Text = "";
                        City.Text = "";
                        Pincode.Text = "";
                        Password.Text = "";
                    }
                    catch (Exception j)
                    {
                        Response.Write("<script>alert('User Id already in use')</script>");

                    }


                }
                else
                {

                    try
                    {
                        cms.CommandText = "insert into Register values('" + First_name.Text + "','" + Last_name.Text + "','" + Address.Text + "','" + Email.Text + "','" + State.Text + "','" + City.Text + "','" + Number.Text + "','" + Pincode.Text + "','" + UserId.Text + "','" + Password.Text + "','" + Image3.ImageUrl + "')";
                        cms.ExecuteNonQuery();
                        //Response.Write("<script>alert('Registration completed successfully, welcome to tours and travels')</script>");

                        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Registration completed successfully, welcome to tours and travels');window.location ='../Login/LoginPage.aspx';",
true);
                        First_name.Text = "";
                        Address.Text = "";
                        State.Text = "";
                        Number.Text = "";
                        UserId.Text = "";

                        Last_name.Text = "";
                        Email.Text = "";
                        City.Text = "";
                        Pincode.Text = "";
                        Password.Text = "";
                    }
                    catch (Exception j)
                    {
                        Response.Write("<script>alert('User Id already in use')</script>");

                    }


                }











            }




            /*


             First_name.Text = "";
             Address.Text = "";
             State.Text = "";
             Number.Text = "";
             UserId.Text = "";

             Last_name.Text = "";
             Email.Text = "";
             City.Text = "";
             Pincode.Text = "";
             Password.Text = "";
            */
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length < 7)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            {
                Image3.Visible = true;
                if (FileUpload1.HasFile)
                {
                    try
                    {
                        if (FileUpload1.PostedFile.ContentType == "image/jpeg" || FileUpload1.PostedFile.ContentType == "image/png")
                        {
                            if (FileUpload1.PostedFile.ContentLength < 20971520)
                            {
                                string filename = Path.GetFileName(FileUpload1.FileName);
                                FileUpload1.SaveAs(Server.MapPath("~/") + filename);
                                Image3.ImageUrl = "~/" + FileUpload1.FileName;

                                Label1.Text = "Upload Status : File Uploaded !";
                            }
                            else
                            {
                                Label1.Text = "Upload Status : The File should be less than 20mb!";
                            }
                        }
                        else
                        {
                            Label1.Text = "Upload Status : Only .jpeg files are accepted !";
                        }

                    }
                    catch (Exception ex)
                    {
                        Label1.Text = "upload Status : The file could not be uploaded" + ex.Message;

                    }
                }
            }
        }
    }
}