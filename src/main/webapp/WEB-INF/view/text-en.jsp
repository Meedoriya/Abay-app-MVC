<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>word page</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/textStylesEn.css" />
</head>
<body>
<div class="container">
    <div style="display: flex">
        <h1 style="white-space: nowrap">Abai Qunanbaiuly</h1>
        <div>
            <p class="header-text" style="padding-left: 93px; padding-top: 5px">
                word of admonition
            </p>
            <p class="header-text" style="padding-left: 163px; padding-top: 5px">
                biography
            </p>
            <div style="display: flex; padding-left: 186px; padding-top: 5px">
                <div class="slider">
                    <div class="slider-inner">
                        <div class="slider-item eng">
                            <a href="/abay_app/text/en/${chapterNumber}">ENG</a>
                        </div>
                        <div class="slider-item rus">
                            <a href="/abay_app/text/ru/${chapterNumber}">RUS</a>
                        </div>
                        <div class="slider-item kaz">
                            <a href="/abay_app/text/kz/${chapterNumber}">KAZ</a>
                        </div>
                    </div>
                </div>                <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
            </div>
        </div>
    </div>
    <h3 style="padding-left: 636px">Words of admonition</h3>
    <div class="divider"></div>
    <div class="element">
        <a href="${pageContext.request.contextPath}/en">
            <img src="${pageContext.request.contextPath}/view/images/Group 2.svg" alt="My Image">
        </a>
        <h2 style="margin-right: 730px">${idEn} word</h2>
    </div>
    <div class="nested-container">
        <p>
            <c:out value="${textEn}" />
        </p>
        <div class="divider" style="width: 720px"></div>
        <div style="display: flex; padding-top: 20px">
            <c:choose>
                <c:when test="${chapterNumber > 1}">
                    <a href="${pageContext.request.contextPath}/text/en/${chapterNumber - 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 5.svg" alt="My Image">
                    </a>
                </c:when>
            </c:choose>
            <c:choose>
                <c:when test="${chapterNumber != 45}">
                    <a href="${pageContext.request.contextPath}/text/en/${chapterNumber + 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 3.svg" alt="My Image" style="padding-left: 501px;">
                    </a>
                </c:when>
            </c:choose>
        </div>
    </div>
    <div class="divider" style="margin-top: 180px"></div>
    <div style="display: flex; margin-top: 20px">
        <div>
            <div class="footer-quote">
                “The worst kind of man is a man with no aspirations.“
            </div>
            <div class="footer-quote">— Abai Qunanbaiuly</div>
        </div>
        <div style="padding-left: 385px">
            <div class="header-text">words of admonition</div>
            <div class="header-text">biography</div>
        </div>
        <div>
            <div style="display: flex; padding-left: 100px">
                <div class="slider">
                    <div class="slider-inner">
                        <div class="slider-item eng">
                            <a href="/abay_app/text/en/${chapterNumber}">ENG</a>
                        </div>
                        <div class="slider-item rus">
                            <a href="/abay_app/text/ru/${chapterNumber}">RUS</a>
                        </div>
                        <div class="slider-item kaz">
                            <a href="/abay_app/text/kz/${chapterNumber}">KAZ</a>
                        </div>
                    </div>
                </div>
                <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
            </div>
        </div>
    </div>
    <h2 style="padding-top: 80px; margin-bottom: 80px">Abai Qunanbaiuly</h2>
</div>
</body>
</html>
