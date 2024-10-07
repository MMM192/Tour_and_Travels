<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="frontendpractis.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <style>

        #iconNaviget{
        margin-top:-8cm;
        position:fixed;
        margin-left:96%;
        
            }
        #navlogo189{
            width:2cm;
            height:1.4cm;
            color:black;
        }
      .FeaturesBox3 {
  
    width: 7cm;
    background-color: white;
    border: none ;
    box-shadow: 2px 10px 14px 1px gray;
       border-radius:2ch;
       padding-left:2ch;
        padding-right:2ch;
}  
      
.img1123{
    border-radius:50ch;
}

.dtalist1{
  margin-left:7ch;
}
  
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div >
         <video  id="VID1" src="images/video.mp4"  loop autoplay muted></video>
        </div>
    <br />

    <div id="iconNaviget">
    <p align="right">
    <a href="#menubar">
    <svg id="navlogo189" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-up-fill" viewBox="0 0 16 16">
                                <path d="m7.247 4.86-4.796 5.481c-.566.647-.106 1.659.753 1.659h9.592a1 1 0 0 0 .753-1.659l-4.796-5.48a1 1 0 0 0-1.506 0z" />
                            </svg>
        </a>
        </p>
        </div>

    <br />
    <br />
 
    
  <!-- --------------------About Us --------------------- -->
 <div id="AboutUs99">
      
    <h1 align="center"class="heading">
            <span>A</span>
            <span>B</span>
            <span>O</span>
            <span>U</span>
            <span>T</span>
            <span class="space"></span>
            <span>U</span>
            <span>S</span>
        </h1>

    <br />
   


            <div class="container'">
                <!-- -------------------section-1 book-img--------------------- -->
               
                <div class="row">
                    <div class="col-md-5"><img id="aboutimg1" src="images/tourist2.jpg" alt="" /></div>
                    
                    <div class='col-md-7'>

                        <div id="aboutdiv2">
                            <br /><br /><br />
                            <h1 align="center">About Us</h1>
                            <p align="center">Explore it all. The sky is the limit!</p>
                            <br />

                            <p align="center">We have a list of descriptions about special Indian sites and hotspots for visitors of all ages. If you are on a lookout for other interesting Indian destinations, our in depth report on attractions, events, and accommodations make your travel smooth and convenient.</p>
                            <br />
                            <p align="center">One last note, please have a look at our tailor made tour plan where you can participate in deciding about your travel plan.</p>
                            <h6 align="center">
                                

                               <!-- <a href="#Packages99"><button align="center" id="view1">view More</button></a> 
                            --></h6>
                        
                        </div>

                    </div>
                </div>

                 <!-- -------------------section-2 --------------------- -->

                <div class='row'>
                    <div class='col-sm-6'>
                        <br /><br />
                        <table>
                            <tr>
                                <td class='abouttr'>
                                    <h6 align='center'><b>Tours of India</b></h6>

                                    <h4 align='center'>
                                        <svg id='aboutlogo' xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                            <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z" />
                                        </svg>

                                        <b>Packages by interest,  themes , <br /> destinationsand duration.</b></h4><br>
                                </td>
                            </tr>
                            



                            <tr class='abouttr'>
                                <td >
                                    <h6 align='center'><b>Itinerary Planning</b></h6>
                                    <h4 align='center'><svg id='aboutlogo' xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-airplane-engines-fill" viewBox="0 0 16 16">
                                        <path d="M8 0c-.787 0-1.292.592-1.572 1.151A4.347 4.347 0 0 0 6 3v3.691l-2 1V7.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.191l-1.17.585A1.5 1.5 0 0 0 0 10.618V12a.5.5 0 0 0 .582.493l1.631-.272.313.937a.5.5 0 0 0 .948 0l.405-1.214 2.21-.369.375 2.253-1.318 1.318A.5.5 0 0 0 5.5 16h5a.5.5 0 0 0 .354-.854l-1.318-1.318.375-2.253 2.21.369.405 1.214a.5.5 0 0 0 .948 0l.313-.937 1.63.272A.5.5 0 0 0 16 12v-1.382a1.5 1.5 0 0 0-.83-1.342L14 8.691V7.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v.191l-2-1V3c0-.568-.14-1.271-.428-1.849C9.292.591 8.787 0 8 0Z" />
                                    </svg>
                                        <b>Tailor Made Holidays customized accordingly</b></h4><br>
                                </td>
                            </tr>


                            

                            <tr class='abouttr' id='aboutlasttr'>
                                <td>
                                    <h6 align='center'><b>Local Sightseeing</b></h6>
                                    <h4 align='center'><svg id='aboutlogo' xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-laptop-fill" viewBox="0 0 16 16">
                                        <path d="M2.5 2A1.5 1.5 0 0 0 1 3.5V12h14V3.5A1.5 1.5 0 0 0 13.5 2h-11zM0 12.5h16a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 12.5z" />
                                    </svg><b>Booking for 3-4-5 star categories boutique, heritage, etc</b></h4>
                                </td>
                            </tr>
                            <br /><br />
                        </table>
                    </div>


                    <div class='col-sm-6'>
                        <img id='aboutimg2' src="images/toursit1.jpg" alt="" />
                    </div>
                </div>
                


            </div>


        </div>
 <!-- --------------------About Us End--------------------- -->


    <br />
    <br />

      <!-- -------------------- Discover --------------------- -->
    <div id="Discover">
            <div class='container'>
                <div class='row'>
                    <div class='col-sm-6' >
                        <img id="discovimg1" src="images/1discover.jpg" alt="" />

                    </div>

                    <div class='col'>
                        <h1 align='right' id='exploreTXT'>Explore It All. <br />
                            The Sky Is The Limit!</h1>
                        <br />
                        <p id="exploreTXT1" align='right'>"travel safe, travel far, travel wide, and travel often"</p>
                    </div>


                </div>
            </div>



            <div id="exploreDiv1">
                <br /><br /><br /><br />
                <br /><br /><br /><br />
                <div class='container'>
                    <div class='row'>

                        <div class='col-sm-6'>
                            <h1 align='left'>Our Mission</h1>
                            <p align='left'>Explore it all. The sky is the limit!</p>
                            <br />
                            <p align='left'>We have a clear mission of providing world-class tourism services to our customers. We not only accomplish your wishes to explore India in new light but also strive for expanding your vision about the colourful diversity of our lovely country. Irrespective of your country of origin and language, we break every communication barrier to supply you a plethora of excellent quality travel packages with authentic flavours of Indian tourism. The comprehensive packages of Reserve India Tours ensure digging every nook and corner of this vast country that comfortably satisfies your travel aspirations. </p>

                            <br />

                                  <!--       <button id="view3">view More</button>-->
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
                            <br />
                            <br />
                            <br />
                        </div>




                        <div class='col-sm-6'>

                            <img id='DiscoverIMG2' src="images/2discover.jpg" alt="" />
                            

                        </div>
                    </div>
                </div>

            </div>
            </div>
 <!-- -------------------- Discover End--------------------- -->

    


    <br />
    <br />

     <!-- -------------------- Packages --------------------- -->
    <div id="Packages99">

          <h1 align="center" class="heading">

            <span>P</span>
            <span>A</span>
            <span>C</span>
            <span>K</span>
            <span>A</span>
            <span>G</span>
            <span>E</span>
            <span>S</span>

        </h1>

