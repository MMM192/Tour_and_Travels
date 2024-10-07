<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Default.aspx.cs" Inherits="frontendpractis.Admin.Admin_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #maindiv{
                background-color: rgb(238, 238, 238);

        }
        #head{
           width:100%;
            height:3cm;
            background-color:rgb(99, 108, 121);
            border-radius:4ch;
   box-shadow: 1px 10px 20px 1px gray;
        }
        .auto-style1 {
            width: 115px;
            height: 99px;
            margin-left: 50px;
            margin-top: 2px;
        }
         .registerBtn2{
                           background-color: rgb(255, 142, 3);


            border-radius:2ch;
        }
        .registerBtn2:hover{
                           background-color:red;

        transition-duration:0.2s;
            }
        #table1{
            margin-left:40%;
        }
        .delet{
            border-radius:1ch;
        }
         .delet1{
            border-radius:1ch;

            
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div id="maindiv">
    <br />
    <div id="head">
       <table>
           <tr>
               <td width="10%";>
                    <img src="../images/5875087.png" class="auto-style1" />

               </td>

        
               
               <td width="10%";>
                    <h4>Admin Info: </h4>

               </td>

          


               <td width="10%";>
                                   <asp:GridView ID="Userid" runat="server" BorderWidth="0px" Width="16px">
                       
                        </asp:GridView>
                            </td>

            
              



                <td width="10%";>
                                   <asp:GridView ID="Name" runat="server" BorderWidth="0px" Width="16px">
                       
                        </asp:GridView>
                            </td>

              


               <td width="10%";>
                                   <asp:GridView ID="Email" runat="server" BorderWidth="0px" Width="16px">
                       
                        </asp:GridView>
                            </td>


            

               <td width="10%";>
                                   <asp:GridView ID="City" runat="server" BorderWidth="0px" Width="16px">
                       
                        </asp:GridView>
                            </td>
         

                  <td width="10%";>
                                   <asp:GridView ID="Number" runat="server" BorderWidth="0px" Width="16px">
                       
                        </asp:GridView>
                            </td>

               
                                   <td width="10%"> 
                                       &nbsp;</td>


           </tr>
       </table>
                   
    </div>

 <br />
    <br />
       

      




        <br />
    <br />

        <!--Contact Table -->
       <h2 align="center">Conatct Table</h2>
            <table id="table1">
           <tr>
               <!--<td width="40%">
        <asp:TextBox ID="TextBo12" runat="server" Width="100%" placeholder="enter table name..."  CssClass="delet1"></asp:TextBox>

               </td>-->
               <td width="60%">
        <asp:TextBox ID="TextBox1" runat="server" Width="100%" placeholder="enter id..."  CssClass="delet1"></asp:TextBox>

               </td>

         
          
               <td>
        <asp:Button ID="btn_delete" runat="server" Text="Delete" BackColor="Red" ForeColor="Black" Width="100%"  CssClass="delet" OnClick="btn_delete_Click"/>

               </td>
           </tr>
                
       </table><br />
        <asp:GridView ID="Conatct" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="100%" >
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

        <!--Contact End -->


        <br />
        <br />

           <!--Register Table -->
            <h2 align="center">Register Table</h2>

             <table id="table1">
           <tr>
              

             
               <td width="60%">
        <asp:TextBox ID="TextBox2" runat="server" Width="100%" placeholder="enter id..."  CssClass="delet"></asp:TextBox>

               </td>

         
          
               <td>
        <asp:Button ID="Button1dvdv" runat="server" Text="Delete" BackColor="Red" ForeColor="Black" Width="100%"  CssClass="delet" OnClick="Button1dvdv_Click" />

               </td>
           </tr>
                
       </table><br />



        <asp:GridView ID="Register" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="100%">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

        <!--Register End -->


        <br />
        <br />

           <!--Booked_Packages Table -->
    
                    <h2 align="center">Booked_Packages Table</h2>
        <table id="table1">
           <tr>
              

             
               <td width="60%">
        <asp:TextBox ID="TextBox33" runat="server" Width="100%" placeholder="enter id..."  CssClass="delet1"></asp:TextBox>

               </td>

         
          
               <td>
        <asp:Button ID="Button2" runat="server" Text="Delete" BackColor="Red" ForeColor="Black" Width="100%"  CssClass="delet" OnClick="Button2_Click" />

               </td>
           </tr>
                
       </table><br />
        <asp:GridView ID="Booked_Packages" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="100%">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

        <!--Booked_Packages End -->


        <br />
        <br />


           <!--Login Table -->
                            <h2 align="center">Login Table</h2>

        <asp:GridView ID="Login" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="100%">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>

        <!--Login End -->
        

        <br />
        


        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button3_Click"  />

    </div>
</asp:Content>
