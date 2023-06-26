<!DOCTYPE html>
<html lang="en" class="bod">
<head>
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>Upload videos</title>
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
</head>
<body class="bod">
<form action="Addvideos" method="post" id="MyForm" enctype="multipart/form-data">
 <br>
 <h1 id="h1"><strong>UPLOAD FILES</strong></h1>
 <br>
 <h2 id="h2"><strong>VIDEOS</strong></h2>
  <br>
        <div class="form-group" id="email">        
          <label for="caption">Enter your email </label>
          <input type="text" name="email" id="caption" class="form-controll"/>
        </div>
 <br>
        <div class="form-group" id="title1">
          <label for="title">Title of the advertisement</label>
          <input type="text" name="title" id="title" class="form-controll"/>
        </div> 
  <br>       
        <div class="form-group file-area" id="image">
              <label for="images">Videos <span class="span">Your videos should be at mp4files</span></label>
          <input type="file" name="videos" id="videos" accept=".mp4" required="required" />
          <div class="file-dummy">
            <div class="success">Drag from device</div><br>
            <div class="default">Please select and upload files</div>
          </div>           
          </div>
  <br>
        <div class="form-group">
          <button type="submit" id="sub"> Upload videos </button>
        </div>
        <br>
                   <%
            String msg=request.getParameter("msg");
    if("invalid".equals(msg))
    {
 	   %>
 	   <script>alert("your file will not uploaded please check the details");</script>
 	    	   <% 
    }
%>    

  </form> 
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
   <script src="js/jquery.validate.js"></script>
</body>
</html>