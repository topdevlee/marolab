<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="en">
	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="description" content="MaroLab">
	    <meta name="author" content="Maro">
	
	    <title><decorator:title default="MaroLab"/></title>
	
		<!-- MaroLab Favicon -->
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/img/marolab-favicon.ico" type="image/x-icon" />
		<link rel="icon" href="${pageContext.request.contextPath}/img/marolab-favicon.ico" type="image/x-icon" />
	
	    <!-- Bootstrap Core CSS -->
	    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom CSS -->
	    <link href="${pageContext.request.contextPath}css/clean-blog.min.css" rel="stylesheet">
	
	    <!-- Custom Fonts -->
	    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	    <link href='http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
	    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	
	    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	    
	    <decorator:head/>
	</head>

	<body>
		<page:applyDecorator name="bodyPanel" page="/WEB-INF/sitemesh/jsp/navigation.jsp"/>
		<decorator:body/>
		<page:applyDecorator name="bodyPanel" page="/WEB-INF/sitemesh/jsp/footer.jsp"/>
	</body>
</html>