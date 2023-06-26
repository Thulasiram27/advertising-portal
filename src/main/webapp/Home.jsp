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
<title>Home</title>
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
</head>
<body>   
    <!-- about section start --> 
    <div class="about_section layout_padding">
        <div class="container">
           <div class="row">
              <div class="col-lg-8 col-sm-12">
                 <div class="about_img"><img src="images/img14.png"></div>
                 <div class="like_icon"><img src="images/like-icon.png"></div>
                 <h2 class="most_text">Advertisement is a fantasy!</h2>
                 <p class="lorem_text">An advertisement, otherwise known as an advert or ad, is generally considered a public communication that promotes
                    a product, service, brand or event. To some the definition can be even broader than that, 
                    extending to any paid communication designed to inform or influence.</p>                 
              </div>
              <div class="col-lg-4 col-sm-12">
                 <h1 class="about_taital">HOME</h1>
                 <p class="about_text">Businesses have things to sell. In order to survive and thrive, they need to find customers who want to buy those things. Enter advertising.
                    The earliest recorded advertisements have been found on ancient Egyptian papyrus, while modern advertising can be traced back to the invention of the printing press. 
                    When the first regular gazettes and newspapers began to be published in the 1500s, it started a revolution that ultimately evolved into the wealth of advertising channels, tools and tactics we see today.                    
                    But what exactly is an advertisement? And what does the modern business owner need to know about advertising? In this article, we’ll be answering those questions and more.                   
                    What is an advertisement?</p>                
              </div>
           </div>
        </div>
     </div>
     <!-- about section end -->
     <div class="about_section layout_padding">
        <div class="container">
           <div class="row">
              <div class="col-lg-8 col-sm-12">
                 <div class="about_image"><img src="images/img-1.png"></div>
                 <div class="like_icon1"><img src="images/like-icon.png"></div>
                 <h2 class="most_text1">If it doesn't sell,it isn't creative</h2>
                 <p class="lorem_text1">Advertising is a means of communication with the users of a product or service.</p>                
              </div>
              <div class="col-lg-4 col-sm-12">
                 <h1 class="about_taital1">IMPORTANCE</h1>
                 <p class="about_text1">Brand awareness: Advertising can make your target audience aware of your existence, helping them take the first step into the sales funnel.
                    Brand reputation: Carefully crafted messages can tell an audience what your brand stands for and how you work. By sharing your mission, philosophy, 
                    values and track record, you can use advertising to build an enviable reputation.                    
                    Corrections and apologies: Advertising can grant you the opportunity to apologise for a slip-up or correct the record 
                    if you feel as though something has been misrepresented.                    
                    Sales: Last but not least, the overwhelming majority of ads are designed to increase sales,
                     whether by directly promoting a specific product, service or deal or by any of the less direct methods listed above.</p>                
              </div>
             
           </div>
        </div>
     </div>
     <%
		String msg=request.getParameter("msg");
            if("valid".equals(msg))
    {
 	   %>
 	   <script>alert("your file uploaded successfully it will take one or two days to display in the site");</script>
 	   <%            	   
    }
    %>
    
     <!-- footer section start -->
     <div class="footer_section layout_padding margin_top_90">
        <div class="container">
           <div class="footer_logo"><a href="#">ADSLOT</a></div>
           <div class="footer_menu">
              <ul>                 
                 <li><a href="Pictures.jsp">Pictures</a></li>
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
     <!-- footer section end -->
     
     <!-- Javascript files-->
     <script src="js/jquery.min.js"></script>
     <script src="js/popper.min.js"></script>
     <script src="js/bootstrap.bundle.min.js"></script>
     <script src="js/jquery-3.0.0.min.js"></script>
     <script src="js/plugin.js"></script>
     <!-- sidebar -->
     <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
     <script src="js/custom.js"></script>
     <!-- javascript --> 
     <script src="js/owl.carousel.js"></script>
     <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>
</html>
