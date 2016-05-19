<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<title>Search Overflow</title>
</head>
<body>
	<div class="container text-center">
		<h1>Search Aggregator</h1>
		
		<form action="search" name="searchOverflow" class="form-horizontal">
			<div class="row">
			  <input type="text" name="q" placeholder="Search here..." class="form-control" />
			</div> 
		  
		  <div style="margin:20px;">
		    <button type="submit" value="search"	class="btn btn-default"> Search </button>
		  </div>
		</form>
	</div>

</body>
</html>