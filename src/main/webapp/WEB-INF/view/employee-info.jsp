<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Employee Info</title>
    </head>
    <body>
        <h2>Employee Info</h2>
        <form:form action="saveEmployee" modelAttribute="employee">
            <form:hidden path="id"/>
            Name <form:input path="name"/>
            <form:errors path="name"/>
            <br><br>
            Surname <form:input path="surname"/>
            <form:errors path="surname"/>
            <br><br>
            Department <form:input path="department"/>
            <form:errors path="department"/>
            <br><br>
            Salary <form:input path="salary"/>
            <form:errors path="salary"/>
            <br><br>
            <input type="submit" value="OK">
        </form:form>
    </body>
</html>
