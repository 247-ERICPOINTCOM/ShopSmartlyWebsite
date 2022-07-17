﻿<html>
<head>
    <title>Sign in </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #cc790c;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}


.topnav {
    background-color: #333;
    overflow: hidden;
}

    /* Style the links inside the navigation bar */
    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

        /* Change the color of links on hover */
        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }

        /* Add a color to the active/current link */
        .topnav a.active {
            background-color: #cc790c;
            color: white;
        }



</style>
</head>
<body>
     <div class="topnav">
  <a class="active" href="HomePagee.aspx">Home</a>
  <a href="../productPage/Productpage.aspx">Product</a>
  <a href="../Contact%20Us/ContactUs.aspx">Contact Us</a>
  <a href="../Contact%20Us/ContactUs.aspx">About Us</a>  
         </div>
    <center>
<h2>Login Form</h2>
</center>
<form action="/action_page.php" method="post">
  <div class="imgcontainer">
    <img src="https://www.w3schools.com/howto/img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" >
    <span class="psw">Forgot <a href="#">password?</a></span>
   <br /><br /> <span class="psw">Don't have an account yet? <a href="singup/regester.aspx">Register</a></span>
  </div>
    <br /><br />
</form>

</body>
</html>