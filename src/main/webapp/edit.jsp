<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="com.helper.*,org.hibernate.*,com.entities.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update :Notes</title>
 <%@include file="all_Js_css.jsp" %>
</head>
<body>
<div class="container">
 <%@include file="navBar.jsp" %>
 
 <h1>Edit Note</h1>
 <%
	int noteId=Integer.parseInt(request.getParameter("note_id").trim());
	
	Session s=FactoryProvider.getFactory().openSession();			
	Note note=(Note)s.get(Note.class,noteId);
	
	 %>
	 
	
	 <!-- this is add form -->
 
 	<form action="UpdateServelet" method="post">
 	
  <div class="mb-3">
   <input value="<%=note.getId() %>" name="noteId" type="hidden">
   
    <label for="exampleInputEmail1" class="form-label">Note title</label>
    <input name="title" required type="text" class="form-control" id="title" placeholder="Enter Note"
    value=<%=note.getTitle() %> />
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Note Content</label>
    <textarea name="content" required id="content" 
    placeholder="Enter Your content here"
    class="form-control" style="height: 300px;"><%=note.getContent() %></textarea>
  </div>

	<div class="container text-center">
	<button type="submit" class="btn btn-success">Update Note</button>
	</div>
  </div>
</form>
</body>
</html>