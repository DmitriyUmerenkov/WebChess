<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<sql:query var="rs" dataSource="jdbc/webchess">
select username, password from webchess.users
</sql:query>


<c:forEach var="row" items="${rs.rows}">
    Username ${row.username}<br/>
    Password ${row.password}<br/>
</c:forEach>

  </body>
</html>