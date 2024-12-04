<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>${param.title}</title>
</head>
<body>
<div>
	<header>
		<div id="header-container">
			<div id="top-header">
				<a href="${pageContext.request.contextPath}/">
					<img alt="logo" src="${pageContext.request.contextPath}/resources/images/yeogibusan_logo.png">
				</a>
				<ul>
					<li><a href="${pageContext.request.contextPath}/member/memberLogin.do">로그인</a></li>
					<li><a href="${pageContext.request.contextPath}/member/memberEnroll.do">회원가입</a></li>
				</ul>
			</div>
			<div id="bottom-header">
				<div>
					<ul>
						<li><a href="${pageContext.request.contextPath}/shopping/foodList.do">음식</a></li>
						<li><a href="${pageContext.request.contextPath}/shopping/fashionList.do">패션</a></li>
						<li><a href="${pageContext.request.contextPath}/shopping/etcList.do">잡화</a></li>
						<li><a href="${pageContext.request.contextPath}/shopping/tourList.do">관광</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header>
	<section>