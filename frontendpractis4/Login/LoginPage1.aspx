<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage1.aspx.cs" Inherits="frontendpractis.Login.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        p{
        color:black;
        }
        #Logindiv{

            background-image:url(../images/login3.png);
            background-size:100%;
            height:30cm;
            width:100%;
            background-repeat:no-repeat;
        }
         #Logindiv2{

            background-image:url(../images/login%202.png);
            background-size:100%;
            height:40cm;
            width:100%;
            
        }
         .inputbox{
            background-color:rgb(233, 229, 232);

            border:none;
            border-bottom:2px solid gray;
        }
           .registerBtn{
                          background-color:rgb(233, 229, 232);


            border-radius:2ch;
        }
        .registerBtn:hover{
                           background-color: rgb(255, 142, 3);

        transition-duration:0.2s;
            }

        #reglink{
            text-decoration:none;

        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   
   <div id="Logindiv">
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br /><br />
       <br />  <br />
       <br /><br />
       
       <p align="center" > 
    <label for="First_name" ><b style="color: #0066CC">User Id</b></label>
                 <br />
                 <asp:TextBox ID="Userid" runat="server" CssClass="inputbox" Width="309px"  placeholder="UserId.."></asp:TextBox>
             </p>
       <br />
       <p align="center" > 
    <label for="First_name" ><b style="color: #0066CC">Password</b></label>
                 <br />
                 <asp:TextBox  ID="password" runat="server" CssClass="inputbox" Width="309px"  placeholder="Password.." EnableViewState="False" TextMode="Password"></asp:TextBox><br /><br />
                 <asp:Button  class="registerBtn" ID="Register43" runat="server" Text="Log In" Height="43px" Width="314px" OnClick="Register43_Click"  />
    <br />
    <br />
          
           Dont have acount yet?
           <a href="../components/Register.aspx" align="center" id="reglink">Create an account..</a>
           </p>
   </div>
     
   

</asp:Content>