<br />
                    <br />
                    <br />
                    <div class='container'>

                <div class='row'>
                    
                   
                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/GOA.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
Beaches..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                                India Having The Longest Stretch Of Coastline Exhibits Some Serene Beautiful Beaches.
                                

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  

                            <div class="card-body">
                                
                         <a href="Beaches/Beaches.aspx"  target="_blank" class="btn btn-primary"   id='PackagesBUTTON'  >View Packages</a>


                            </div>
                        </div>
                        <br />


                    </div>






                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/MUSSOORIE.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
Hill Station..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                              India Has Abundant Hill Stations Spread All Over The Country That Makes For A Tranquil And Picturesque Destination For Tourists.

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  

                            <div class="card-body">

                         <a href="Hill_Station/Hill_Station.aspx" class="btn btn-primary" target="_blank" rel="noopener noreferrer" id='PackagesBUTTON'  >View Packages</a>
                            
                            </div>
                        </div>
                        <br />


                    </div>
                    
                    



                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/Taj Mahal.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
 Heritage Sites..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                               India Has Abundant Historical Places Spread All Over The Country That Makes For An Interesrting, Knowledgeable And Picturesque Destination For Tourists.

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  

                            <div class="card-body">

                         <a href="Heritage_Sites/Heritage_Sites.aspx" class="btn btn-primary" target="_blank" rel="noopener noreferrer" id='PackagesBUTTON'  >View Packages</a>

                            </div>
                        </div>
                        <br />


                    </div>
                    
                    

                </div>


                <div class='row'>
                    
                    



                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/Kutch.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
 Deserts..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                               The Great Indian Desert well known as Thar Desert is a large and arid region in northwestern part of Indian Subcontinent.
                                

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  

                            <div class="card-body">

                         <a href="Deserts/Deserts.aspx" class="btn btn-primary" target="_blank" rel="noopener noreferrer" id='PackagesBUTTON'  >View Packages</a>


                            </div>
                        </div>
                        <br />


                    </div>






                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/Periyar.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
