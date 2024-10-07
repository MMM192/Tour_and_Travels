<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register1.aspx.cs" Inherits="frontendpractis.components.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <script src="Scripts/bootstrap.min.js"></script>
    <style>


        #regdiv1{
            background-color:rgb(238, 238, 238); 
            color:gray;
        }
        #titl1 {
            color:black;
        }
        .inputbox{
            background-color:rgb(238, 238, 238);
            border:none;
            border-bottom:2px solid gray;
        }
        .registerBtn{
            border-radius:2ch;
        }
        .registerBtn:hover{
              background-color: rgb(255, 142, 3);
        transition-duration:0.2s;
            }
        #asd{
            margin-left:95%;
            text-decoration:none;
        }


        .bor {
        
            border-radius:50ch;
        
        }.bor {
        
            border-radius:50ch;
        
        }

        #spam3{
            width:10cm;
        }


        #bgimg{
            margin-top:-10ch;
        }
    </style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="regdiv1">
    
    <div class="container">

             <div class="row">
                   <div class="col-md-6">
             

            </div>
                 <div class="col-md-3">
                 <br />
              
                     
                      <table>
                     <tr>
                         <td>
               <h2 id="titl1"><b >    Sign Up </b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h2>

                               </td>
                          <td>


                         </td id="spam3">

                         <td>
                             
                             <asp:Image ID="Image3"   runat="server" Height="73px" Width="87px" CssClass="bor"/>
                         </td>
                     </tr>
                 </table>
                   




                    

             
             </div>
             </div>


        <div class="row">
            <div class="col-md-6">
                <img src="../images/Ragistration1.png" /  id="bgimg" >

            </div>
             <div class="col-md-3">
              

                 <br />

                 <table>
                     <tr>
                         <td>
                 <label for="First_name"><b>First name</b></label>

                         </td>
                         <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="enter valid name" ControlToValidate="First_name" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                 </table>
               
                 <asp:TextBox ID="First_name" runat="server" CssClass="inputbox" Width="309px"  placeholder="Name.."></asp:TextBox>
            
             
             
                 <br />
                 <br />
             <br />
                  <table>
                     <tr>
                         <td>
                                                <label for="Address"><b>Address</b> </label>



                         </td>
                         <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="enter valid address" ControlToValidate="Address" ForeColor="Red" ValidationExpression="^[a-zA-Z0-9,. ]*$"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                 </table>
                
                 <asp:TextBox ID="Address" runat="server" CssClass="inputbox" Width="309px" placeholder="Address.." ></asp:TextBox>



              



                     <br />
             <br />
             <br />

                 <table>
                     <tr>
                         <td>
                                <label for="State"><b>State </b></label>


                         </td>
                         <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="only charecters are allowed" ControlToValidate="State" ForeColor="Red" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                 </table>
                
                 <asp:TextBox ID="State" runat="server" CssClass="inputbox" Width="309px" placeholder="Enter State.." ></asp:TextBox>
             

                       <br />
             <br />
             <br />
                 <table>
                     <tr>
                         <td>
                              <label for="Number"><b>Phone Number </b></label>

                         </td>
                         <td>
                              <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="Number" ErrorMessage="Invalid mobile number" 
                        MaximumValue="9999999999" MinimumValue="1111111111" Type="Double" ForeColor="Red"></asp:RangeValidator>

                         </td>
                     </tr>
                 </table>
                
               
                 <asp:TextBox type="number"  ID="Number" runat="server" CssClass="inputbox" Width="309px" placeholder="Number.." ></asp:TextBox>
             


                    <br />
             <br />
             <br />
                 <label for="UserId "><b>User Id </b></label>
                 <br />
                 <asp:TextBox ID="UserId" runat="server" CssClass="inputbox" Width="309px" placeholder="Create User Id.." ></asp:TextBox>
             


                     <br />
             <br />
             <br />
                 <label for="UserId "><b>Upload Your Image </b></label>
                 <br />
                 <asp:FileUpload ID="FileUpload1" runat="server" />


                 <br />
                 <br />
                 <br />
                 <asp:Button  class="registerBtn" ID="Register43" runat="server" Text="Register" Height="43px" Width="642px" OnClick="Register43_Click" />
                 <br />
                 <br />
                 <p algin="center">
                 <a id="asd" href="../Login/LoginPage.aspx">Login</a></p>
             </div>

































             <div class="col-md-3">
               <br />
                 <table>
                     <tr>
                         <td>
                           <label for="Last_name"><b>Last name</b></label>

                         </td>
                         <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="enter valid last name" ControlToValidate="Last_name" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                 </table>
              
                 <asp:TextBox ID="Last_name" runat="server" CssClass="inputbox" Width="309px"  placeholder="Name.."></asp:TextBox>
            
             
             
                

                 <br />
             <br />
             <br />
           <table>
               <tr>
                   <td>
                 <label for="Email"><b>Email </b></label>
                   </td>
                   <td>
                       <asp:RegularExpressionValidator ID="RegularExpressionValidator66" runat="server" 
                        ControlToValidate="Email" ErrorMessage="Invalid Email" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                   </td>

               </tr>
           </table>
            
                 <asp:TextBox ID="Email" runat="server" CssClass="inputbox" Width="309px" placeholder="Email Address.." ></asp:TextBox>
             

                       <br />
             <br />
             <br />
                 <table>
                     <tr>
                         <td>
                                           <label for="City"><b>City </b></label>
                         </td>
                         <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="enter valid City" ControlToValidate="City" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>

                         </td>
                     </tr>
                 </table>
                
                 <asp:TextBox ID="City" runat="server" CssClass="inputbox" Width="309px" placeholder="Enter City.." ></asp:TextBox>
             
            


                 
                  <br />
             <br />
             <br />
                 <table>
                     <tr>
                         <td>

                 <label for="Pincode"><b>Pincode </b></label>

                         </td>
                         <td>
                              <asp:RangeValidator ID="RangeValidator2" runat="server" 
                        ControlToValidate="Pincode" ErrorMessage="Invalid Pincode" 
                        MaximumValue="999999" MinimumValue="111111" Type="Double" ForeColor="Red"></asp:RangeValidator>
                         </td>
                     </tr>
                 </table>
                
                 <asp:TextBox type="number"  ID="Pincode" runat="server" CssClass="inputbox" Width="309px" placeholder="Enter Pincode.." ></asp:TextBox>
             

                                   <br />
             <br />
             <br />
                 <table>
                     <tr>
                         <td>
                 <label for="Password"><b>Password </b></label>


                         </td>
                         <td>

                                 <asp:CustomValidator ID="CustomValidator1" runat="server" 
                        ControlToValidate="Password" Display="Dynamic" 
                        ErrorMessage="Password must have atleast 6 character" 
                        onservervalidate="CustomValidator1_ServerValidate" 
                        ClientValidationFunction="validateMsgLengthClientSide" ForeColor="Red"></asp:CustomValidator>
                         </td>
                     </tr>
                 </table>
                
                 <asp:TextBox type="password" ID="Password" runat="server" CssClass="inputbox" Width="309px" placeholder="Create Password.." ></asp:TextBox>
             
                 <br />
                 <br />
                 <br />
                 <asp:Button  ID="Button1" runat="server" Text="Upload Image"  class="registerBtn" Height="45px" OnClick="Button1_Click" Width="300px" />
             </div>


               




               

        </div>
       
    </div>
    
    </div>

















  <script type="text/javascript">
    function validateMsgLengthClientSide(sender, args)
    {
    if (args.value.length < 7)
    {
    args.IsValid=false;
    }
    else
    {
     args.IsValid=true;
    }
    }
  </script>


    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>
