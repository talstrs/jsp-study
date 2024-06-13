<!DOCTYPE html>
<html lang="en">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<head>
    <meta charset="UTF-8">
    <title>JSP Example</title>
    <link rel="stylesheet" href="<c:url value='/adm/assets/css/bootstrap.min.css' />">
    <link rel="stylesheet" href="<c:url value='/adm/assets/css/custom.css' />">
    <script src="<c:url value='/adm/assets/js/jquery.min.js' />"></script>
</head>

<body>

    <jsp:directive.include file="/WEB-INF/views/fragments/paging.jsp" />

    <!-- 페이징 관련 기본 내용 받기 -->
    <input type="hidden" name="thisPage" value="${fn:default(vo.thisPage, 1)}" />

    <div class="mt-3">
        <div class="">
            <nav aria-label="Page Navigation">
                <ul class="pagination justify-content-center"> 
                    <c:if test="${vo.startPage > vo.pageNumToShow}">
                        <li class="page-item" style="cursor: pointer;">
                            <a class="page-link" href="javascript:goList(${vo.startPage - 1})" onclick="goList('${vo.startPage - 1}')">
                                <i class="bi bi-arrow-left"></i>
                            </a>
                        </li>
                    </c:if>
                    <c:forEach var="num" begin="${vo.startPage}" end="${vo.endPage}">
                        <li class="page-item ${num == vo.thisPage ? 'active' : ''}" style="cursor: pointer;">
                            <a class="page-link" href="javascript:void(0);" onclick="goList('${num}')" text="${num}">${num}</a>
                        </li>
                    </c:forEach>
                    <c:if test="${vo.endPage != vo.totalPages}">
                        <li class="page-item" style="cursor: pointer;">
                            <a class="page-link" href="javascript:goList(${vo.endPage + 1})" onclick="goList('${vo.endPage + 1}')">
                                <i class="bi bi-arrow-right"></i>
                            </a>
                        </li>
                    </c:if>
                </ul>
            </nav>
        </div>
    </div>
    <!-- 끝 -->

</body>
</html>
