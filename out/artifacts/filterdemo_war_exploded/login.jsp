<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
</head>
<body>
<h2>Login Page</h2>
<form action="login" method="post">
  <input type="text" name="username" placeholder="Username" required><br>
  <input type="password" name="password" placeholder="Password" required><br>
  <button type="submit">Login</button>
</form>
<% if (request.getParameter("error") != null) { %>
<p style="color: red;">Invalid username or password!</p>
<% } %>
</body>
</html>
