<!doctype html>
    <%@ page contentType="text/html; charset=utf-8" %>
    <%@ include file="../include/path.jsp"%>

    <html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <%@ include file="../include/head.jsp"%>
        <link rel="stylesheet" href="<%=resourceDomain%>/css/sub.css?20191203">
		<link rel="stylesheet" type="text/css"  href="<%=resourceDomain%>/css/whoWeAre/about.css">
    </head>
    <body>
        <!--header-->
        <%@ include file="../include/header.jsp"%>
        <!--//header-->

        <!--content : ABOUT-->
        <div class="wrap about">
			<section class="g_section">
				<div class="section section_top">
					<h4 class="g_tit_h4">즐거움으로 연결된 <br>새로운 세상, 엔씨소프트</h4>
					<p class="g_text_tit">지식과 기술이, 즐거움으로 연결되고 더 나아가 <br>
					새로운 세상을 만들어내고 있는 엔씨소프트는 <br>
					지금도 세계 곳곳과 의미 있는 연결을 이뤄내는 중입니다.</p>
				</div>
				<div class="section section_ceo">
					<h4 class="g_tit_h5">CEO MESSAGE</h4>
					<p class="g_text_tit">지식과 기술이, 즐거움으로 연결되고 더 나아가 <br>
						새로운 세상을 만들어내고 있는 엔씨소프트는 <br>
						지금도 세계 곳곳과 의미 있는 연결을 이뤄내는 중입니다.</p>
				</div>
			</section>
		<!--//content-->

        <!--script-->
        <script src="<%=resourceDomain%>/js/vender/jquery-1.12.4.min.js"></script>
        <script src="<%=resourceDomain%>/js/common.js"></script>
    </body>
</html>