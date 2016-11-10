<%@ page import="fr.imie.CrowdFundingEntity"%>
<%@ page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
	<table>

		<c:forEach items="${projects}" var="project">
			<tr>
				<td><c:out value="${project.name}"/></td>
				<td><c:out value="${project.goal}"/></td>
				<td><a href="./project?id=${project.id}">editer</a></td>
			</tr>
		</c:forEach>
		
	</table>
</t:template>