<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Beaches_Detail.aspx.cs" Inherits="frontendpractis.Dynamic.Beaches_Detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
           <link href="../css/StyleSheet1.css" rel="stylesheet" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
      

    <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" Width="100%" OnItemCommand="DataList1_ItemCommand">
        <ItemTemplate>
        
    <asp:Button CssClass="bookbtn"  class="btn" ID="Button1" runat="server" Text="Book Now" CommandArgument='<% #Eval("Id") %>' CommandName="Book" />

            
            


    <div id="KashmirPosition">
        <br />
        <h2 id="KashmirTitle">
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Title_of_package") %>'></asp:Label>

        </h2>
        <div id="KashmirDivLine">

        </div>

    </div>




    <div class='container'>

        <br />
        <div class='row'>
            <div class='col-md-6'>

                <h4 id="KashmirTitle1">
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Title_of_package") %>'></asp:Label>
                    <br />
                    Seller : Tour and Travel..
                </h4>
                <hr />
            </div>

            <div class='col-md-6'>

                <h4 align="right"> Starting From

                    <h4 align="right" id="KashmirPriceColer">
                        ₹<asp:Label ID="Label3" runat="server" Text='<%# Eval("P_Price") %>'></asp:Label>
                    </h4>

                    <h4></h4>
                    <hr />

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                    <h4></h4>

                </h4>


            </div>
        </div>

        <div class='row'>
            <div class='col-sm-6'>
                <asp:Image ID="Image1" runat="server" CssClass="KashmirIMG1" ImageUrl='<%# Eval("img_1") %>'/>
             

            </div>
            <div class='col-sm-6'>

                <table>
                    <tr>
                        <td>                 <asp:Image ID="Image2" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_2") %>'/>
</td>
                        <td id="span11"></td>
                        <td>                 <asp:Image ID="Image3" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_3") %>'/>
</td>
                    </tr>
                    <tr id="span12">
                        <td></td>
                    </tr>
                    <tr>
                        <td> <asp:Image ID="Image4" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_4") %>'/></td>
                        <td id="span11"></td>
                        <td> <asp:Image ID="Image5" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_5") %>'/></td>
                    </tr>
                </table>

            </div>

        </div>
    </div>


   
  
    
   
    
    
        



               
            
       

    <br>
    <br>


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12">

                <h2 id="Goadaytxt"> 

                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Day1") %>'></asp:Label>
                </h2>


                <hr>


            </div>
            <div class="row">

                


                <div class='col-md-7'id="marginDAY" >
                    <h6 id="hotelcolr" >Hotel</h6>
                    <table>
                        <tr>
                            <td> 
                                <asp:Image ID="Image6" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_6") %>'/>
                                </td>
                            <td id="span11"></td>
                            <td> 
                                <asp:Image ID="Image7" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_7") %>'/>

                            </td>
                        </tr>
                        <tr id="span12">
                            <td></td>
                        </tr>
                        <tr>
                            <td> 
                                <asp:Image ID="Image8" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_8") %>'/>

                            </td>
                            <td id="span11"></td>
                            <td> 
                                <asp:Image ID="Image9" runat="server" CssClass="KashmirIMG2" ImageUrl='<%# Eval("img_9") %>'/>

                            </td>
                        </tr>
                    </table>

                </div>



                <div class="col-md-4">
                    <br>
                    <br>

                    <h6 id="goaboald">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Day1_hotel_name") %>'></asp:Label>
                    </h6>
                    <h7><asp:Label ID="Label6" runat="server" Text='<%# Eval("Day1_hotel_name_info") %>'></asp:Label></h7>
                    <hr>
                    <br>
                    <br>
                    <br>

                    <h6 id="goaboald" ><asp:Label ID="Label7" runat="server" Text='<%# Eval("Day1_Detail") %>'></asp:Label> </h6>
                    <h7> <asp:Label ID="Label8" runat="server" Text='<%# Eval("Day1_Detail_info") %>'></asp:Label>

                    </h7>
                    <hr>
                    <br>



                    <h6 id="goaboald">Meal </h6>
                    <h7> <asp:Label ID="Label9" runat="server" Text='<%# Eval("Day1_Meal") %>'></asp:Label></h7>
                    <hr>
                    <br>
                    <br>
                    <br>



                </div>







            </div>

        </div>
































    </div>


    <br>


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12" >

                <h2  id="Goadaytxt">
                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("Day2") %>'></asp:Label>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY" >
                    <h6 id="goaboald">
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("Day2_Detail") %>'></asp:Label>
                    </h6>
                    <h7>
                        
                        
                         <asp:Label ID="Label12" runat="server" Text='<%# Eval("Day2_Detail_info") %>'></asp:Label>
                    </h7>
                    <hr>
                    <br>








                    <h6 id="goaboald">Meal </h6>
                    <h7> <asp:Label ID="Label13" runat="server" Text='<%# Eval("Day2_Meal") %>'></asp:Label>
                    </h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>


    <br>


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12">

                <h2 id="Goadaytxt"> 

                <asp:Label ID="Label14" runat="server" Text='<%# Eval("Day3") %>'></asp:Label>
          </h2>      <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY">
                    <h6 id="goaboald">                <asp:Label ID="Label15" runat="server" Text='<%# Eval("Day3_Detail") %>'></asp:Label>
 </h6>
                    <h7>                <asp:Label ID="Label16" runat="server" Text='<%# Eval("Day3_Detail_info") %>'></asp:Label>