National Parks..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                             The List Of National Parks In India Is As Diverse As The Terrain And Traditions Of India.

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  

                            <div class="card-body">

                         <a  href="National_Park/National_Park.aspx" class="btn btn-primary" target="_blank" rel="noopener noreferrer" id='PackagesBUTTON'  >View Packages</a>


                            </div>
                        </div>
                        <br />


                    </div>
                    
                    



                    <div class='col-sm-4' >
                        <div class="card servicesHover" >
                            <img src="images/KEDARNATH.jpg" class="card-img-top" alt="Chicago Skyscrapers" />
                            <div class="card-body">



                                <h5 class="card-title"><h3 >


                                    <span id="packageCARD"><svg id="packagelogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
  <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
</svg>
 Temples..</span>
                                    

                                   

                                </h3></h5>
                            </div>
                            <ul class="list-group list-group-light list-group-small">
                              India Is A Spiritual Land Of Different Religions. People From All Around The World Come To Visit To Find Themselves.

                               
                                <table>
                                    <tr>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td>                                                            <svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
</svg></td>
                                        <td><svg class="stars" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
</svg></td>

                                    </tr>
                                </table>
   
                     
                            </ul>

  
                            
                            <div class="card-body">

                         <a href="Temples/Temples.aspx" class="btn btn-primary" target="_blank" rel="noopener noreferrer" id='PackagesBUTTON'  >View Packages</a>
                            

                            </div>
                        </div>
                        <br />


                    </div>
                    
                    

                </div>

            </div>


    </div>
    
     <!-- -------------------- Packages End--------------------- -->


    <br />
    <br />

    <br />
    <br />
    <br />



    
   





    
    <!-- services section starts  -->
    <div id="Servics99">
    <div class="container" >

        <h1 class="heading">
            <span>S</span>
            <span>E</span>
            <span>R</span>
            <span>V</span>
            <span>I</span>
            <span>C</span>
            <span>E</span>
            <span>S</span>
        </h1>
    <br />
        <br />
        <div class="row">
          
            <div class="col-md-3"><div class="servicesHover">
                <h6 align="center">
                <svg class="serviceslogo" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-buildings-fill" viewBox="0 0 16 16">
  <path d="M15 .5a.5.5 0 0 0-.724-.447l-8 4A.5.5 0 0 0 6 4.5v3.14L.342 9.526A.5.5 0 0 0 0 10v5.5a.5.5 0 0 0 .5.5h9a.5.5 0 0 0 .5-.5V14h1v1.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V.5ZM2 11h1v1H2v-1Zm2 0h1v1H4v-1Zm-1 2v1H2v-1h1Zm1 0h1v1H4v-1Zm9-10v1h-1V3h1ZM8 5h1v1H8V5Zm1 2v1H8V7h1ZM8 9h1v1H8V9Zm2 0h1v1h-1V9Zm-1 2v1H8v-1h1Zm1 0h1v1h-1v-1Zm3-2v1h-1V9h1Zm-1 2h1v1h-1v-1Zm-2-4h1v1h-1V7Zm3 0v1h-1V7h1Zm-2-2v1h-1V5h1Zm1 0h1v1h-1V5Z"/>
