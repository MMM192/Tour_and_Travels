<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PayMent.aspx.cs" Inherits="frontendpractis.Payment.PayMent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
              <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
        <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="../css/Payment.css" rel="stylesheet" />

     <style type="text/css">
         .auto-style1 {
             width: 96px;
         }
         .auto-style2 {
             width: 89px;
         }
         .auto-style4 {
             margin-left: 20%;
             width: 288px;
         }
         .auto-style5 {
             width: 148px;
         }
         .payINP11 {
    width: 100%;
    margin-bottom: 20px;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 3px;
    background-color: white;
}
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
 <div class="container">
         <div class='row'>
             <div class="col-md-12">
                 <br />
                 
             </div>

    </div>
  




    </div>

      <div class="container">
         <div class='row'>
            <div class="col-md-12"> 
    <div class="container" id="payBGcolor">
         <div class='row'>
             <div class="col-md-6">
<br />
                 <h2>Payment</h2>
                 <br />
                 <br />
                 
                 <p></p>
                 <p></p>
                 <h4>Billing Address</h4>
                 <br />
                 <table>
                     <tr>
                         <td><svg class="payICON" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
  <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3Zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"/>
</svg></td> 
                         <td class="auto-style1"><h5>Name</h5></td>
                         <td class="margin2">

            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="only charecters are allowed" ControlToValidate="FullName" ForeColor="Red" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>

                         </td>

                     </tr>
                         
                    
                 </table>
                
                 <asp:TextBox placeholder="Name" ID="FullName" CssClass="payINP11" runat="server" Enabled="False"></asp:TextBox>

        





              
                 <table>
                     <tr>
                         <td><svg class="payICON" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-check-fill" viewBox="0 0 16 16">
  <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.026A2 2 0 0 0 2 14h6.256A4.493 4.493 0 0 1 8 12.5a4.49 4.49 0 0 1 1.606-3.446l-.367-.225L8 9.586l-1.239-.757ZM16 4.697v4.974A4.491 4.491 0 0 0 12.5 8a4.49 4.49 0 0 0-1.965.45l-.338-.207L16 4.697Z"/>
  <path d="M16 12.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0Zm-1.993-1.679a.5.5 0 0 0-.686.172l-1.17 1.95-.547-.547a.5.5 0 0 0-.708.708l.774.773a.75.75 0 0 0 1.174-.144l1.335-2.226a.5.5 0 0 0-.172-.686Z"/>
</svg>
</td> 
                         <td><h5>Email</h5></td>
                         <td>
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                        ControlToValidate="Mail" ErrorMessage="Invalid Email" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                         
                    
                 </table>
                
                 <asp:TextBox  placeholder="Mail" ID="Mail" CssClass="payINP11" runat="server" Enabled="False"></asp:TextBox>









                  <br />
                 <table>
                     <tr>
                         <td><svg class="payICON" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-vcard-fill" viewBox="0 0 16 16">
  <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm9 1.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 0-1h-4a.5.5 0 0 0-.5.5ZM9 8a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 0-1h-4A.5.5 0 0 0 9 8Zm1 2.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 0-1h-3a.5.5 0 0 0-.5.5Zm-1 2C9 10.567 7.21 9 5 9c-2.086 0-3.8 1.398-3.984 3.181A1 1 0 0 0 2 13h6.96c.026-.163.04-.33.04-.5ZM7 6a2 2 0 1 0-4 0 2 2 0 0 0 4 0Z"/>
</svg></td> 
                         <td class="auto-style2"><h5>Address</h5></td>
                          <td class="margin2">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="only charecters are allowed" ControlToValidate="Address" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9,. ]*$"></asp:RegularExpressionValidator>


                         </td>
                     </tr>
                         
                    
                 </table>
                
                 <asp:TextBox  placeholder="Address" ID="Address" CssClass="payINP11" runat="server" Enabled="False"></asp:TextBox>











                 <br />
                 <table>
                     <tr>
                         <td>
                            <svg class="payICON"  xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar-date" viewBox="0 0 16 16">
  <path d="M6.445 11.688V6.354h-.633A12.6 12.6 0 0 0 4.5 7.16v.695c.375-.257.969-.62 1.258-.777h.012v4.61h.675zm1.188-1.305c.047.64.594 1.406 1.703 1.406 1.258 0 2-1.066 2-2.871 0-1.934-.781-2.668-1.953-2.668-.926 0-1.797.672-1.797 1.809 0 1.16.824 1.77 1.676 1.77.746 0 1.23-.376 1.383-.79h.027c-.004 1.316-.461 2.164-1.305 2.164-.664 0-1.008-.45-1.05-.82h-.684zm2.953-2.317c0 .696-.559 1.18-1.184 1.18-.601 0-1.144-.383-1.144-1.2 0-.823.582-1.21 1.168-1.21.633 0 1.16.398 1.16 1.23z"/>
  <path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4H1z"/>
