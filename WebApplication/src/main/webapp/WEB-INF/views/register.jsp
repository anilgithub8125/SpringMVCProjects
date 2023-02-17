<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Registration Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container-fluid p-5 bg-primary text-white text-center">
  <h1>My Sample Project Home Page</h1>
  <p>This is just a sample Spring MVC project.</p> 
</div>
    
         
<section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>

                <form action="register" method="post">
	    <h1 class="text-center">Registration Form</h1>
	    	  <div class="form-group">
			    <label for="username" class="form-label">Username</label>
			    <input type="text" class="form-control" name="name" id="username" aria-describedby="emailHelp">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail1" class="form-label">Email address</label>
			    <input type="email" class="form-control" id="email" name="email"aria-describedby="emailHelp">
			  </div>
			  <div class="form-group">
			    <label for="userpassword" class="form-label">Password</label>
			    <input type="password" class="form-control" id="password" name="password">
			  </div>
			  <div class="container text-center mt-2">
			 	 <button type="submit" class="btn btn-primary">Register</button>
			  </div>
			  
			   <div class="form-check d-flex justify-content-center mb-5">
                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />
                    <label class="form-check-label" for="form2Example3">
                      I agree all statements in <a href="#!">Terms of service</a>
                    </label>
                  </div>
		</form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                  class="img-fluid" alt="Sample image">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>