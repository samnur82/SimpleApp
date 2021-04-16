<%-- 
    Document   : index
    Created on : Apr 13, 2021, 12:40:57 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SimpleCalculator</title>
        <link rel="stylesheet" href="resources/css/indexpage.css">
    </head>
    <body>
        <h1>Simple Calculator</h1>
        <form action="${pageContext.request.contextPath}/MathOperation.java" method="post">
            <table>
                <tr>
                    <td><label for="fnum">First number</label></td>
                    <td><input type="text" id="num1" name="num1"></td>
                </tr>
                <tr>
                    <td><label for="lnum">Second number</label></td>
                    <td><input type="text" id="num2" name="num2"></td>    
                </tr>
                <tr>
                    <td>math operation </td>
                    <td>
                        <input type="radio" id="add" name="math_operation" value="add">
                        <label for="add">Add</label><br>
                        <input type="radio" id="subt" name="math_operation" value="subt">
                        <label for="subt">subt</label><br>
                        <input type="radio" id="div" name="math_operation" value="div">
                        <label for="div">div</label><br>
                        <input type="radio" id="mult" name="math_operation" value="mult">
                        <label for="mult">mult</label><br>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="btnSubmit"><input type="submit" value="Submit"></td>
                </tr>
                <tr>
                    <td colspan="2">${result}</td>
                </tr>
            </table>
        </form>
    </body>
</html>
