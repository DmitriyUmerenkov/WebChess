<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<p><a href="<c:url value="/newGame"/>"><spring:message code ="Menu.newGame" /></a></p>
<p><a href="<c:url value="/saveGame"/>"><spring:message code ="Menu.saveGame" /></a></p>