</svg> 
                            
                         <td><h5>Select the date you want to visit the place </h5></td>

                     </tr>
                         
                    
                 </table>
                
                 <asp:TextBox  max="2023-12-29" min="2023-05-27" TextMode="Date" placeholder="Select the date you want to visit the place.." ID="City" CssClass="payINP1" runat="server" ToolTip="Select the date you want to visit the place.."></asp:TextBox>









 <br />
                






               
             </div>







             <div class="col-md-6">
                 <br />
                 <h4>Payment</h4>  
                 <br />
                 <h5>Accepted Cards</h5>
                 <asp:Image ID="Image1" runat="server" Height="52px" ImageUrl="~/images/pay.png" Width="292px" />
             
             <br />
             <br />
                 <table>
                     <tr>
                         <td class="auto-style5" > <h5>Name on Card </h5></td>


                         <td class="auto-style4">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="only charecters are allowed" ControlToValidate="NameOnCard" ForeColor="Red" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>


                         </td>
                     </tr>
                 </table>
                
                
                 <asp:TextBox placeholder="Card holder's name" ID="NameOnCard" CssClass="payINP1" runat="server"></asp:TextBox>









                  <br />
          
                
                 <table>
                     <tr>
                         <td class="auto-style5" ><h5>Card number</h5></td>
                         <td>
                             <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="CardNumber" ErrorMessage="Invalid Card Number" 
                        MaximumValue="9999999999999999" MinimumValue="1111111111111111" Type="Double" ForeColor="Red"></asp:RangeValidator>
                         </td>
                         <td class="auto-style4">


                         </td>
                     </tr>
                 </table>
                 <asp:TextBox type="number" ID="CardNumber" CssClass="payINP1" runat="server" placeholder="1111-2222-3333-4444"></asp:TextBox>











                 <br />
                




                       <table>
                     <tr>
                         <td width="50%";>
                            
                <h5>Exp Month</h5>
                             

                             <asp:DropDownList ID="ExpMonth" runat="server" CssClass="payINP3">
    <asp:ListItem Text="Jan (01)" Value="1"></asp:ListItem>
    <asp:ListItem Text="Feb (02)" Value="2"></asp:ListItem>
    <asp:ListItem Text="Mar (03)" Value="3"></asp:ListItem>
    <asp:ListItem Text="Apr (04)" Value="4"></asp:ListItem>
    <asp:ListItem Text="May (05)" Value="5"></asp:ListItem>
    <asp:ListItem Text="June (06)" Value="6"></asp:ListItem>
    <asp:ListItem Text="July (07)" Value="7"></asp:ListItem>
    <asp:ListItem Text="Aug (08)" Value="8"></asp:ListItem>
    <asp:ListItem Text="Sep (09)" Value="9"></asp:ListItem>
    <asp:ListItem Text="Oct (10)" Value="10"></asp:ListItem>
    <asp:ListItem Text="Nov (11)" Value="11"></asp:ListItem>
    <asp:ListItem Text="Dec (12)" Value="12"></asp:ListItem>


</asp:DropDownList>




                                       

                         </td>
                         <td id="span1"> </td>
                         
                         <td width="50%";>
                             <h5>Exp year</h5>
                

                              <asp:DropDownList ID="Expyear1" runat="server" CssClass="payINP3">
    <asp:ListItem Text="2023" Value="2023"></asp:ListItem>
    <asp:ListItem Text="2024" Value="2024"></asp:ListItem>
    <asp:ListItem Text="2025" Value="2025"></asp:ListItem>
    <asp:ListItem Text="2026" Value="2026"></asp:ListItem>
    <asp:ListItem Text="2027" Value="2027"></asp:ListItem>
    <asp:ListItem Text="2028" Value="2028"></asp:ListItem>
    <asp:ListItem Text="2029" Value="2029"></asp:ListItem>
  


</asp:DropDownList>




               

                         </td>


                     </tr>
                 </table>










                 <table>
                     <tr>
                         <td  width="50%";>
                            
                <h5>Number of Peoples</h5>

                              <asp:DropDownList ID="NumberOfPeoples"  runat="server" CssClass="payINP3"  AutoPostBack="True" OnSelectedIndexChanged="NumberOfPeoples_SelectedIndexChanged2" >
    <asp:ListItem Text="1" Value="1"></asp:ListItem>
    <asp:ListItem Text="2" Value="2"></asp:ListItem>
    <asp:ListItem Text="3" Value="3"></asp:ListItem>
    <asp:ListItem Text="4" Value="4"></asp:ListItem>
   
  


</asp:DropDownList>




   
                         </td>
                         <td id="span1"> </td>
                         
                         <td  width="50%";>
                             <table>
                                 <tr>
                                     <td> <h5>CVV</h5></td>
                                     <td>

                                         <asp:RangeValidator ID="RangeValidator2" runat="server" 
                        ControlToValidate="Cvv" ErrorMessage="Invalid CVV" 
                        MaximumValue="999" MinimumValue="111" Type="Double" ForeColor="Red"></asp:RangeValidator>
                                     </td>
                                 </tr>
                             </table>
                            
                
                 <asp:TextBox ID="Cvv" type="number" placeholder="***" CssClass="payINP2" runat="server"></asp:TextBox>

                         </td>


                     </tr>
                 </table>
             
             </div>





             <div class="container">
             <div class="row"> 
             <div class="col-md-12">
                 <hr />
             </div>
             </div>
</div>
             



             
    </div>
  
    <div class="row">
        <div class="col-md-6">
            <div class="container">
             <div class="row"> 
             <div class="col-md-9">
                  <h5>Total</h5>
             </div>
                   <div class="col-md-3">
                  <h5>Rs 

                      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

                  </h5>
             </div>
             </div>
</div>

           
        </div>


        <div class="col-md-6">
            <asp:Button ID="Button1"   runat="server" class="Pay89" Text="Pay" Height="42px" Width="256px" OnClick="Button1_Click"  />
        </div>
        

        
    </div>
       
        <br />
               </div>
              </div>
            </div>
           </div> 




 <br />
        <br />
        <br />
        <br />
        
    <div>
        
    </div>
        

</asp:Content>


