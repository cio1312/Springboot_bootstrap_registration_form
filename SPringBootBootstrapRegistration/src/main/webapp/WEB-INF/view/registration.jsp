<!doctype html>
<html lang="en">
   <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
         integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <!-- link for icons -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
      <title>Register here</title>
      <style>
         .divider{
         position:relative;
         text-align: center;
         margin: 15px, 0px;
         }
         .divider span{
         padding: 8px;
         position: relative;
         font-size: 15px;
         z-index: 20 !important;
         }
         .divider::after{
         content: "";
         position: absolute;
         width: 100%;
         border-bottom: 2px solid #ddd;
         top: 50%;
         left:0;
         z-index: 1!important;
         }
      </style>
   </head>
   <body>
      <!-- registration design start -->
      <div class="container">
         <div class="card bg-light">
            <div class="card-body mx-auto">
               <!--  mx-auto will make everything at center -->
               <!-- social media link start -->
               <h4 class="card-title mt-3 text-center">Create Account</h4>
               <p class="text-center">create a new account.</p>
               <a href="#!" class="btn btn-block btn-danger">
               <i class="fab fa-google"></i>
               Login via Google</a>
               <a href="#!" class="btn btn-block btn-primary">
               <i class="fab fa-facebook"></i>
               Login via Facebook</a>
               <!-- social media link end -->
               <p class="divider mt-3"><span class="bg-light">OR</span></p>
               <!-- form start -->
               <!-- name -->
               <form action="#!">
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-user"></i>
                        </span>
                     </div>
                     <input type="text" class="form-control" id="exampleInputuser" aria-describedby="emailHelp"
                        placeholder="Enter Name">
                  </div>
                  <!-- email -->
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-envelope"></i>
                        </span>
                     </div>
                     <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="Email">
                  </div>
                  <!-- phone -->
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-phone"></i>
                        </span>
                     </div>
                     <select class="custom-select" style="max-width: 70px;">
                        <option>+91</option>
                        <option>+1</option>
                        <option>+121</option>
                        <option>+54</option>
                     </select>
                     <input type="number" class="form-control" id="exampleInputphone" aria-describedby="emailHelp"
                        placeholder="Enter Phone number">
                  </div>
                  <!-- profession -->
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-building"></i>
                        </span>
                     </div>
                     <select class="form-control">
                        <option selected disabled>--Select user type--</option>
                        <option>Student</option>
                        <option>Professional</option>
                        <option>Business</option>
                        <option>Other</option>
                     </select>
                  </div>
                  <!-- password -->
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-unlock"></i>
                        </span>
                     </div>
                     <input type="password" class="form-control" id="exampleInputpassword1" aria-describedby="emailHelp"
                        placeholder="Enter password">
                  </div>
                  <!-- password -->
                  <div class="form-group input-group">
                     <div class="input-group-prepend">
                        <span class="input-group-text">
                        <i class="fa fa-lock"></i>
                        </span>
                     </div>
                     <input type="password" class="form-control" id="exampleInputpassword2" aria-describedby="emailHelp"
                        placeholder="Confirm password">
                  </div>
                  <button class="btn btn-block btn-success">Create</button>
                  <p class="text-center mt-3">Habe an account ?<a href="login.html">Log in</a></p>
               </form>
               <!-- form end -->
            </div>
         </div>
      </div>
      <!-- registration design end -->
      <!-- Optional JavaScript -->
      <!-- jQuery first, then Popper.js, then Bootstrap JS -->
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
         integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
         crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
         integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
         crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
         integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
         crossorigin="anonymous"></script>
   </body>
</html>