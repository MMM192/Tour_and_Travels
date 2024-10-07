<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="A_Report.aspx.cs" Inherits="frontendpractis.Admin.A_Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


          
    <hr />
    <h3> All Existing Package in given category</h3>
             <asp:DropDownList ID="NumberOfPeoples"  runat="server" CssClass="payINP3"  AutoPostBack="True"  >
    <asp:ListItem Text="Beaches" Value="Beaches"></asp:ListItem>
    <asp:ListItem Text="Deserts" Value="Deserts"></asp:ListItem>
    <asp:ListItem Text="Heritage_Sites" Value="Heritage_Sites"></asp:ListItem>
    <asp:ListItem Text="Hill_Station" Value="Hill_Station"></asp:ListItem>
    <asp:ListItem Text="National_Park" Value="National_Park"></asp:ListItem>
    <asp:ListItem Text="Temples" Value="Temples"></asp:ListItem>

   
</asp:DropDownList>
    <asp:Button ID="Button1" runat="server" Text="generate report" OnClick="Button1_Click" />


    <hr />
    <h3> All existing packages </h3>
    <asp:Button ID="Button2" runat="server" Text="generate report" OnClick="Button2_Click" />



       <hr />
    <h3> User : Booked Packages </h3>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="UserId" ></asp:DropDownList>

    <asp:Button ID="Button4" runat="server" Text="generate report" OnClick="Button4_Click" />


    
       <hr />
    <h3> Total </h3>

    <asp:Button ID="Button5" runat="server" Text="generate report" OnClick="Button5_Click1"   />










           <hr />
    <h3>Year Wise Revenue </h3>

   
        <asp:DropDownList ID="DropDownList5" runat="server" >
    <asp:ListItem Text="2022" Value="2022"></asp:ListItem>
    <asp:ListItem Text="2023" Value="2023"></asp:ListItem>
  <asp:ListItem Text="2024" Value="2024"></asp:ListItem>
    <asp:ListItem Text="2025" Value="2025"></asp:ListItem>
   
  

    </asp:DropDownList>


    <asp:Button ID="Button7" runat="server" Text="generate report" OnClick="Button7_Click1"  />







          <hr />
    <h3>Month Wise Revenue </h3>

    <asp:DropDownList ID="DropDownList2" runat="server" >
          <asp:ListItem Text="Jan" Value="1"></asp:ListItem>
    <asp:ListItem Text="Feb" Value="2"></asp:ListItem>
    <asp:ListItem Text="Mar" Value="3"></asp:ListItem>
    <asp:ListItem Text="Apr" Value="4"></asp:ListItem>  
        <asp:ListItem Text="May" Value="5"></asp:ListItem>
    <asp:ListItem Text="Jun" Value="6"></asp:ListItem>
    <asp:ListItem Text="Jul" Value="7"></asp:ListItem>
    <asp:ListItem Text="Aug" Value="8"></asp:ListItem>   
        <asp:ListItem Text="Sep" Value="9"></asp:ListItem>
    <asp:ListItem Text="Oct" Value="10"></asp:ListItem>
    <asp:ListItem Text="Nov" Value="11"></asp:ListItem>
    <asp:ListItem Text="Dec" Value="12"></asp:ListItem>

   
  

    </asp:DropDownList>
        <asp:DropDownList ID="DropDownList4" runat="server" >
    <asp:ListItem Text="2022" Value="2022"></asp:ListItem>
    <asp:ListItem Text="2023" Value="2023"></asp:ListItem>
  <asp:ListItem Text="2024" Value="2024"></asp:ListItem>
    <asp:ListItem Text="2025" Value="2025"></asp:ListItem>
   
  

    </asp:DropDownList>


    <asp:Button ID="Button6" runat="server" Text="generate report" OnClick="Button5_Click"  />









        <hr />
    <h3>Day Wise Revenue </h3>

  
    <asp:TextBox   TextMode="Date" placeholder="" ID="day" runat="server" ToolTip=""></asp:TextBox>

    <asp:Button ID="Button8" runat="server" Text="generate report" OnClick="Button8_Click"   />










    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TourAndTravelConnectionString3 %>" SelectCommand="SELECT [UserId] FROM [Register]"></asp:SqlDataSource>
</asp:Content>
