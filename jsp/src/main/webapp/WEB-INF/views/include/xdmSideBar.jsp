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

    <!-- Sidebar wrapper start -->
    <nav id="sidebar" class="sidebar-wrapper">

        <!-- App brand starts 로고 부분 -->
        <div class="app-brand p-4">
            <a href="${pageContext.request.contextPath}/xdmIndex" class="${index == 0 ? 'active-sub' : ''}">
                <img src="<c:url value='/adm/assets/images/logo.png' />" class="logo" />
            </a>
        </div>
        <!-- App brand ends -->

        <!-- Sidebar menu starts -->
        <div class="sidebarMenuScroll">
            <ul class="sidebar-menu">
                <li id="Dashboard" class="treeview ${index == 0 ? 'active current-page' : ''}">
                    <a href="${pageContext.request.contextPath}/xdmIndex" class="${index == 0 ? 'active-sub' : ''}">
                        <i class="bi bi-pie-chart"></i>
                        <span class="menu-text">Dashboard</span>
                    </a>
                </li>
                <li id="code" class="treeview ${index == 10 || index == 11 ? 'active current-page' : ''}">
                    <a href="${pageContext.request.contextPath}/codeXdmList" class="${index == 10 ? 'active-sub' : ''}">
                        <i class="bi bi-layout-text-sidebar-reverse"></i>
                        <span class="menu-text">Code <sub>&#5167;</sub></span>
                    </a>
                    <ul class="treeview-menu">
                        <li>
                            <a href="${pageContext.request.contextPath}/codeXdmList" class="${index == 10 ? 'active-sub' : ''}">Code List</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/codeXdmListAdd" class="${index == 11 ? 'active-sub' : ''}">Code Add</a>
                        </li>
                    </ul>
                </li>
                <li id="codeGroup" class="treeview ${index == 20 || index == 21 ? 'active current-page' : ''}">
                    <a href="${pageContext.request.contextPath}/codeGroupXdmList" class="${index == 20 ? 'active-sub' : ''}">
                        <i class="bi bi-layout-text-sidebar-reverse"></i>
                        <span class="menu-text">CodeGroup <sub>&#5167;</sub></span>
                    </a>
                    <ul class="treeview-menu">
                        <li>
                            <a href="${pageContext.request.contextPath}/codeGroupXdmList" class="${index == 20 ? 'active-sub' : ''}">CodeGroup List</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/codeGroupXdmListAdd" class="${index == 21 ? 'active-sub' : ''}">CodeGroup Add</a>
                        </li>
                    </ul>
                </li>
                <li id="members" class="treeview ${index == 30 || index == 31 ? 'active current-page' : ''}">
                    <a href="${pageContext.request.contextPath}/membersXdmList" class="${index == 30 ? 'active-sub' : ''}">
                        <i class="bi bi-person-circle"></i>
                        <span class="menu-text">Members <sub>&#5167;</sub></span>
                    </a>
                    <ul class="treeview-menu">
                        <li>
                            <a href="${pageContext.request.contextPath}/membersXdmList" class="${index == 30 ? 'active-sub' : ''}">Members List</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/membersXdmListAdd" class="${index == 31 ? 'active-sub' : ''}">Members Add</a>
                        </li>
                    </ul>
                </li>
                <li id="product" class="treeview ${index == 40 || index == 41 ? 'active current-page' : ''}">
                    <a href="${pageContext.request.contextPath}/productXdmList" class="${index == 40 ? 'active-sub' : ''}">
                        <i class="bi bi-cart4"></i>
                        <span class="menu-text">Product <sub>&#5167;</sub></span>
                    </a>
                    <ul class="treeview-menu">
                        <li>
                            <a href="${pageContext.request.contextPath}/productXdmList" class="${index == 40 ? 'active-sub' : ''}">Product List</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/productXdmListAdd" class="${index == 41 ? 'active-sub' : ''}">Product Add</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- Sidebar menu ends -->

    </nav>
    <!-- Sidebar wrapper end -->

    <script>
        $("#code").click(function(){
            $("#code").toggleClass("active");
        });

        $("#codeGroup").click(function(){
            $("#codeGroup").toggleClass("active");
        });

        $("#members").click(function(){
            $("#members").toggleClass("active");
        });

        $("#product").click(function(){
            $("#product").toggleClass("active");
        });
    </script>

</body>
</html>
