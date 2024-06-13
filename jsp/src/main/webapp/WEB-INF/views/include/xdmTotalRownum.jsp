<!DOCTYPE html>
<html lang="en">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<head>
    <meta charset="UTF-8">
    <title>JSP Example</title>
</head>

<body>

    <jsp:directive.include file="/WEB-INF/views/fragments/header.jspf" />
    
    <div class="row">
        <div class="fw-bold mt-3 ms-4 col-10">
            total: <span>${vo.totalRows}</span>
        </div>
        <div class="col">
            <div class="pe-3">
                <select class="form-select" aria-label="Default select example" id="rowNumToShow" name="rowNumToShow" onchange="javascript:goList(1)">
                    <option value="8" ${vo.rowNumToShow == 8 ? 'selected' : ''}>8</option>
                    <option value="12" ${vo.rowNumToShow == 12 ? 'selected' : ''}>12</option>
                    <option value="20" ${vo.rowNumToShow == 20 ? 'selected' : ''}>20</option>
                    <option value="100" ${vo.rowNumToShow == 100 ? 'selected' : ''}>100</option>
                </select>
            </div>
        </div>
    </div>

    <jsp:directive.include file="/WEB-INF/views/fragments/footer.jspf" />

</body>

</html>
