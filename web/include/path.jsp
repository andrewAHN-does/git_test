<%@ page contentType="text/html; charset=utf-8" %>
<%
	response.setHeader("X-UA-Compatible", "IE=edge");

	String http = request.getScheme();
	String server = (String)request.getServerName();
	String path = (String)request.getAttribute( "javax.servlet.forward.request_uri" );
	if (http.equals("http") && path != null) {
		response.sendRedirect("https://" +server+  path);
	}

	//########################################################################## 도메인 기본값

	String	rootDomain		= http + "://www.nc.co.kr";
	String	resourceDomain	= http + "://www.nc.co.kr/_resource";

	//########################################################################## 개발서버일 때의 도메인 값
	if(request.getServerName().indexOf("does.kr") > 0){

		rootDomain		= http + "://dev.does.kr/2019/1912_ncsoft/web";
		resourceDomain	= http + "://dev.does.kr/2019/1912_ncsoft/web/resource";
	}
%>