</svg></h6>

                <h3 align="center">affordable hotels</h3>
                <p class="serviPtag" align="center">We provide you hotels at afforable and best price according to your descried place.</p>
            </div>  </div>










             <div class="col-md-3"><div class="servicesHover">
                <h6 align="center"><svg class="serviceslogo" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cup-straw" viewBox="0 0 16 16">
  <path d="M13.902.334a.5.5 0 0 1-.28.65l-2.254.902-.4 1.927c.376.095.715.215.972.367.228.135.56.396.56.82 0 .046-.004.09-.011.132l-.962 9.068a1.28 1.28 0 0 1-.524.93c-.488.34-1.494.87-3.01.87-1.516 0-2.522-.53-3.01-.87a1.28 1.28 0 0 1-.524-.93L3.51 5.132A.78.78 0 0 1 3.5 5c0-.424.332-.685.56-.82.262-.154.607-.276.99-.372C5.824 3.614 6.867 3.5 8 3.5c.712 0 1.389.045 1.985.127l.464-2.215a.5.5 0 0 1 .303-.356l2.5-1a.5.5 0 0 1 .65.278zM9.768 4.607A13.991 13.991 0 0 0 8 4.5c-1.076 0-2.033.11-2.707.278A3.284 3.284 0 0 0 4.645 5c.146.073.362.15.648.222C5.967 5.39 6.924 5.5 8 5.5c.571 0 1.109-.03 1.588-.085l.18-.808zm.292 1.756C9.445 6.45 8.742 6.5 8 6.5c-1.133 0-2.176-.114-2.95-.308a5.514 5.514 0 0 1-.435-.127l.838 8.03c.013.121.06.186.102.215.357.249 1.168.69 2.438.69 1.27 0 2.081-.441 2.438-.69.042-.029.09-.094.102-.215l.852-8.03a5.517 5.517 0 0 1-.435.127 8.88 8.88 0 0 1-.89.17zM4.467 4.884s.003.002.005.006l-.005-.006zm7.066 0-.005.006c.002-.004.005-.006.005-.006zM11.354 5a3.174 3.174 0 0 0-.604-.21l-.099.445.055-.013c.286-.072.502-.149.648-.222z"/>
</svg></h6>
                <h3 align="center">food and drinks</h3>
                <p class="serviPtag" align="center">we are responsible for arranging all food and drinks stuff for you.We provide all different types of
                    food from different countries. Whatever you want you'll get that on your table. </p>
            </div> </div>

            <div class="col-md-3"><div class="servicesHover">
               <h6 align="center"><svg class="serviceslogo" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill-check" viewBox="0 0 16 16">
  <path d="M12.5 16a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Zm1.679-4.493-1.335 2.226a.75.75 0 0 1-1.174.144l-.774-.773a.5.5 0 0 1 .708-.708l.547.548 1.17-1.951a.5.5 0 1 1 .858.514ZM11 5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"/>
  <path d="M2 13c0 1 1 1 1 1h5.256A4.493 4.493 0 0 1 8 12.5a4.49 4.49 0 0 1 1.544-3.393C9.077 9.038 8.564 9 8 9c-5 0-6 3-6 4Z"/>
</svg></h6>
                <h3 align="center">safty guide</h3>
                <p class="serviPtag" align="center">We always make sure all the safety guides of our customers.So, with Skywide Tours you not need to
                    worry about anything. With us you are totally safe.</p>
            </div></div>
            <div class="col-md-3"><div class="servicesHover">
                <h6 align="center"><svg class="serviceslogo"xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-globe-central-south-asia" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0ZM4.882 1.731a.482.482 0 0 0 .14.291.487.487 0 0 1-.126.78l-.291.146a.721.721 0 0 0-.188.135l-.48.48a1 1 0 0 1-1.023.242l-.02-.007a.996.996 0 0 0-.462-.04 7.03 7.03 0 0 1 2.45-2.027Zm-3 9.674.86-.216a1 1 0 0 0 .758-.97v-.184a1 1 0 0 1 .445-.832l.04-.026a1 1 0 0 0 .152-1.54L3.121 6.621a.414.414 0 0 1 .542-.624l1.09.818a.5.5 0 0 0 .523.047.5.5 0 0 1 .724.447v.455a.78.78 0 0 0 .131.433l.795 1.192a1 1 0 0 1 .116.238l.73 2.19a1 1 0 0 0 .949.683h.058a1 1 0 0 0 .949-.684l.73-2.189a1 1 0 0 1 .116-.238l.791-1.187A.454.454 0 0 1 11.743 8c.16 0 .306.084.392.218.557.875 1.63 2.282 2.365 2.282a.61.61 0 0 0 .04-.001 7.003 7.003 0 0 1-12.658.905Z"/>
</svg></h6>
                
                <h3 align="center">around the world</h3>
                <p class="serviPtag"align="center">So we are responsible for providing you exposure of different places all around the globe.</p>
            </div></div>

