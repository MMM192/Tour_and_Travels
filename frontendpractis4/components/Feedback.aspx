<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="frontendpractis.components.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
   
            .heading {
    text-align: center;
    color: blue;
}

    .heading span {
        font-size: 3.5rem;
        background: rgb(253, 224, 170);
        color: var(--blue);
        border-radius: .5rem;
        padding: .2rem 1rem;
    }

        .heading span.space {
            background: none;
        }

.FeaturesBox3 {
    margin-left:17cm;
  
    width: 7cm;
    background-color: rgb(0, 255, 255, 0.43);
    border: 1px solid black ;
    box-shadow: 2px 10px 14px 1px gray;
       border-radius:2ch;
       padding-left:2ch;
}

.img1123{
    border-radius:50ch;
}

#maindiv{

    width:100%;
    height:25cm;
    background-image:url(../images/1Packages.jpg);
    background-size:100%;

}

.btn1{
     background-color: rgb(255, 255, 255, 0.88);
     color:black;
     border:none;
     border-radius:2ch;

}

.btnsub{
      background-color: rgb(255, 255, 255, 0.88);
     color:black;
     border:none;
         border-radius:2ch;
}
.btnsub:hover{
      background-color: rgb(255, 106, 0);
     color:black;
     border:none;
         border-radius:2ch;
}
.bordercurve{
      border-radius:2ch;
}
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div id="maindiv">

        <br />
    <h1 align="center"class="heading">
            <span>F</span>
            <span>E</span>
            <span>E</span>
            <span>D</span>
            <span>B</span>
            <span>A</span>
            <span>C</span>
            <span>K</span>

            
        </h1>
        <br />









        <div class="FeaturesBox3">
                <br />
            <asp:Image ID="Image3" runat="server" Height="109px" Width="118px" CssClass="img1123"/>

         <br />
                <h5   class="gray">
                  
                    &nbsp;&nbsp;&nbsp;
                  
                    <asp:Label ID="Label1" runat="server" Text=".."></asp:Label></h5>
      
               

                <textarea id="textarea" cols="26" name="S1" rows="2" runat="server"  placeholder="Enter your FeedBack here.." CssClass="btn1"></textarea><br />
         <h7>
            <b>
                <br />
             <asp:Label ID="Label2" runat="server"  Text="Rate Us : " Font-Size="Larger" ></asp:Label>
    <asp:DropDownList ID="stars" runat="server" Width="116px" CssClass="btn1">

    <asp:ListItem Text="1" Value="../StarImg/1stars.jpg"></asp:ListItem>
    <asp:ListItem Text="2" Value="../StarImg/2star.jpg"></asp:ListItem>
    <asp:ListItem Text="3" Value="../StarImg/3star.jpg"></asp:ListItem>
    <asp:ListItem Text="4" Value="../StarImg/4star.jpg"></asp:ListItem>
    <asp:ListItem Text="5" Value="../StarImg/5star.jpg"></asp:ListItem>
               
    </asp:DropDownList>
         </b></h7>
                <br />
                <br />
    
    
    <asp:Button ID="Button1" runat="server" Text="Upload" Height="32px" Width="90%" OnClick="Button1_Click" CssClass="btnsub"/>



         <br />
        
     <br />
     <br />


                </div>
     <br />









    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <br />
<br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    
    
                <br />



    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;







         








        </div> 



    
</asp:Content>
