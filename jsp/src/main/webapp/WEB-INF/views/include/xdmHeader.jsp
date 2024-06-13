<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>JSP Example</title>
    <link rel="stylesheet" href="<c:url value='/adm/assets/css/bootstrap.min.css' />">
    <link rel="stylesheet" href="<c:url value='/adm/assets/css/custom.css' />">
</head>
<body>

    <!-- App header starts -->
    <div class="app-header d-flex align-items-center">

        <!-- Toggle buttons start -->
        <div class="d-flex">
            <button class="btn btn-outline-primary me-2 toggle-sidebar" id="toggle-sidebar">
                <i class="bi bi-text-indent-left fs-5"></i>
            </button>
            <button class="btn btn-outline-primary me-2 pin-sidebar" id="pin-sidebar">
                <i class="bi bi-text-indent-left fs-5"></i>
            </button>
        </div>
        <!-- Toggle buttons end -->


        <!-- App brand sm start -->
        <div class="app-brand-sm d-md-none d-sm-block">
            <a href="index.html">
                <img src="<c:url value='/adm/assets/images/logo.png' />" class="logo">
            </a>
        </div>
        <!-- App brand sm end -->

        <!-- App header actions start -->
        <div class="header-actions">
            <div class="search-container d-lg-block d-none me-2">
                <!-- Search container start -->
                <input type="text" class="form-control" placeholder="Search" />
                <i class="bi bi-search"></i>
                <!-- Search container end -->
            </div>
            <div class="dropdown ms-3">
                <a id="userSettings" class="dropdown-toggle d-flex py-2 align-items-center ps-3 border-start" href="#!"
                   role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    <span class="d-none d-md-block me-2">${sessionScope.sessNameXdm}</span>
                    <img src="<c:url value='/adm/assets/images/user.png' />" class="rounded-circle img-3x" alt="User" />
                </a>
                <div class="dropdown-menu dropdown-menu-end shadow">
                    <button type="button" id="buttonXdmSignOut" class="dropdown-item d-flex align-items-center">
                        <i class="bi bi-escape fs-4 me-2"></i>Logout
                    </button>
                </div>
            </div>
        </div>
        <!-- App header actions end -->

    </div>
    <!-- App header ends -->

</body>
</html>
