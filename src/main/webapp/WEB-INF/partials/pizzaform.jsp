<%--
  Created by IntelliJ IDEA.
  User: joshuaramos
  Date: 2/3/23
  Time: 11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
<h1>Pizza Order Form</h1>
<form action="/pizza-order" method="post">
    <label for="name">Name</label>
    <input type="text" id="name" name="name"><br>
    <label for="email">Email</label>
    <input type="text" id="email" name="email"><br>
    <label for="crust">Crust</label>
    <select name="crust" id="crust">
        <option value="Thin">Thin</option>
        <option value="Pan">Pan</option>
        <option value="Stuffed">Stuffed</option>
    </select><br>
    <label for="sauce">Choose your sauce!</label>
    <select name="sauce" id="sauce">
        <option value="Marinara">Marinara</option>
        <option value="White Garlic">White Garlic</option>
        <option value="No sauce">No sauce</option>
    </select><br>
    <label for="size">Size</label>
    <select name="size" id="size">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
    </select><br>
    <input type="checkbox" id="pepperoni" name="toppings" value="Pepperoni">
    <label for="pepperoni">Pepperoni</label>
    <input type="checkbox" id="cheese" name="toppings" value="Cheese">
    <label for="cheese">Cheese</label>
    <input type="checkbox" id="supreme" name="toppings" value="Supreme">
    <label for="supreme">Supreme</label>
    <br>
    <label for="address">Delivery Address</label>
    <input type="text" id="address" name="address"><br>
    <input type="submit" value="Submit Order">
</form>
</body>
</html>

