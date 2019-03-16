<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC Form Handling</title>
   </head>
   <body>

      <h2>Submitted User Information</h2>
      <table>
         <tr>
            <td>Name</td>
            <td>${name}</td>
         </tr>
         <tr>
            <td>Email</td>
            <td>${email}</td>
         </tr>
         <tr>
            <td>ID</td>
            <td>${id}</td>
         </tr>
      </table>  
   </body>
</html>