</div>



            <div class="row">
            <div class="col-md-6"><div class="servicesHover">
                <h6 align="center"><svg class="serviceslogo"  xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-airplane-fill" viewBox="0 0 16 16">
  <path d="M6.428 1.151C6.708.591 7.213 0 8 0s1.292.592 1.572 1.151C9.861 1.73 10 2.431 10 3v3.691l5.17 2.585a1.5 1.5 0 0 1 .83 1.342V12a.5.5 0 0 1-.582.493l-5.507-.918-.375 2.253 1.318 1.318A.5.5 0 0 1 10.5 16h-5a.5.5 0 0 1-.354-.854l1.319-1.318-.376-2.253-5.507.918A.5.5 0 0 1 0 12v-1.382a1.5 1.5 0 0 1 .83-1.342L6 6.691V3c0-.568.14-1.271.428-1.849Z"/>
</svg></h6>
                <h3 align="center">fastest travel</h3>
                <p class="serviPtag"align="center">We arrange all best travel services for our customers. We ensure that you will reach to your
                    destination on time.</p>
            </div></div>
            <div class="col-md-6"><div class="servicesHover">
                <h6 align="center"><svg class="serviceslogo"  xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-sunglasses" viewBox="0 0 16 16">
  <path d="M3 5a2 2 0 0 0-2 2v.5H.5a.5.5 0 0 0 0 1H1V9a2 2 0 0 0 2 2h1a3 3 0 0 0 3-3 1 1 0 1 1 2 0 3 3 0 0 0 3 3h1a2 2 0 0 0 2-2v-.5h.5a.5.5 0 0 0 0-1H15V7a2 2 0 0 0-2-2h-2a2 2 0 0 0-1.888 1.338A1.99 1.99 0 0 0 8 6a1.99 1.99 0 0 0-1.112.338A2 2 0 0 0 5 5H3zm0 1h.941c.264 0 .348.356.112.474l-.457.228a2 2 0 0 0-.894.894l-.228.457C2.356 8.289 2 8.205 2 7.94V7a1 1 0 0 1 1-1z"/>
</svg></h6>
                <h3 align="center">adventures</h3>
                <p class="serviPtag"align="center">With Us, you'll get all facilities to explore the best nature adventures.</p>
            </div></div>

        </div>

    </div>

    </div>
    <!-- services section ends -->






    <br />
    <br />
    <br />
    <br />
    <br />
    <br />



















     <!-- -------------------- GALLERY --------------------- -->
    
     <div class='container' id="Gallery99">


        <h1 class="heading">
            <span>G</span>
            <span>A</span>
            <span>L</span>
            <span>L</span>
            <span>E</span>
            <span>R</span>
            <span>Y</span>
        </h1>


         <div>
           


                <br />
                
                <div class='row'>
                    <div class="col-md-3">
                        <img class='instaIMG1' src="images/SRINAGAR.jpg" alt="" />
                    </div>

                    <div class='col-md-3'>
                        <img class='instaIMG1' src="images/Red%20Fort.jpg" alt="" />
                    </div>

                    <div class='col-md-3'>
                        <img class='instaIMG1' src="images/VAISHNO-DEVI.jpg" alt="" />
                    </div>

                    <div class='col-md-3'>
                        <img class='instaIMG1' src="images/GOA.jpg" alt="" />
                    </div>
                </div>


                <p ></p>

            

                <div class='row'>
                    <div class=' col-sm-4'>
                        <img class='instaIMG2' src="images/COORG.jpg" alt="" />
                    </div>

                    <div class=' col-sm-4'>
                        <img class='instaIMG2' src="images/india-delhi-lotus-temple.jpg" alt="" />
                    </div>

                    <div class=' col-sm-4'>
                        <img class='instaIMG2' src="images/india-delhi-jama-masjid.jpg" alt="" />
                    </div>


                </div>

            <p></p>



             <div class='row'>
                    <div class="col-sm-3">
                        <img class='instaIMG1' src="images/SRINAGAR.jpg" alt="" />
                    </div>

                    <div class='col-sm-3'>
                        <img class='instaIMG1' src="images/Red%20Fort.jpg" alt="" />
                    </div>

                    <div class='col-sm-3'>
                        <img class='instaIMG1' src="images/VAISHNO-DEVI.jpg" alt="" />
                    </div>

                    <div class='col-sm-3'>
                        <img class='instaIMG1' src="images/GOA.jpg" alt="" />
                    </div>
                </div>


            </div>


        
          </div>

     <!-- -------------------- GALLERY END --------------------- -->


    <br />
    <br />



    <!-- --------------------  CONTACT --------------------- -->

    <div id="Contact99">
         <h1 class="heading">
            <span>C</span>
            <span>O</span>
            <span>N</span>
            <span>T</span>
            <span>A</span>
            <span>C</span>
            <span>T</span>
        </h1>
        <br />
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <img id="contactIMG"src="images/contact-img.jpg"/>
                </div>
                <div class="col-sm-6">
                    <div id="contactSADOW">
                        <br />
                       <div class="container">

                           <div class="row">
                               <div class="col-sm-6">
                                   <asp:TextBox ID="name" class="contactinput1" placeholder="Name" type="text" runat="server" ToolTip="enter your name "></asp:TextBox>
                                
                           </div>
                                   <div class="col-sm-6">
                                   <asp:TextBox ID="email" class="contactinput1" placeholder="Email" type="text" runat="server" ToolTip="enter your email "></asp:TextBox>


                               </div>

                           </div>

                           
                           <br />

                           <div class="row">
                               <div class="col-sm-6">
                                   <asp:TextBox ID="number" class="contactinput1" placeholder="Phone Number" type="text" runat="server" ToolTip="enter your number "></asp:TextBox>

                                 
                            </div>
                              <div class="col-sm-6"> 
                                   <asp:TextBox ID="subject" class="contactinput1" placeholder="Subject" type="text" runat="server"></asp:TextBox>

            
                           </div>
                           </div>
                           
                           <br />



                          
                           <div class="row">
                               <div class="col-sm-12"> </div>
                                    <h6 align="center">
                                   <asp:TextBox ID="message" class="contactinput5" placeholder="Message" type="text" runat="server"></asp:TextBox>


