<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashbord.aspx.cs" Inherits="frontendpractis.Dashbord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
    <style>
    .grid{

        border:2px solid black;
    }
    #div1{
        background-color:rgb(99, 108, 121);
        height:19cm;
    margin-left:3%;
    border-radius:4ch;
   box-shadow: 0px 0px 20px 1px gray;
    width:10cm;
        }
    #div2{
         background-color:rgb(242, 242, 242);
        height:19cm;
    border-radius:4ch;
    margin-left:-5%;
   box-shadow: 10px 10px 20px 1px gray;

    }
    .center{
        margin-left:25%;
    }
    .center2{
        margin-left:10%;
    }




  /*  box-shadow: 0px 0px 20px 1px gray;
    */
        #hedfont{
               font-family: Garamond, serif;
              margin-left:5%;
              width:80%;
        }
        .auto-style2 {
            width: 88%;
            margin-left: 61px;
        }
        

        

        .auto-style5 {
            width: 69%;
            margin-left: 15%;
        }

        .registerBtn2{
                           background-color: rgb(255, 142, 3);

            border-radius:2ch;
            border:none;
        }
        .registerBtn2:hover{
                           background-color:red;

        transition-duration:0.2s;
            }
        #table23{
            margin-left:2%;
        }
        .grid1{
            border:none;
        }
        #td12{
            margin-left:-20%;
        }
        .table84{
            margin-left:17%;
        }
        #table85{
            margin-left:30%;
        }
         #table86{
            margin-left:18%;
        }
           #table87{
            margin-left:25%;
        }
           .bor {
        
            border-radius:50ch;
        
        }

           .registerBtn3{
                          
                background-color: rgb(255, 255, 255);
            border-radius:2ch;
        }
        .registerBtn3:hover{
                            background-color: rgb(255, 142, 3);

        transition-duration:0.2s;
            }

        .marginNN{
            margin-left:3ch;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">











      <div>

        <table>
            <tr>
                <td>  <div  id="div1">

                        <br />
                        <br />

                    <h3 class="center">Profile</h3>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server"  CssClass="bor" Height="103px" Width="106px"/>    



                     <br />


                     <table id="table85">
                        <tr>
                            <td width="50%";>
                                   <h6><b>
                                       User Id 

                                       </b>
                                   
                                     </h6> 
                                       <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                   
                            </td>
                          

                        </tr>
                    </table>


                     <br />





                    <table class="table84">
                        <tr>
                            <td width="50%";>
                                   <h6><b>&nbsp;&nbsp;
                                   User name
                                       


                                       </b>
                                   
                                     </h6>
                                       &nbsp;&nbsp;
                                       <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>

                                       &nbsp;<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>


                            </td>
                          
                        </tr>
                    </table>
                 





                   
                 


                   
                    <br />
                
                     <table id="table86">
                        <tr>
                            <td width="50%";>
                                   <h6>
                                       <b>
                                           
                                     &nbsp; Email
                                       </b>
                                   </h6>&nbsp; <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </td>


                        </tr>
                    </table>



                    <br />
                  
                   <table id="table86" >
                        <tr>
                            <td >  
                                 <h6>
                                     <b>
                                     &nbsp;    Number
                                     </b>
                                 </h6>
                                &nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </td>
                          
                         
                        </tr>
                       
                       <tr>
                              <td>
                                                                       <br />
                                                                       <asp:Button ID="Button1" runat="server" CssClass="registerBtn2"  Text="Add Feedback" Width="124px" OnClick="Button1_Click" />

                            </td>
                       </tr>
                    </table>
                        

                        </div>

                </td>
                
                
                <td width="100%" >

     <div class="container" >
                <div class="row">


                       <div class="col-md-12"  id="div2">
                           <br />
                           <br />
                           <table id="table23">
                               <tr>
                                   <td width="80%">
                          <h1 id="hedfont" class="auto-style5">booked packages </h1></td>

                                   <td width="80%"> 
                                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <asp:Button ID="Button3" runat="server" CssClass="registerBtn2" OnClick="Button3_Click" Text="Go Back" Width="124px" />
&nbsp; </td>
                                  

                               </tr>
                           </table>

                           
                           <br />
                           <br />

                           


                  



                           <table class="auto-style2">
                            
                               <tr>
                                   <td >
                                 
                                       <asp:GridView ID="GridView6" OnRowCommand="grdAccidentMaster_OnRowCommand" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Width="100%" HorizontalAlign="Center" >
                               
                                           <Columns>
                                   <asp:BoundField DataField="Package_name" HeaderText="Package_name" SortExpression="Package_name" />
                                   <asp:BoundField DataField="Package_info" HeaderText="Package_info" SortExpression="Package_info" />
                                   <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                                   <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                                   <asp:BoundField DataField="NumberOfPeople" HeaderText="NumberOfPeople" SortExpression="NumberOfPeople" >
                                    <ControlStyle CssClass="marginNN" />
                                   <FooterStyle CssClass="marginNN" />
                                    <ItemStyle CssClass="marginNN" />
                                   </asp:BoundField>
                                    <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" >
                                   <ControlStyle ForeColor="Red" />
                                   <FooterStyle ForeColor="Red" />
                                   <HeaderStyle ForeColor="White" />
                                   <ItemStyle ForeColor="Red" />
                                   </asp:BoundField>
                                  <asp:TemplateField HeaderText="Show More">
             <ItemTemplate>
            <asp:Button runat="server" Text="Click" ID="btnClick" Width="124px" CommandName="Buy" CommandArgument='<% #Eval("Id") %>' CssClass="registerBtn3"  />
             </ItemTemplate>
            </asp:TemplateField>
                               </Columns>
                               <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                               <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                               <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                               <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                               <SortedAscendingCellStyle BackColor="#F7F7F7" />
                               <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                               <SortedDescendingCellStyle BackColor="#E5E5E5" />
                               <SortedDescendingHeaderStyle BackColor="#242121" />
                           </asp:GridView>
                                   </td>
                               </tr>
                           </table>

                      
                           
                  



                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TourAndTravelConnectionString3 %>" SelectCommand="SELECT * FROM [Booked_Packages2] WHERE ([UserId] = @UserId)">
                               <SelectParameters>
                                   <asp:QueryStringParameter Name="UserId" QueryStringField="UserId" Type="String" />
                               </SelectParameters>
                           </asp:SqlDataSource>
                  



                        </div>

                        </div>
                        </div>


                </td>

            </tr>
        </table>
                  

        </div>









     <br />
    <p align="center">
    <asp:GridView ID="GridView1" runat="server" class="grid" Width="100%">
        </asp:GridView></p>
     <br />

</asp:Content>
