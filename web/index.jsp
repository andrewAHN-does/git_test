<!doctype html>
    <%@ page contentType="text/html; charset=utf-8" %>
    <%@ include file="include/path.jsp"%>

    <html lang="ko">
        <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <%@ include file="include/head.jsp"%>
        <link rel="stylesheet" href="<%=resourceDomain%>/css/main.css?20191203">

        </head>
        <body>
        <%@ include file="include/header.jsp"%>

        <!-- webGL Test -->
        <section>
            <div class="loading-container">
                <div class="loading"></div>
                <div id="loading-text">loading</div>
            </div>
        </section>

        <!--script-->
        <script src="<%=resourceDomain%>/js/vender/jquery-1.12.4.min.js"></script>
        <script src="<%=resourceDomain%>/js/common.js"></script>
        </body>
</html>