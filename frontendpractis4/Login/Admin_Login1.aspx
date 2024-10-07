<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Login1.aspx.cs" Inherits="frontendpractis.Login.Admin_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #Logindiv{

            background-image:url(../images/login3.png);
            background-size:100%;
            height:20cm;
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
            background-color:rgb(232, 234, 234);

            border:none;
            border-bottom:2px solid gray;
        }
           .registerBtn{
              background-color:rgb(232, 234, 234);

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
       <br />
       <br />
       <br />
       <br />
       
       <p align="center"> 
    <label for="First_name" ><b style="color: #0066CC">Admin User Id</b></label>
                 <br />
                 <asp:TextBox ID="Userid" runat="server" CssClass="inputbox" Width="309px"  placeholder="UserId.."></asp:TextBox>
             </p>
       <br />
       <p align="center"> 
    <label for="First_name" ><b style="color: #0066CC">Admin Password</b></label>
                 <br />
                 <asp:TextBox  ID="password" runat="server" CssClass="inputbox" Width="309px"  placeholder="Password.." TextMode="Password"></asp:TextBox><br /><br />
                 <asp:Button  class="registerBtn" ID="Register43" runat="server" Text="Log In" Height="43px" Width="314px" OnClick="Register43_Click"  />
    <br />
    <br />
           </p>
   </div>
  

</asp:Content>
