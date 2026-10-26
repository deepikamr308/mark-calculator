<!DOCTYPE html>
<html>
<head>
    <title>Student Result</title>
</head>
<body>

    <h2>Student Result</h2>

    <% if (request.getAttribute("error") != null) { %>

        <p><%= request.getAttribute("error") %></p>

    <% } else { %>

        <p>Total Marks: <%= request.getAttribute("total") %> / 300</p>

        <p>Average: <%= request.getAttribute("average") %></p>

        <p>Grade: <%= request.getAttribute("grade") %></p>

    <% } %>

    <a href="marks.jsp">Calculate Again</a>

</body>
</html>