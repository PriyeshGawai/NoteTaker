<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
 <%@include file="all_Js_css.jsp" %>
</head>
<body>
 <div class="container">
 
   <%@include file="navBar.jsp" %>

 <h1>Please fill your details</h1>
 <br>
 <!-- this is add form -->
 
 	<form action="saveNoteServelet" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Note title</label>
    <input name="title" required type="text" class="form-control" id="title" placeholder="Enter Note" />
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Note Content</label>
    <textarea name="content" required id="content" 
    placeholder="Enter Your content here"
    class="form-control" style="height: 300px;"></textarea>
  </div>

	<div class="container text-center">
	<button type="submit" class="btn btn-primary">Add Note</button>
	</div>
  
</form>
</div>
</body>
</html>