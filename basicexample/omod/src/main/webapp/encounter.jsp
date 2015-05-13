<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table id="myTable">
    <thead>
    <tr>
        <th>Encounter Id</th>
        <th>Date </th>
        <th>Visit Type</th>
        <th>Location</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="Encounter" items="${allEncounters}" varStatus="status">
        <tr>
            <td>${Encounter.encounterType.name}</td>
            <td>${Encounter.encounterDatetime}</td>
            <td>${Encounter.visit.visitType.name}</td>
            <td>${Encounter.location}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>