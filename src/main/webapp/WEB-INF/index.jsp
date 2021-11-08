<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
			<form action="/submit" method="post">
			Name: <input type="text" name="name"><br>
			Dojo Location: <select name="location">
							  <option value="San Jose">San Jose</option>
							  <option value="Seattle">Seattle</option>
							  <option value="Burbank">Burbank</option>
							  <option value="NEW YORK">NEW YORK</option>
						   </select><br>
			Favorite Language: <select name="language">
							  <option value="C#">C#</option>
							  <option value="GO">GO</option>
							  <option value="Javascript">Javascript</option>
							  <option value=".NET">.NET</option>
						   </select><br>
			comment(optional):<br> <textarea name="comment" rows="5" cols="50"></textarea><br>
			<input type="submit" value="button">
		</form>
</body>
</html>