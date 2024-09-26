<!DOCTYPE html>
<html>
<head>

<link type="text/css" rel="stylesheet" href="css/adminnavbarstyle.css">

<style>


statistics-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 50px;
            animation: fallIn 1.5s ease-in-out;
        }
        @keyframes fallIn {
            0% {
                transform: translateY(-200px);
            }
            100% {
                transform: translateY(0);
            }
        }
        .statistics-box:hover {
            transform: scale(1.1); /* Zoom out the card */
            background-color: #e7c798; /* Change the background color */
        }
        .statistics-box p {
            font-size: 48px;
            margin: 0;
            color: #008000; /* Green color for the number values */
        }
  
 

        .statistics-box {
            flex: 1;
            max-width: 300px;
            background-color: #cad9db;
            padding: 20px;
            margin: 10px;
            box-shadow: 0 5px 10px rgba(163, 157, 157, 0.2);
            text-align: center;
            color: #0a0808;
            border-radius: 10px;
        }

        .statistics-box h2 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .statistics-box p {
            font-size: 48px;
            margin: 0;
        }
        
   
   
        
        
        
#login
{
    padding: 80px 0;
}
.login-img
{
    width: 100px;
    margin-top: 20px;
}
.login
{
    padding: 20px;
}
.login h4
{
    padding: 5px;
    margin-top: 25px;
    text-transform: uppercase;
}
.title::before
{
    content: '';
    background: black;
    height: 5px;
    width: 200px;
    margin-left: auto;
    margin-right: auto;
    display: block;
    transform: translateY(63px);
}
.title::after
{
    content: '';
    background: black;
    height: 10px;
    width: 50px;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 40px;
    display: block;
    transform: translateY(8px);
}

#login .btn-primary
{
    box-shadow: none;
    padding: 8px 25px;
    border: none;
    border-radius: 20px;
    background-image: linear-gradient(to right, #62c6d6,#62c6d6);
}


.navbar-nav li
{
    padding: 0 10px;
}
.navbar-nav li a
{
    color: #fff !important;
    font-weight: 600;
    float: right;
    text-align: left;
}
.navbar-toggler
{
   outline: none !important; 
}

li a:hover {
  background-color: tan;
  color: white;
}


</style>
</head>
<body   style="background-color: lightsteelblue">

<%@ include file="adminnavbar.jsp" %>

   




<!--Login is from 2nd 3 images matter-->
<section id="login">
  <div class="container text-center">
  <h1 class="title"> ADMIN HOME</h1>
  
  <div class="row text-center">
  <div class="col-md-4 login">
  <img src="images/no1.png" class="login-img">
  <h4>ADMIN OPERATIONS</h4>
  <p>Mental health is also one of the key factor for a student growth which will not be
    gained over a given period of time, also which helps  to better evaluate their progress.</p>
  </div>
  
  <div class="col-md-4 login">
    <img src="images/login3.jpg" class="login-img">
    <h4>ADMIN GUIDELINES</h4>
    <p>Make a better choice and choose a good path to make sure to reach the achievements by taking 
      counselling, make sure you have a proper account,if you already had then here's a login option for you!</p>
      
    </div>
  
  <div class="col-md-4 login">
    <img src="images/mo2.jpg" class="login-img">
    <h4>ADMIN WORK</h4>
    <p>Student motivation is defined as a process where the learners attention becomes focused on meeting their 
      scholastic objectives and  energies are directed towards to achieve the academic potential.</p>
  </div>
  </div>
  
  </div>
  </section>

<div class="statistics-box">
        <h3>Total Counsellors</h3>
        <p id="anotherStatCount">${ecount}</p>
    </div>
    

<div class="statistics-box">
        <h3>Total Students</h3>
        <p id="anotherStatCount">${ccount}</p>
    </div> 

</body>
</html>

 
