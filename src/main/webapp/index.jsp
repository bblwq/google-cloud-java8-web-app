<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.weiqiliu.home.HelloAppEngine" %>
<html>
  <head>
    <title>Home</title>
  </head>
  <body>
    <h1>Hello World!</h1>
    <p>This is <%= HelloAppEngine.getInfo() %>.</p>
    <table>
      <tr>
        <td>Available Servlets: <a href='/hello'>Hello App Engine</a></td>
      </tr>
    </table>
  </body>
</html>
