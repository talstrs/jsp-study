<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- JavaScript 파일 로드 -->
<script src="<c:url value='/adm/assets/js/jquery.min.js' />"></script>
<script src="<c:url value='/adm/assets/js/bootstrap.bundle.min.js' />"></script>

<!-- Overlay Scroll JS -->
<script src="<c:url value='/adm/assets/vendor/overlay-scroll/jquery.overlayScrollbars.min.js' />"></script>
<script src="<c:url value='/adm/assets/vendor/overlay-scroll/custom-scrollbar.js' />"></script>

<!-- Custom JS files -->
<script src="<c:url value='/adm/assets/js/custom.js' />"></script>

<!-- 페이지네이션 구문-->
<script src="<c:url value='/adm/assets/js/utilXdm.js' />"></script>

<!-- 데이터피커 자바스크립트 구문 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.20/jquery.datetimepicker.full.min.js"></script>
<script type="text/javascript">
    $(function () {
        $("#shDateStart, #shDateEnd").datetimepicker({ 
            format: "Y-m-d H:i"
        });
    });
</script>

<!-- validations 자바스크립트 -->
<script src="<c:url value='/adm/assets/js/validations.js' />"></script>
