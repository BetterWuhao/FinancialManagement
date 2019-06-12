

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+
            request.getServerPort()+path+"/";
    request.getSession().setAttribute("myappurl", basePath);
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>insert title here</title>
    <script type="text/javascript" src="${mya}"
</head>
<body>

</body>
</html>
