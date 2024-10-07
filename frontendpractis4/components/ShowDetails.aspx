<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShowDetails.aspx.cs" Inherits="frontendpractis.components.ShowDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #maindiv{
            background-image:url(../images/6carousel.jpg);
            background-repeat:no-repeat;
            background-size:100%;
            width:100%;
            height:38cm;
               background-attachment: fixed;

        }

        #card1{
              margin-left:12cm;
            width:15cm;
            height:32cm;
            border-radius:2ch;
            background-color:rgba(255, 255, 255, 0.50);
        }
        #card2{
          
            width:11cm;
            height:6cm;
            border-radius:2ch;
            background-color:rgba(0, 0, 0, 0.50);
            margin-left:7ch;
        }

        #ptag{
            color:red;
        }

        .payINP1{
            background-color:rgba(255, 255, 255, 0.50);
            border:none;
           color:black;
            }
            .registerBtn3{
                          
                background-color: rgb(255, 142, 3);
            border-radius:2ch;
        }

            .checkbox{
               
            }

            .btn11{
                border:none;
                border-radius:2ch;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="maindiv">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button ID="Button3" runat="server" CssClass="registerBtn3"  Text="Go Back" Width="124px" OnClick="Button3_Click" />
        <br />
          <div id="card1">


              <table>

                                   <tr>
                      <td><br />
<h2>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tour Status : 
    </b>
</h2>
                      </td>
                      <td>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
                      </td>

                  </tr>
       
                  <tr>
                      <td>
                          <br />
                          <h4><b>
                              &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Generate invoice :
                              </b></h4>
                      </td>
                      <td>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Button ID="Button4" runat="server" Text="Generate" OnClick="Button4_Click" BackColor="Cyan" BorderColor="White" ForeColor="Black" CssClass="btn11" />

                      </td>

                  </tr>


                  <tr>

                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Package Name : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True"></asp:Label>
                      </td>

                  </tr>







                  
                  <tr>
                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Package Info : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                      </td>

                  </tr>















                  
                  <tr>
                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Number of pepoles : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                      </td>

                  </tr>

















                  
                  <tr>
                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Name  : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                      </td>

                  </tr>

















                  
                  <tr>
                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         Mail : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                      </td>

                  </tr>

















                  
                  <tr>
                      <td>
                          <br />
<h5>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Date to visit the place : 
    </b>
</h5>
                      </td>
                      <td>
                          <br />

                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                      </td>

                  </tr>
              </table>
              <hr />




              <table>

                                   <tr>
                      <td>
<h2>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Total :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    </b>
</h2>
                      </td>
                      <td>
                                           <asp:Label ID="Label8" runat="server" Text="Label" Font-Bold="True" ForeColor="Red"></asp:Label>
                      </td>





  </table> 
              
              
              
              <table>
                  </tr>








                                  <tr>
                      <td>
                          <br />


                          <h2>

                              &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;Payment Details
                          </h2>
                      </td>
                                      <td></td>

                  </tr>



       


                  </table>




            




              <table >
                  <tr>
                      <td>
                          <div id="card2">
                              <br />
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <br />
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label9" runat="server" Text="Name " ForeColor="White"></asp:Label>
                             
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label14" runat="server" Text="Label" ForeColor="White"></asp:Label>
                             
                              <hr />
                           
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label10" runat="server" Text="Number" ForeColor="White"></asp:Label>
                            
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label15" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            
                              <hr />

                            
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label11" runat="server" Text="Expiry date " ForeColor="White"></asp:Label>
                              &nbsp;&nbsp;
                              <asp:Label ID="Label16" runat="server" Text="Label" ForeColor="White"></asp:Label>
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label12" runat="server" Text="Label" ForeColor="White"></asp:Label>
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label17" runat="server" Text="CVV" ForeColor="White"></asp:Label>



                              <asp:Label ID="Label13" runat="server" Text="Label" ForeColor="White"></asp:Label>



                          </div>
                      </td>
                  </tr>
              </table>
              <br />
              <hr />
              <br />


         


                <table>

                                   <tr>
                      <td>
<p>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Update Your visiting date   
    </b>
</p>
                      </td>
                      <td>
                       <asp:TextBox  max="2023-08-20" min="2023-04-05" TextMode="Date" placeholder="Select the date you want to visit the place.." ID="City" CssClass="payINP1" runat="server" ToolTip="Select the date you want to visit the place.."></asp:TextBox>
                       <asp:Button ID="Button2" runat="server" Text="Update" BackColor="green" BorderColor="green" ForeColor="White" OnClick="Button2_Click" />   
                      </td>

                  </tr>
       
                    


                     </table>


              <hr />




              <table>
                  <tr>
                      <td>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:CheckBox ID="CheckBox1" runat="server" CssClass="checkbox" Height="33px" Width="33px"/>

                      </td>
                      <td><h6>
                 by clicking on text box i accept the terms and <br />conditions for cancelling the tour.
              </h6></td>

                  </tr>
              </table>

                 <table>

                                   <tr>
                      <td>
<h2>
    <b>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Cancel your trip : 
    </b>
</h2>
                      </td>
                      <td>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="Button1" runat="server" Text="Cancel" BackColor="Red" BorderColor="Red" ForeColor="White" OnClick="Button1_Click" />   
                      </td>

                  </tr>
       
                    


                     </table>


              
              
              <table>
                   <tr>
                         <td>
                             <p >
                                 <b>
                         &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;       your money will be refunded in 3 to 4 working days.|  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;  &nbsp; &nbsp;  &nbsp;&nbsp;&nbsp;    if you cancel the trip..
                             </b></p>
                         </td>
                     </tr>
              </table>
     </div>

    </div>
</asp:Content>
