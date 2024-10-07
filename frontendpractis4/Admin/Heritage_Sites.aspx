<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true"  CodeBehind="Heritage_Sites.aspx.cs" Inherits="frontendpractis.Admin.Heritage_Sites" EnableEventValidation="false"  %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
           <link href="../css/StyleSheet1.css" rel="stylesheet" />
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <style>
         .btn1{
            height:0.8cm;
            width:6cm;
            border:1px solid black;
            border-radius:0.8ch;
            margin-top:-1ch;
            font-size:1.1ch;
        }    .btn2{
            height:0.8cm;
            width:6cm;
            border:1px solid black;
            border-radius:0.8ch;
            margin-top:-1ch;
            font-size:1.8ch;
            margin-left:0.5cm;
        }
              .regBtn {
     
           background-color: rgb(255, 142, 3);
        transition-duration: 0.5s;
        border-radius: 1ch;
        margin-left:1.5cm;
    }
              .fileup1{
        margin-left:1.6cm;

              }

              .bookbtn1 {
    background-color: darkorange;
    width: 100%;
    height: 1.8cm;

    font-size: 3ch;
    font-family: 'Times New Roman', Times, serif;

    border-color: darkorange;
    border-style: none;
}
                       .bookbtn2 {
    background-color: green;
    width: 100%;
    height: 1.8cm;

    font-size: 3ch;
    font-family: 'Times New Roman', Times, serif;

    border-color: darkorange;
    border-style: none;
}
                     .bookbtn3 {
    background-color: red;
    width: 100%;
    height: 1.8cm;

    font-size: 3ch;
    font-family: 'Times New Roman', Times, serif;

    border-color: darkorange;
    border-style: none;
}
       .auto-style1 {
           border: 1px solid black;
           border-radius: 0.8ch;
           margin-top: -1ch;
           font-size: 1.1ch;
           margin-bottom: 14px;
       }
       .KashmirIMG1 {
    width: 100%;
    height: 11cm;
    border-radius: 1.5ch;
}

       .KashmirIMG2 {
    width: 8cm;
    height: 5cm;
    border-radius: 1.5ch;
}
       .auto-style2 {
           background-color: rgb(255, 142, 3);
           transition-duration: 0.5s;
           border-radius: 1ch;
       }
   </style>
   <style>
         .btn1{
            height:0.8cm;
            width:6cm;
            border:1px solid black;
            border-radius:0.8ch;
            margin-top:-1ch;
            font-size:1.1ch;
        }    .btn2{
            height:0.8cm;
            width:6cm;
            border:1px solid black;
            border-radius:0.8ch;
            margin-top:-1ch;
            font-size:1.8ch;
            margin-left:0.5cm;
        }
              .regBtn {
     
           background-color: rgb(255, 142, 3);
        transition-duration: 0.5s;
        border-radius: 1ch;
        margin-left:1.5cm;
    }
              .fileup1{
        margin-left:1.6cm;

              }

              .bookbtn1 {
    background-color: darkorange;
    width: 100%;
    height: 1.8cm;

    font-size: 3ch;
    font-family: 'Times New Roman', Times, serif;

    border-color: darkorange;
    border-style: none;
}

       .auto-style1 {
           border: 1px solid black;
           border-radius: 0.8ch;
           margin-top: -1ch;
           font-size: 1.1ch;
           margin-bottom: 14px;
       }
       .KashmirIMG1 {
    width: 100%;
    height: 11cm;
    border-radius: 1.5ch;
}

       .KashmirIMG2 {
    width: 8cm;
    height: 5cm;
    border-radius: 1.5ch;
}
       .auto-style2 {
           background-color: rgb(255, 142, 3);
           transition-duration: 0.5s;
           border-radius: 1ch;
       }
       .auto-style3 {
           transition-duration: 0.5s;
           border-radius: 1ch;
           background-color: rgb(255, 142, 3);
       }
       .auto-style4 {
           width: 553px;
       }
   </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />

    <br />

   

    <section class="packages">
   <h1 class="heading">
      <span>H</span> 
      <span>e</span>
      <span>r</span>
      <span>i</span>
      <span>t</span>
      <span>a</span>
      <span>g</span>
      <span>e</span>
      <span>_</span>
      <span>S</span>
      <span>i</span>
      <span>t</span>
      <span>e</span>
      <span>s</span>


  </h1>

