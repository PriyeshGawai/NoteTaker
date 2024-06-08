<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

   
    <title>Note Taker : Home Page</title>
    
    <%@include file="all_Js_css.jsp" %>
     
  </head>
  <body>
  <div class="container">
 
   <%@include file="navBar.jsp" %>
   <br>
   <div class="card py-5">
   <img alt="" class="img-fluid mx-auto" style="max-width: 400px;" src="img/pencil.png">
   <h1 class="text-primary text-uppercase text-center mt-3">Start taking Your Notes</h1>
   
   <div class="contaner text-center">
     <button class="btn btn-outline-primary text-center"><a href="add_Note.jsp">Start Here</a> </button>
   </div>
 
   </div>
    </div>

   
  </body>
</html>