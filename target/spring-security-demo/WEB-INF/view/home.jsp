<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>
        Company Home Page
    </title>
</head>
<body>
<h2> Company Home Page - Main12</h2>
<hr>
<p>
welcome to the home page</p>

<form:form action="${pageContext.request.contextPath}/logout" method="post">

    <input type="submit" value="Logout"/>
</form:form>
</body>
</html>