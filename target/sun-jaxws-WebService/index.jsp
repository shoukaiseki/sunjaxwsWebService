<%@ page language="java" import="java.util.*,java.net.URL" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>查看java版本</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <meta property="qc:admins" content="4746776325477164510063757" >
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
</head>

<body>
<a href="/jswservices/sayHi" target="_blank">/jswservices/sayHi</a>
<br>
<br>
Hello World <br>
JVM版本= <%=System.getProperty("java.version", "not specified")%><br>
JVM缺省路径=<%=System.getProperty("java.home", "not specified")%>
<br>
java.version=<%=System.getProperty("java.version")%>
<br>
java.class.version=<%=System.getProperty("java.class.version")%>
<br>
Java 虚拟机中的内存总量=<%=Runtime.getRuntime().totalMemory()/1024/1024%>MB
<br>
Java 虚拟机试图使用的最大内存量=<%=Runtime.getRuntime().maxMemory()/1024/1024%>MB
<br>
Java 虚拟机中的空闲内存量=<%=Runtime.getRuntime().freeMemory()/1024/1024%>MB


</body>
</html>