</h6>

                           </div>

                           <br />
                           <div class="row">
                               <div class="col-sm-12">
        <asp:Button  class="btn btn-primary contactBTN" ID="Contact_send_info" runat="server" Text="Send"  OnClick="Contact_send_info_Click" />
<!--OnClick="Contact_send_info_Click"-->
                               </div>
                           </div>
                           <br />
                          

                       
                       </div>
                    </div>

                </div>

            </div>
     
    </div>
    </div>
        
    <!-- -------------------- CONTACT END --------------------- -->
    









        <!-- -------------------- Review Start --------------------- -->
    <div id="REVIEWS99"></div><br />
    <br />
    <br />
    

    <h1 class="heading">
            <span>R</span>
            <span>E</span>
            <span>V</span>
            <span>I</span>
            <span>E</span>
            <span>W</span>
            <span>S</span>

         
        </h1>
    

    <br />

    <asp:DataList ID="DataList2" runat="server" RepeatColumns="4" DataSourceID="SqlDataSource1" Width="100%" CssClass="dtalist1">
 <ItemTemplate>

  

                

 <div class="FeaturesBox3">
                <br />
        <asp:Image ID="Image1" runat="server" Height="109px" Width="118px" CssClass="img1123" ImageUrl='<%# Eval("img") %>'/>
         <br />
                <h5   class="gray">
                  
                    &nbsp;&nbsp;&nbsp;
                  
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>'></asp:Label></h5>
      
              <br />
         <h7>
            
             <asp:Label ID="Label2" runat="server" Text='<%# Eval("Review") %>'></asp:Label>
         </h7>

         <br />
         <br />
        
         <asp:Image ID="Image2" runat="server" Height="38px" Width="196px" ImageUrl='<%# Eval("Stars") %>' />
     <br />
     <br />
     <br />
     <br />

                </div>
     <br />
                                 
            </ItemTemplate>
        </asp:DataList>
                   


     <!-- --------------------  Review End  --------------------- -->

















    
     <!-- --------------------  MAP --------------------- -->
    <div>
         <br />
            <br />
            <br />
            <br />
        <div id='MAPDIV1'>


         
                <iframe id='MAP' src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7637.218929027709!2d74.57248494029048!3d16.84571945498093!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc11942e00b2813%3A0x6ee1615e6e49b25e!2sD%20Mart%20Sangli!5e0!3m2!1sen!2sin!4v1660311488799!5m2!1sen!2sin" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>



            </div>


        </div>
   
    <!---------------------- MAP END --------------------- -->
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TourAndTravelConnectionString3 %>" SelectCommand="SELECT * FROM [Feedback]"></asp:SqlDataSource>
   
</asp:Content>
