<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>word page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/textStylesKz.css" />
    <link
            href="https://fonts.googleapis.com/css2?family=Inter&display=swap"
            rel="stylesheet"
    />
</head>
<body>
<div class="container">
    <div style="display: flex">
        <h1 style="white-space: nowrap">Abai Qūnanbaiūly</h1>
        <div>
            <p class="header-text" style="padding-left: 136px; padding-top: 5px">
                қара сөздері
            </p>
            <p class="header-text" style="padding-left: 152px; padding-top: 5px">
                өмірбаяны
            </p>
            <div style="display: flex; padding-left: 188px; padding-top: 5px">
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
    <h3 style="padding-left: 296px">Qazaq poetı, kompozitor jäne filoso</h3>
    <div class="divider"></div>
    <div class="element">
        <a href="/abay_app/kz">
            <img src="${pageContext.request.contextPath}/view/images/Group 4kz.svg" alt="" />
        </a>
        <h2 style="margin-right: 800px">${chapterNumber} söz</h2>
    </div>
    <div class="nested-container">
        <p>
            <c:out value="${textKz}"/>
        </p>
        <div class="divider" style="width: 720px"></div>
        <div style="display: flex; padding-top: 20px">
            <c:choose>
                <c:when test="${chapterNumber > 1}">
                    <a href="${pageContext.request.contextPath}/text/kz/${chapterNumber - 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 5kz.svg" alt="My Image">
                    </a>
                </c:when>
            </c:choose>
            <c:choose>
                <c:when test="${chapterNumber != 45}">
                    <a href="${pageContext.request.contextPath}/text/kz/${chapterNumber + 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 6kz.svg" alt="My Image" style="padding-left: 501px;">
                    </a>
                </c:when>
            </c:choose>
        </div>
    </div>
    <div class="divider" style="margin-top: 180px"></div>
    <div style="display: flex; margin-top: 20px">
        <div>
            <div class="footer-quote">
                “Адамның ең нашар түрі – ұмтылысы жоқ адам.“
            </div>
            <div class="footer-quote">— Абай Құнанбайұлы</div>
        </div>
        <div style="padding-left: 460px">
            <div class="header-text">қара сөздері</div>
            <div class="header-text">өмірбаяны</div>
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
                </div>                <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
            </div>
        </div>
    </div>
    <h2 style="padding-top: 80px; margin-bottom: 80px">Abai Qūnanbaiūly</h2>
</div>
</body>
</html>