</section>
    <br />
    <br />
    <br />
   
         <div class="container">

         <div class='row'>
                     
                   
                         <div class='col-sm-4' >

                    </div>

                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <asp:Image ID="Image2" runat="server" class="card-img-top"/>
                            <asp:Label ID="FileUploadStatus" runat="server" Text="Label"></asp:Label>
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
                                 <asp:TextBox CssClass="btn1"  placeholder="Location.." ID="txtPName" runat="server" Height="27px" Width="189px"></asp:TextBox>
</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      <asp:TextBox CssClass="btn2"  placeholder="Location Information.." ID="L_info" runat="server" Height="27px" Width="200px"></asp:TextBox>


                               
                                
   
                     
                            </ul>
                           
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                <asp:FileUpload ID="FileUpload1" runat="server" Height="56px" Width="279px" CssClass="fileup1" />
      <br />  <asp:Button ID="Button3" runat="server" Text="upload img" CssClass="regBtn" Width="163px" Height="29px" OnClick="Button3_Click1"  />
            
  

                            <div class="card-body">



                            </div>
                        </div>
                        <br />


                    </div> 



         </div>  </div>























    <hr




    <div id="KashmirPosition">
        <br />
        <h2 id="KashmirTitle">

                                 <asp:TextBox CssClass="auto-style1"  placeholder="Title of package // 5 night etc.." ID="TextBox1" runat="server" Height="41px" Width="432px"></asp:TextBox>
           
        </h2>
        <div id="KashmirDivLine">

        </div>

    </div>




    <div class='container'>

        <br />
        <div class='row'>
            <div class='col-md-6'>

                <h4 id="KashmirTitle1">
                    <br />
                    Seller : Tour and Travel..
                </h4>
                <hr />
            </div>

            <div class='col-md-6'>

                <h4 align="right"> Starting From

                    <h4 align="right" id="KashmirPriceColer">

                                 <asp:TextBox type="number" CssClass="auto-style1"  placeholder="enter Price.." ID="TextBox2" runat="server" Height="41px" Width="119px"></asp:TextBox>

                    </h4>

                </h4>

                <hr />


            </div>
        </div>

        <div class='row'>
            <div class='col-sm-6'>
                <asp:Image ID="img3" runat="server" CssClass="KashmirIMG1" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:FileUpload ID="FileUpload2" runat="server" />

            </div>
            <div class='col-sm-6'>

                <table>
                    <tr>
                        <td> 
                <asp:Image ID="Image3" runat="server" CssClass="KashmirIMG2" />  
                <asp:FileUpload ID="FileUpload3" runat="server" />

                        </td>
                        <td id="span11"></td>
                        <td>  <asp:Image ID="Image4" runat="server" CssClass="KashmirIMG2" />
                <asp:FileUpload ID="FileUpload4" runat="server" />

                        </td>
                    </tr>
                    <tr id="span12">
                        <td></td>
                    </tr>
                    <tr>
                        <td>  <asp:Image ID="Image5" runat="server" CssClass="KashmirIMG2" />
                <asp:FileUpload ID="FileUpload5" runat="server" />

                        </td>
                        <td id="span11"></td>
                        <td> <asp:Image ID="Image6" runat="server" CssClass="KashmirIMG2" />
                <asp:FileUpload ID="FileUpload6" runat="server" />

                        </td>
                    </tr>
                </table>
               
            
  

                            
            </div>
        </div>
    </div>


            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Button ID="uploadall" runat="server" Text="upload all img" Width="491px"  CssClass="auto-style2" OnClick="uploadall_Click"  />
   
  
    
   
    
    
        



               
            
       

    <br>
    <br>


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12">

                <h2 id="Goadaytxt"><asp:TextBox  CssClass="auto-style1"  placeholder="Day 1 and Info.." ID="TextBox3" runat="server" Height="41px" Width="284px"></asp:TextBox>
                </h2>


                <hr>


            </div>
            <div class="row">

                


                <div class='col-md-7'id="marginDAY" >
                    <h6 id="hotelcolr" >Hotel</h6>
                    <table>
                        <tr>
                            <td> <asp:Image ID="Image7" runat="server" CssClass="KashmirIMG2" />
                                                <asp:FileUpload ID="FileUpload7" runat="server" />

                        
                            </td>
                            <td id="span11"></td>
                            <td> <asp:Image ID="Image8" runat="server" CssClass="KashmirIMG2" />
                                                <asp:FileUpload ID="FileUpload8" runat="server" />

                        
                            </td>
                        </tr>
                        <tr id="span12">
                            <td></td>
                        </tr>
                        <tr>
                            <td> <asp:Image ID="Image9" runat="server" CssClass="KashmirIMG2" />
                                                <asp:FileUpload ID="FileUpload9" runat="server" />

                        
                            </td>
                            <td id="span11"></td>
                            <td> <asp:Image ID="Image10" runat="server" CssClass="KashmirIMG2" />
                                                <asp:FileUpload ID="FileUpload10" runat="server" />

                        
                            </td>
                            

   
    
    
        



               
            
       

    
                        </tr>
                    </table>
                    &nbsp;<asp:Button ID="Button1" runat="server" Text="upload all img" Width="667px"  CssClass="auto-style3" OnClick="Button1_Click"   />
                </div>



                <div class="col-md-4">
                    <br>
                    <br>

                    <h6 id="goaboald"> 
      
     <asp:TextBox  CssClass="auto-style1"  placeholder="Hotel Name.." ID="TextBox4" runat="server" Height="41px" Width="233px"></asp:TextBox>
