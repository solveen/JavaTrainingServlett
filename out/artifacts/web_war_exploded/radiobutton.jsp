<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello world java</title>
</head>
<body>
<h1> Login </h1>
<form action="response" method="POST">
    <label for="fname">User name:</label><br>
    <input type="text" id="fname" name="userName"><br>
    <label for="lname">Password:</label><br>
    <input type="password" id="lname" name="uPassword"><br>
    <br>

    <input type="radio" name="Gender" value="male">Male
    <input type="radio" name="Gender" value="female">Female

    <br>
    <label for="cars">Choose a car:</label>

    <select name="cars" id="cars">
        <option value="volvo">Volvo</option>
        <option value="saab">Saab</option>
        <option value="mercedes">Mercedes</option>
        <option value="audi">Audi</option>
    </select>

    <br>
    <input type="checkbox" id="vehicle1" name="vehicle" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    <input type="checkbox" id="vehicle2" name="vehicle" value="Car">
    <label for="vehicle2"> I have a car</label><br>
    <input type="checkbox" id="vehicle3" name="vehicle" value="Boat">
    <label for="vehicle3"> I have a boat</label><br>
    <input type="submit" value="Submit">


</form>

<%--  <% out.print("jsp client");%>--%>
<%--  <%= "hello" %>--%>
</body>
</html>