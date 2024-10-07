using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace frontendpractis.Admin
{
    public partial class Temples : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=TourAndTravel;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            LoadRecord();
            LoadRecord1();
        }

        void LoadRecord()
        {

            SqlCommand cmd = new SqlCommand("select P_name,P_Location_info,Title_of_package from Temples", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView5.DataSource = dt;
            GridView5.DataBind();

        }


        void LoadRecord1()
        {

            SqlCommand cmd = new SqlCommand("select * from Temples", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView6.DataSource = dt;
            GridView6.DataBind();

        }


        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtPName.Text = GridView6.SelectedRow.Cells[1].Text;
            L_info.Text = GridView6.SelectedRow.Cells[2].Text;
            Image2.ImageUrl = GridView6.SelectedRow.Cells[3].Text;
            img3.ImageUrl = GridView6.SelectedRow.Cells[4].Text;
            Image3.ImageUrl = GridView6.SelectedRow.Cells[5].Text;
            Image4.ImageUrl = GridView6.SelectedRow.Cells[6].Text;
            Image5.ImageUrl = GridView6.SelectedRow.Cells[7].Text;
            Image6.ImageUrl = GridView6.SelectedRow.Cells[8].Text;
            TextBox1.Text = GridView6.SelectedRow.Cells[9].Text;
            TextBox2.Text = GridView6.SelectedRow.Cells[10].Text;
            TextBox3.Text = GridView6.SelectedRow.Cells[11].Text;
            TextBox4.Text = GridView6.SelectedRow.Cells[12].Text;
            TextBox5.Text = GridView6.SelectedRow.Cells[13].Text;
            TextBox6.Text = GridView6.SelectedRow.Cells[14].Text;
            TextBox7.Text = GridView6.SelectedRow.Cells[15].Text;
            TextBox8.Text = GridView6.SelectedRow.Cells[16].Text;
            TextBox9.Text = GridView6.SelectedRow.Cells[17].Text;
            TextBox10.Text = GridView6.SelectedRow.Cells[18].Text;
            TextBox11.Text = GridView6.SelectedRow.Cells[19].Text;
            TextBox12.Text = GridView6.SelectedRow.Cells[20].Text;
            TextBox13.Text = GridView6.SelectedRow.Cells[21].Text;
            TextBox14.Text = GridView6.SelectedRow.Cells[22].Text;
            TextBox15.Text = GridView6.SelectedRow.Cells[23].Text;
            TextBox16.Text = GridView6.SelectedRow.Cells[24].Text;
            TextBox17.Text = GridView6.SelectedRow.Cells[25].Text;
            TextBox18.Text = GridView6.SelectedRow.Cells[26].Text;
            TextBox19.Text = GridView6.SelectedRow.Cells[27].Text;
            TextBox20.Text = GridView6.SelectedRow.Cells[28].Text;
            TextBox21.Text = GridView6.SelectedRow.Cells[29].Text;
            TextBox22.Text = GridView6.SelectedRow.Cells[30].Text;
            TextBox23.Text = GridView6.SelectedRow.Cells[31].Text;
            TextBox24.Text = GridView6.SelectedRow.Cells[32].Text;
            Image7.ImageUrl = GridView6.SelectedRow.Cells[33].Text;
            Image8.ImageUrl = GridView6.SelectedRow.Cells[34].Text;
            Image9.ImageUrl = GridView6.SelectedRow.Cells[34].Text;
            Image10.ImageUrl = GridView6.SelectedRow.Cells[34].Text;



        }

        protected void GridView2_RowDataBound(object sender, GridViewRowEventArgs e)
        {

            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                e.Row.Attributes["onclick"] = Page.ClientScript.GetPostBackClientHyperlink(GridView6, "Select$" + e.Row.RowIndex);
                e.Row.ToolTip = "Click to select this row ";
            }
        }


        protected void btnUpdate_Click1(object sender, EventArgs e)
        {


            SqlCommand cmd = new SqlCommand("update  Temples  set   P_Location_info=@P_Location_info , img_card=@img_card , img_1=@img_1 ,img_2=@img_2 , img_3=@img_3 , img_4=@img_4 , img_5=@img_5 , Title_of_package=@Title_of_package , P_Price=@P_Price, Day1=@Day1 , Day1_hotel_name=@Day1_hotel_name , Day1_hotel_name_info=@Day1_hotel_name_info , Day1_Detail=@Day1_Detail , Day1_Detail_info=@Day1_Detail_info , Day1_Meal=@Day1_Meal , Day2=@Day2 , Day2_Detail=@Day2_Detail , Day2_Detail_info=@Day2_Detail_info , Day2_Meal=@Day2_Meal , Day3=@Day3 , Day3_Detail=@Day3_Detail , Day3_Detail_info=@Day3_Detail_info , Day3_Meal=@Day3_Meal , Day4=@Day4 , Day4_Detail=@Day4_Detail , Day4_Detail_info=@Day4_Detail_info , Day4_Meal=@Day4_Meal , Day5=@Day5 , Day5_Detail=@Day5_Detail , Day5_Detail_info=@Day5_Detail_info , Day5_Meal=@Day5_Meal , img_6=@img_6 , img_7=@img_7 , img_8=@img_8 , img_9=@img_9   where P_name=@P_name", con);


            cmd.Parameters.AddWithValue("@P_name", txtPName.Text);
            cmd.Parameters.AddWithValue("@P_Location_info", L_info.Text);
            cmd.Parameters.AddWithValue("@img_card", Image2.ImageUrl);
            cmd.Parameters.AddWithValue("@pimg", Image2.ImageUrl);
            cmd.Parameters.AddWithValue("@img_1", img3.ImageUrl);
            cmd.Parameters.AddWithValue("@img_2", Image3.ImageUrl);
            cmd.Parameters.AddWithValue("@img_3", Image4.ImageUrl);
            cmd.Parameters.AddWithValue("@img_4", Image6.ImageUrl);
            cmd.Parameters.AddWithValue("@img_5", Image5.ImageUrl);
            cmd.Parameters.AddWithValue("@Title_of_package", TextBox1.Text);
            cmd.Parameters.AddWithValue("@P_Price", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Day1", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Day1_hotel_name", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Day1_hotel_name_info", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Day1_Detail", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Day1_Detail_info", TextBox7.Text);
            cmd.Parameters.AddWithValue("@Day1_Meal", TextBox8.Text);
            cmd.Parameters.AddWithValue("@Day2", TextBox9.Text);
            cmd.Parameters.AddWithValue("@Day2_Detail", TextBox10.Text);
            cmd.Parameters.AddWithValue("@Day2_Detail_info", TextBox11.Text);
            cmd.Parameters.AddWithValue("@Day2_Meal", TextBox12.Text);
            cmd.Parameters.AddWithValue("@Day3", TextBox13.Text);
            cmd.Parameters.AddWithValue("@Day3_Detail", TextBox14.Text);
            cmd.Parameters.AddWithValue("@Day3_Detail_info", TextBox15.Text);
            cmd.Parameters.AddWithValue("@Day3_Meal", TextBox16.Text);
            cmd.Parameters.AddWithValue("@Day4", TextBox17.Text);
            cmd.Parameters.AddWithValue("@Day4_Detail", TextBox18.Text);
            cmd.Parameters.AddWithValue("@Day4_Detail_info", TextBox19.Text);
            cmd.Parameters.AddWithValue("@Day4_Meal", TextBox20.Text);
            cmd.Parameters.AddWithValue("@Day5", TextBox21.Text);
            cmd.Parameters.AddWithValue("@Day5_Detail", TextBox22.Text);
            cmd.Parameters.AddWithValue("@Day5_Detail_info", TextBox23.Text);
            cmd.Parameters.AddWithValue("@Day5_Meal", TextBox24.Text);
            cmd.Parameters.AddWithValue("@img_6", Image7.ImageUrl);
            cmd.Parameters.AddWithValue("@img_7", Image8.ImageUrl);
            cmd.Parameters.AddWithValue("@img_8", Image9.ImageUrl);
            cmd.Parameters.AddWithValue("@img_9", Image10.ImageUrl);



            cmd.ExecuteNonQuery();

            ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('update ..');window.location ='Temples.aspx';",
true);



        }









        protected void Button3_Click1(object sender, EventArgs e)
        {
            Image2.Visible = true;
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
                            Image2.ImageUrl = "~/" + FileUpload1.FileName;
                            FileUploadStatus.Text = "Upload Status : File Uploaded !";
                        }
                        else
                        {
                            FileUploadStatus.Text = "Upload Status : The File should be less than 20mb!";
                        }
                    }
                    else
                    {
                        FileUploadStatus.Text = "Upload Status : Only .jpeg files are accepted !";
                    }

                }
                catch (Exception ex)
                {
                    FileUploadStatus.Text = "upload Status : The file could not be uploaded" + ex.Message;

                }
            }
        }

        protected void uploadall_Click(object sender, EventArgs e)
        {
            img3.Visible = true;
            if (FileUpload2.HasFile)
            {
                try
                {
                    if (FileUpload2.PostedFile.ContentType == "image/jpeg" || FileUpload2.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload2.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload2.FileName);
                            FileUpload2.SaveAs(Server.MapPath("~/") + filename);
                            img3.ImageUrl = "~/" + FileUpload2.FileName;
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













            Image3.Visible = true;
            if (FileUpload3.HasFile)
            {
                try
                {
                    if (FileUpload3.PostedFile.ContentType == "image/jpeg" || FileUpload3.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload2.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload3.FileName);
                            FileUpload3.SaveAs(Server.MapPath("~/") + filename);
                            Image3.ImageUrl = "~/" + FileUpload3.FileName;

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



















            Image4.Visible = true;
            if (FileUpload4.HasFile)
            {
                try
                {
                    if (FileUpload4.PostedFile.ContentType == "image/jpeg" || FileUpload4.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload4.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload4.FileName);
                            FileUpload4.SaveAs(Server.MapPath("~/") + filename);
                            Image4.ImageUrl = "~/" + FileUpload4.FileName;

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













            Image5.Visible = true;
            if (FileUpload5.HasFile)
            {
                try
                {
                    if (FileUpload5.PostedFile.ContentType == "image/jpeg" || FileUpload5.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload5.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload5.FileName);
                            FileUpload5.SaveAs(Server.MapPath("~/") + filename);
                            Image5.ImageUrl = "~/" + FileUpload5.FileName;

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
























            Image6.Visible = true;
            if (FileUpload6.HasFile)
            {
                try
                {
                    if (FileUpload6.PostedFile.ContentType == "image/jpeg" || FileUpload6.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload6.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload6.FileName);
                            FileUpload6.SaveAs(Server.MapPath("~/") + filename);
                            Image6.ImageUrl = "~/" + FileUpload6.FileName;

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

        protected void submit_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;

            if (txtPName.Text == "" || L_info.Text == "" || TextBox1.Text == "" || TextBox2.Text == "")
            {
                Response.Write("<script>alert('plz fill the important  contents...')</script>");

            }
            else
            {

                cmd.CommandText = "insert into Temples values('" + txtPName.Text + "','" + L_info.Text + "','" + Image2.ImageUrl + "','" + img3.ImageUrl + "','" + Image3.ImageUrl + "','" + Image4.ImageUrl + "','" + Image5.ImageUrl + "','" + Image6.ImageUrl + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','" + TextBox20.Text + "','" + TextBox21.Text + "','" + TextBox22.Text + "','" + TextBox23.Text + "','" + TextBox24.Text + "','" + Image7.ImageUrl + "','" + Image8.ImageUrl + "','" + Image9.ImageUrl + "','" + Image10.ImageUrl + "')";
                cmd.ExecuteNonQuery();
                //Response.Write("<script>alert(package uploaded...')</script>");

                ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert('package uploaded..');window.location ='Temples.aspx';",
    true);





            }



        }

        protected void Button1_Click(object sender, EventArgs e)
        {





            Image7.Visible = true;
            if (FileUpload7.HasFile)
            {
                try
                {
                    if (FileUpload7.PostedFile.ContentType == "image/jpeg" || FileUpload7.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload7.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload7.FileName);
                            FileUpload7.SaveAs(Server.MapPath("~/") + filename);
                            Image7.ImageUrl = "~/" + FileUpload7.FileName;

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

















            Image8.Visible = true;
            if (FileUpload8.HasFile)
            {
                try
                {
                    if (FileUpload8.PostedFile.ContentType == "image/jpeg" || FileUpload8.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload8.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload8.FileName);
                            FileUpload8.SaveAs(Server.MapPath("~/") + filename);
                            Image8.ImageUrl = "~/" + FileUpload8.FileName;

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
















            Image9.Visible = true;
            if (FileUpload9.HasFile)
            {
                try
                {
                    if (FileUpload9.PostedFile.ContentType == "image/jpeg" || FileUpload9.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload9.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload9.FileName);
                            FileUpload9.SaveAs(Server.MapPath("~/") + filename);
                            Image9.ImageUrl = "~/" + FileUpload9.FileName;

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




















            Image10.Visible = true;
            if (FileUpload10.HasFile)
            {
                try
                {
                    if (FileUpload10.PostedFile.ContentType == "image/jpeg" || FileUpload10.PostedFile.ContentType == "image/png")
                    {
                        if (FileUpload10.PostedFile.ContentLength < 20971520)
                        {
                            string filename = Path.GetFileName(FileUpload10.FileName);
                            FileUpload10.SaveAs(Server.MapPath("~/") + filename);
                            Image10.ImageUrl = "~/" + FileUpload10.FileName;

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

        protected void Button4_Click(object sender, EventArgs e)
        {
            txtPName.Text = "";
            L_info.Text = "";
            Image2.ImageUrl = "";
            Image2.ImageUrl = "";
            img3.ImageUrl = "";
            Image3.ImageUrl = "";
            Image4.ImageUrl = "";
            Image6.ImageUrl = "";
            Image5.ImageUrl = "";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            TextBox14.Text = "";
            TextBox15.Text = "";
            TextBox16.Text = "";
            TextBox17.Text = "";
            TextBox18.Text = "";
            TextBox19.Text = "";
            TextBox20.Text = "";
            TextBox21.Text = "";
            TextBox22.Text = "";
            TextBox23.Text = "";
            TextBox24.Text = "";
            Image7.ImageUrl = "";
            Image8.ImageUrl = "";
            Image9.ImageUrl = "";
            Image10.ImageUrl = "";

        }
    }
}