</h6>
                    <h7><asp:TextBox  CssClass="auto-style1"  placeholder="Hotel Info.." ID="TextBox5" runat="server" Height="85px" Width="284px"></asp:TextBox></h7>
                    <hr>
                    <br>
                    <br>
                    <br>

                    <h6 id="goaboald" >  
     <asp:TextBox  CssClass="auto-style1"  placeholder=" Detail title.." ID="TextBox6" runat="server" Height="41px" Width="233px"></asp:TextBox>
                        
                    </h6>
                    <h7>      <asp:TextBox CssClass="auto-style1"  placeholder=" Detail info.." ID="TextBox7" runat="server" Height="95px" Width="305px"></asp:TextBox>


                    </h7>
                    <hr>
                    <br>



                    <h6 id="goaboald">Meal </h6>
                        <asp:TextBox CssClass="auto-style1"  placeholder=" Meal included or not.." ID="TextBox8" runat="server" Height="36px" Width="250px"></asp:TextBox>
                    <h7> 

                    </h7>
                    <hr>
                    <br>
                    <br>
                    <br>



                </div>







            </div>

        </div>
































    </div>


    <br>


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12" >

                <h2  id="Goadaytxt">  
      
     <asp:TextBox  CssClass="auto-style1"  placeholder="Day 2 and Info.." ID="TextBox9" runat="server" Height="41px" Width="233px"></asp:TextBox>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY" >
                    <h6 id="goaboald"> 
                              
     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Title.." ID="TextBox10" runat="server" Height="41px" Width="233px"></asp:TextBox>
                
                    </h6>
                    <h2>     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Info.." ID="TextBox11" runat="server" Height="153px" Width="100%"></asp:TextBox>