</h7>
                    <hr>
                    <br>








                    <h6 id="goaboald">Meal </h6>
                    <h7>                <asp:Label ID="Label17" runat="server" Text='<%# Eval("Day3_Meal") %>'></asp:Label>
</h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>

    <br>

    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12">

                <h2 id="Goadaytxt"> 
                    <asp:Label ID="Label18" runat="server" Text='<%# Eval("Day4") %>'></asp:Label>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY">
                    <h6 id="goaboald">
                    <asp:Label ID="Label19" runat="server" Text='<%# Eval("Day4_Detail") %>'></asp:Label>

                    </h6>
                    <h7>                    <asp:Label ID="Label20" runat="server" Text='<%# Eval("Day4_Detail_info") %>'></asp:Label>
</h7>
                    <hr>
                    <br>








                    <h6 id="goaboald">Meal </h6>
                    <h7>                     <asp:Label ID="Label21" runat="server" Text='<%# Eval("Day4_Meal") %>'></asp:Label>
</h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>

            <br />


    <div class='container' id="Goaday1">
        <div class="row">
            <div class="col-md-12">

                <h2 id="Goadaytxt"> 
                    <asp:Label ID="Label22" runat="server" Text='<%# Eval("Day5") %>'></asp:Label>
                </h2>


                <hr>


            </div>
            <div class="row">

                





                <div class="col-md-12" id="marginDAY">
                    <h6 id="goaboald"><asp:Label ID="Label23" runat="server" Text='<%# Eval("Day5_Detail") %>'></asp:Label> </h6>
                    <h7><asp:Label ID="Label24" runat="server" Text='<%# Eval("Day5_Detail_info") %>'></asp:Label></h7>
                    <hr>
                    <br>








                    <h6 id="goaboald">Meal </h6>
                    <h7> <asp:Label ID="Label25" runat="server" Text='<%# Eval("Day5_Meal") %>'></asp:Label></h7>
                    <hr>
                    <br>
                    <br>



                </div>







            </div>

        </div>







    </div>


    <br>
    <br>

    <br>
    <br>
    <br>

        </ItemTemplate>
    </asp:DataList>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TourAndTravelConnectionString2 %>" SelectCommand="SELECT * FROM [Beaches] WHERE ([Id] = @Id)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Id" QueryStringField="id" Type="Int32" />
        </SelectParameters>
</asp:SqlDataSource>


</asp:Content>
