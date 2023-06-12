<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>word page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/textStylesRu.css" />
    <link
            href="https://fonts.googleapis.com/css2?family=Inter&display=swap"
            rel="stylesheet"
    />
</head>
<body>
<div class="container">
    <div style="display: flex">
        <h1 style="white-space: nowrap">Абай Кунанбаев</h1>
        <div>
            <p class="header-text" style="padding-left: 166px; padding-top: 5px">
                слова назидания
            </p>
            <p class="header-text" style="padding-left: 207px; padding-top: 5px">
                биография
            </p>
            <div style="display: flex; padding-left: 241px; padding-top: 5px">
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
    <h3 style="padding-left: 636px">Слова назидания</h3>
    <div class="divider"></div>
    <div class="element">
        <a href="/abay_app/ru">
            <img src="${pageContext.request.contextPath}/view/images/Group 2Rus.svg" alt="" />
        </a>
        <h2 style="margin-right: 704px">${idRu} слово</h2>
    </div>
    <div class="nested-container">
        <p>
            <c:out value="${textRu}"/>
        </p>
        <div class="divider" style="width: 720px"></div>
        <div style="display: flex; padding-top: 20px">
            <c:choose>
                <c:when test="${chapterNumber > 1}">
                    <a href="${pageContext.request.contextPath}/text/ru/${chapterNumber - 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 5Rus.svg" alt="My Image">
                    </a>
                </c:when>
            </c:choose>
            <c:choose>
                <c:when test="${chapterNumber != 45}">
                    <a href="${pageContext.request.contextPath}/text/ru/${chapterNumber + 1}">
                        <img src="${pageContext.request.contextPath}/view/images/Group 6Rus.svg" alt="My Image" style="padding-left: 501px;">
                    </a>
                </c:when>
            </c:choose>
        </div>
    </div>
    <div class="divider" style="margin-top: 180px"></div>
    <div style="display: flex; margin-top: 20px">
        <div>
            <div class="footer-quote">
                “Худший человек из числа людей — это человек без стремлений.“
            </div>
            <div class="footer-quote">— Абай Кунанбаев</div>
        </div>
        <div style="padding-left: 236px">
            <div class="header-text">слова назидания</div>
            <div class="header-text">биография</div>
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
    <h2 style="padding-top: 80px; margin-bottom: 80px">Абай Кунанбаев</h2>
</div>
</body>
</html>