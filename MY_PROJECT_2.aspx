<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MY_PROJECT_2.aspx.cs" Inherits="my_second_code.MY_PROJECT_2" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
      <style>
          
          body, html {
              height: 100%;
               margin: 0;
               background-color:black;
          }
             div{
             text-align:center;
         }

       a:hover{
           text-decoration:underline;
       }
       .form-select{
            position:relative;
              top:0px;
              left:5px;
              width:80%;
       }
       p{
           color:white;
           font-size:24px;
       }
       .carousel{
           position:relative;
           top:40px;
           left:10px;
           width:100%;
           height:40%;
       }
       
      </style>
    <title>Shameera-Movie-Review</title>
  </head>
  <body>
    <div class="p-3 mb-2 bg-primary text-white"><img src="Images/logo.png" class="img-fluid" style="float:left;width:200px;height:200px"/><h1>Welcome to the official site of Shameera-Movie-Review</h1></div>
    
     <!--       
      <select class="form-select" aria-label="Default select example">
  <option selected>Open this select menu</option>
  <option value="1">One</option>
  <option value="2">Two</option>
  <option value="3">Three</option>
</select>



   <div class="container" style="background-color:darkgreen;font-size:20px;float:right;position:relative;top:15px">
    <div class="row">
     <div class="col"><a href="MY PROJECT 2.aspx" style="color:white;text-decoration:none">Home</a></div>
    <div class="col"><a href="#" style="color:white;text-decoration:none">Must Watch Movies</a></div>
    <div class="col"><a href="#" style="color:white;text-decoration:none">Must Watch Webseries</a></div>
    <div class="col"><a href="#" style="color:white;text-decoration:none">Contact Us</a></div>
        </div>
  </div> 
      

      
      <div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
    Movie-Genre
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
    <li><a class="dropdown-item" href="#">Action</a></li>
    <li><a class="dropdown-item" href="#">Thriller</a></li>
    <li><a class="dropdown-item" href="#">Science fiction</a></li>
    <li><a class="dropdown-item" href="#">Horror</a></li>
    <li><a class="dropdown-item" href="#">Crime</a></li>
  </ul>
</div> 
      -->
      <!--NAVIGATION BAR-->
      <nav class="navbar navbar-expand-lg bg-dark" style="width:85%">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><img src="Images/logo.png" alt="Bootstrap" width="30" height="24"></a>

    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent" style="width:80%">




      <ul class="navbar-nav me-auto mb-2 mb-lg-0" style="width:100%">
        <li class="nav-item" style="width:15%">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item" style="width:15%">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown" style="width:12%">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Web-Series Genre
          </a>

         <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Horror</a></li>
            <li><a class="dropdown-item" href="#">Crime</a></li>
            <li><a class="dropdown-item" href="#">Romance</a></li>
            <li><a class="dropdown-item" href="#">Science fiction</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
           <li class="nav-item dropdown" style="width:35%">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Movie Genre
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Horror</a></li>
            <li><a class="dropdown-item" href="#">Crime</a></li>
            <li><a class="dropdown-item" href="#">Romance</a></li>
            <li><a class="dropdown-item" href="#">Science fiction</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item" style="width:10%">
          <a class="nav-link" href="#">Sign In</a>
        </li>
      </ul>





      <form class="d-flex" role="search" style="width:35%">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
      <p>Hello, and welcome to the official site of Shameera-book-review.Thank you for visiting is this website.</p>








<div class="container" style="background-color:black;position:relative;top:40px" >
    <div class="row" style="width:100%;">
        <div class="col" style="width:60%;float:left;position:relative;bottom:40px">
     <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
          <div class="carousel-indicators">
             <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
             <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
             <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
          </div>
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="10000">
      <img src="Images/jonny.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="Images/giulia.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="Images/karsten.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</div>
            <!--Verticle card title-->
 <div class="col" style="width:20%;height:100px;float:right;position:relative;bottom:20px"">  
     <a style="color:coral;text-align:right">Up Next</a>
<div class="card mb-3">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="Images/bob.jpg" class="img-fluid rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text" style="color:cadetblue">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
</div>
<!--Verticle card itle second one-->
<div class="card mb-3">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="Images/bernd.jpg" class="img-fluid rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text" style="color:cadetblue">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
</div>
</div>
</div>
</div>




      <!--second slide-->
      <h1 style="color:coral;position:relative;top:100px;left:100px">Featured today</h1>
      <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel" style="position:relative;top:100px;left:100px;width:60%">
  <div class="carousel-inner">
    <div class="carousel-item active">


   <div class="card-group" style="height:550px">
     <div class="card" >
        <img src="Images/Attitude Is Everything.jpg" class="card-img-top" alt="...">
        <div class="card-body">
        <h5 class="card-title"><a href="#">Card title</a></h5>
   </div>
 </div>

  <div class="card">
    <img src="Images/Ikigai.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>

  <div class="card">
    <img src="Images/Rich Dad Poor Dad.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>
</div>
   
        </div>
      <div class="carousel-item">
     
  <div class="card-group" style="height:550px">
  <div class="card">
    <img src="Images/The girl in room 105.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>
  <div class="card">
    <img src="Images/The Three MIstake of My Life.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>
  <div class="card">
    <img src="Images/Twelveth Fail.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>
</div>


    </div>
    <div class="carousel-item">


      <div class="card-group" style="height:550px">
  <div class="card">
    <img src="Images/Twelveth Fail.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>

  <div class="card">
    <img src="Images/What Young INDIA Wants.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>

  <div class="card">
    <img src="Images/You are trending in my dreams.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title"><a href="#">Card title</a></h5>
    </div>
  </div>
</div>



    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


     

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>