</h2>
                    <hr>
                    <br>








                    <h6 id="goaboald0">Meal </h6>
                        <asp:TextBox CssClass="auto-style1"  placeholder=" Meal included or not.." ID="TextBox12" runat="server" Height="36px" Width="250px"></asp:TextBox>
                    <h7> 

                    </h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>


    <br>


        <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12" >

                <h2  id="Goadaytxt">  
      
     <asp:TextBox  CssClass="auto-style1"  placeholder="Day 3 and Info.." ID="TextBox13" runat="server" Height="41px" Width="233px"></asp:TextBox>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY" >
                    <h6 id="goaboald"> 
                              
     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Title.." ID="TextBox14" runat="server" Height="41px" Width="233px"></asp:TextBox>
                
                    </h6>
                    <h2>     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Info.." ID="TextBox15" runat="server" Height="153px" Width="100%"></asp:TextBox>
</h2>
                    <hr>
                    <br>








                    <h6 id="goaboald0">Meal </h6>
                        <asp:TextBox CssClass="auto-style1"  placeholder=" Meal included or not.." ID="TextBox16" runat="server" Height="36px" Width="250px"></asp:TextBox>
                    <h7> 

                    </h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>


    <br>

    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12" >

                <h2  id="Goadaytxt">  
      
     <asp:TextBox  CssClass="auto-style1"  placeholder="Day 4 and Info.." ID="TextBox17" runat="server" Height="41px" Width="233px"></asp:TextBox>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY" >
                    <h6 id="goaboald"> 
                              
     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Title.." ID="TextBox18" runat="server" Height="41px" Width="233px"></asp:TextBox>
                
                    </h6>
                    <h2>     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Info.." ID="TextBox19" runat="server" Height="153px" Width="100%"></asp:TextBox>
</h2>
                    <hr>
                    <br>








                    <h6 id="goaboald0">Meal </h6>
                        <asp:TextBox CssClass="auto-style1"  placeholder=" Meal included or not.." ID="TextBox20" runat="server" Height="36px" Width="250px"></asp:TextBox>
                    <h7> 

                    </h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>
    <br />

        <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12" >

                <h2  id="Goadaytxt">  
      
     <asp:TextBox  CssClass="auto-style1"  placeholder="Day 5 and Info.." ID="TextBox21" runat="server" Height="41px" Width="233px"></asp:TextBox>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY" >
                    <h6 id="goaboald"> 
                              
     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Title.." ID="TextBox22" runat="server" Height="41px" Width="233px"></asp:TextBox>
                
                    </h6>
                    <h2>     <asp:TextBox  CssClass="auto-style1"  placeholder="Detail Info.." ID="TextBox23" runat="server" Height="153px" Width="100%"></asp:TextBox>
</h2>
                    <hr>
                    <br>








                    <h6 id="goaboald0">Meal </h6>
                        <asp:TextBox CssClass="auto-style1"  placeholder=" Meal included or not.." ID="TextBox24" runat="server" Height="36px" Width="250px"></asp:TextBox>
                    <h7> 

                    </h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>
     <br>
    <br>
  


    <table class="w-100">
        <tr>
             <td class="33%">
   
    <asp:Button ID="submit" runat="server" Text="Submit" CssClass="bookbtn1" OnClick="submit_Click"  />

            </td>
            <td class="33%">
    <asp:Button ID="Button2" runat="server" Text="Update" CssClass="bookbtn2" OnClick="btnUpdate_Click1" />

            </td>
            <td class="33%">
    <asp:Button ID="Button4" runat="server" Text="Clear" CssClass="bookbtn3" OnClick="Button4_Click"  />

            </td>
        </tr>
    </table>

    <br />
    

    <asp:GridView ID="GridView5" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%" onrowdatabound="GridView2_RowDataBound" onselectedindexchanged="GridView2_SelectedIndexChanged">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <br />
    

    <asp:GridView ID="GridView6" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="100%" onrowdatabound="GridView2_RowDataBound" onselectedindexchanged="GridView2_SelectedIndexChanged" Visible="False">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
</asp:Content>