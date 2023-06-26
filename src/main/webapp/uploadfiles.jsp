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
<title>Upload files</title>
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
.button-container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

#button {
  padding: 40px 50px;
  border-radius: 5px;
  font-size: 16px;
  cursor: pointer;
  transition: all 0.3s ease;
}

.primary-button {
  background-color: #070608;
  color: white;
  border: none;
  font-weight: bold;
}

.secondary-button {
  background-color: white;
  color: #0a0f0b;
  border: 2px solid #651ea0;
  margin-left: 10px;
  font-weight: bold;
}

.primary-button:hover, .secondary-button:hover {
  opacity: 0.8;
}
</style>

</head>

<body class="bod"> 

 <h1 id="h1"><strong>UPLOAD FILES</strong></h1>
 
 <div class="button-container">
  <button id="button" class="primary-button" onclick="window.location.href = 'upload_images.jsp';">IMAGES</button>
  <button id="button" class="secondary-button" onclick="window.location.href = 'upload_videos.jsp';">VIDEOS</button>
</div>
       
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