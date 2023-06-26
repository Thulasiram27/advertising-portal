<!DOCTYPE html>
<html lang="en">
<head>
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>Pictures</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">
<!-- bootstrap css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<!-- style css -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- Responsive-->
<link rel="stylesheet" href="css/responsive.css">
<!-- fevicon -->
<link rel="icon" href="images/logo.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">

<style>
#tweet{
	padding-top: 10px;
}

#insta{
	padding-top: 10px;
}
</style>

</head>
<body>
<!-- header section start -->

      <div class="header_section">
   <div class="container-fluid header_main">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <h1 class="logo" >ADVERTISING</h1>            
         <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
               <li class="nav-item">
                  <a class="nav-link" id="home" href="Home.jsp">Home</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="pict" href="Pictures.jsp">Pictures</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="vid" href="Videos.jsp">Videos</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="upl" href="Upload.jsp" >Upload</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="cont" href="contact.jsp">Contact</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="rev" href="Review.jsp">Review</a>
               </li>               
            </ul>
         </div>
   </div>    
   <div>
      <div class="pic">
         <img class="pic1" src="images/Pictures/wipro.png" alt="job vacancy" title="jobvacancy"><img class="pic11" src="images/Pictures/udemy.png" alt="course center" title="course center"><hr>
         
         <img class="pic2" src="images/Pictures/srm school.png" alt="school admission" title="school admission"><hr>
         
         <img class="pic1" src="images/Pictures/zomato.png" alt="food delivery" title="food delivery"><img class="pic1" src="images/Pictures/big basket.png" alt="grocery shop" title="grocery shop"><hr>
         
         <img class="pic2" src="images/Pictures/chennaipublic.png" alt="school admission" title="school admission"><hr>
         
         <img class="pic1" src="images/Pictures/grand chola.png" alt="restaurant" title="restaurant"><img class="pic1" src="images/Pictures/pothys.png" alt="dress shop" title="dress shop"><hr>
         
         <img class="pic2" src="images/Pictures/fastrack.png" alt="watch shop" title="watch shop"><hr>
         
         <img class="pic1" src="images/Pictures/bookstore.png" alt="book store" title="book store"><img class="pic1" src="images/Pictures/travel agency.png" alt="travel agency" title="travel agency"><hr>
      </div>
         <div class="button20">
            <button type="submit" id="but" value="UPLOAD" onclick="window.location.href = 'Upload.jsp';">UPLOAD YOUR ADVERTISEMENT</button>         
      </div>

      <div class="footer_section layout_padding margin_top_90">
         <div class="container">
            <div class="footer_logo"><a href="#">ADSLOT</a></div>
            <div class="footer_menu">
               <ul>                 
                  <li><a href="Home.jsp">Home</a></li>
                  <li><a href="Videos.jsp">videos</a></li>
                  <li><a href="Upload.jsp">Upload</a></li>                 
                  <li><a href="contact.jsp">contact</a></li>
                  <li><a href="Review.jsp">Review</a></li>
               </ul>
            </div>
            <div class="contact_menu">
               <ul>
                  <li><a href="#"><img src="images/call-icon.png"></a></li>
                  <li><a href="#">Call : 9876543210</a></li>
                  <li><a href="#"><img src="images/mail-icon.png"></a></li>
                  <li><a href="#">adrevealer@gmail.com</a></li>
               </ul>
            </div>
            <div class="social_icon_main">
             <div class="social_icon">
                <ul>
                   <li><a href="#"><img src="images/fb-icon.png"></a></li>
                   <li id="tweet"><a href="#"><img src="images/icons8-twitter-48.png"></a></li>
                  <li id="insta"><a href="#"><img src="images/icons8-instagram-48.png"></a></li>
                </ul>
             </div>                   
          </div>
         </div>
      </div>
   </body>
</html>