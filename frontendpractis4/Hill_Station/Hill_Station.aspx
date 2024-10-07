<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hill_Station.aspx.cs" Inherits="frontendpractis.Hill_Station.Hill_Station" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
           <link href="../css/StyleSheet1.css" rel="stylesheet" />




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    
<!-- packages section starts  -->
    <br />

<section class="packages">
   <h1 class="heading">
      <span>H</span> 
      <span>I</span>
      <span>L</span>
      <span>L</span>
      <span>S</span>
      <span>T</span>
      <span>A</span>
      <span>T</span>
      <span>I</span>
      <span>O</span>
      <span>N</span>
  </h1>

</section>
    <br />
    <br />
    <br />
         <div class="container">

         <div class='row'>
                    
             <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" Height="273px" RepeatColumns="3" RepeatDirection="Horizontal" Width="100%" OnItemCommand="DataList1_ItemCommand"  >
                 <ItemTemplate>
            <table>
                <tr>
                    <td>
                        <p>.....</p>
                    </td>


                    <td>
                        <div class="card servicesHover" >
                            <asp:Image ID="Image1" runat="server" class="card-img-top" ImageUrl='<%# Eval("img_card") %>' Height="271px" Width="435px"/>
                            
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD">

                                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("P_name") %>'></asp:Label>

                                    <svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>

                                    </span>
                                    

                                   

                                </h3>
                                    <h5></h5>
                                    <h5></h5>
                                    <h5></h5>
                                    <h5></h5>
                                    <h5></h5>
                                    <h5></h5>
                                    <h5></h5>
                                </h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("P_Location_info") %>'></asp:Label>
                                

                               
                                
   
                     
                            </ul>
                           

  

                            <div class="card-body">

                         <asp:Button ID="Button1" runat="server" Text="Show More" CssClass="PackagesBUTTON1" CommandName="showmore" CommandArgument='<% #Eval("Id") %>'/>

                            </div>
                        </div>

                    </td>
                    

                </tr>
            </table>

                <p>...</p>
                        <br />


                    
            </ItemTemplate>
        </asp:DataList>
                   


             

             




               
                    
                    

                </div>
                </div>


<!-- packages section ends -->
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TourAndTravelConnectionString %>" SelectCommand="SELECT * FROM [Hill_Station]"></asp:SqlDataSource>

</asp:Content>