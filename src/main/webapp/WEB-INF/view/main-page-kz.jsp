<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Abay's words of admonition</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mainStylesKz.css" />

    <link
            href="https://fonts.googleapis.com/css2?family=Inter&display=swap"
            rel="stylesheet"
    />
    <script>
        function getTextByChapterNumberKz(chapterNumber) {
            window.location.href = "/abay_app/text/kz/" + chapterNumber;
        }
    </script>
</head>
<body>
<div class="w-container">
    <div class="cover-grid">
        <div style="display: flex">
            <h1 style="white-space: nowrap">Abai Qūnanbaiūly</h1>
            <div>
                <p
                        class="header-text"
                        style="padding-left: 136px; padding-top: 5px"
                >
                    қара сөздері
                </p>
                <p
                        class="header-text"
                        style="padding-left: 152px; padding-top: 5px"
                >
                    өмірбаяны
                </p>
                <div style="display: flex; padding-left: 188px; padding-top: 5px">
                    <div class="slider">
                        <div class="slider-inner">
                            <div class="slider-item eng">
                                <a href="/abay_app/en">ENG</a>
                            </div>
                            <div class="slider-item rus">
                                <a href="/abay_app/ru">RUS</a>
                            </div>
                            <div class="slider-item kaz">
                                <a href="/abay_app/kz">KAZ</a>
                            </div>
                        </div>
                    </div>                    <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
                </div>
            </div>
        </div>
        <h3 style="padding-left: 296px">Qazaq poetı, kompozitor jäne filoso</h3>
        <div class="divider"></div>
        <img src="${pageContext.request.contextPath}/view/images/Rectangle 7.png" alt="Abay" />
    </div>
    <div class="biography-grid">
        <div class="biography-container">
            <div class="divider" style="width: 251px"></div>
            <p style="margin-top: 10px">
                Абай Семейдің Шыңғыс болысындағы Қарауыл болысында дүниеге келген
            </p>
            <p style="margin-top: 10px">
                Ол әкесінің екінші әйелі Құнанбай мен Ұлжанның баласы.
            </p>
            <p style="margin-top: 10px">
                Олар оның есімін Ибраһим деп қойды, өйткені отбасы мұсылман болған
                және ол өмірінің алғашқы бірнеше жылында бұл есімді сақтап қалды.
                Ибраһим алдымен жергілікті медреседе молда Ахмет Рысаның қол астында
                оқиды
            </p>
            <button style="margin-top: auto">
                <a href="/abay_app/kz/biography">
                    <img src="${pageContext.request.contextPath}/view/images/Arrow 1.svg" alt="" />
                </a>
            </button>
        </div>
        <img src="${pageContext.request.contextPath}/view/images/Rectangle 10.png" alt="biography abay" />
        <div class="biography-container">
            <h2>ömırbaiany</h2>
            <h4 style="margin-top: auto; width: 503px">
                Абайдың негізгі шығармасы — «Сөз кітабы» («Қара сөздері») —
                теологиялық философиялық трактат және өлеңдер жинағы, онда ол өз
                қазақтарын кедейліктен, құлдықтан және жемқорлықтан құтылу үшін
                білімге, сауаттылыққа, жақсы адамгершілікке шақырады.
            </h4>
        </div>
    </div>
    <div class="quote-grid">
        <div style="display: flex; align-items: center">
            <p class="name-text" style="padding-left: 10px">Абай Кунанбаев</p>
            <div class="divider" style="width: 68px; margin-left: 10px"></div>
            <div class="quote-text" style="margin-left: 45px">
                “Әлемнің данышпандары әлдеқашан атап өткен:
            </div>
        </div>
        <div class="quote-text">
            Әрбір <strong>жалқау кісі</strong> қорқақ, қайратсыз тартады; әрбір
            қайратсыз қорқақ, мақтаншақ келеді;
            <strong>әрбір мақтаншақ қорқақ,</strong> ақылсыз, надан келеді; әрбір
            ақылсыз надан, арсыз келеді; әрбір арсыз жалқаудан сұрамсақ, өзі
            тойымсыз, өнерсіз, ешкімге достығы жоқ жандар шығады...”
        </div>
    </div>
    <div class="words-grid">
        <h2>Qara sözderı</h2>
        <div class="button-grid">
            <button class="words-button" onclick="getTextByChapterNumberKz(1)"><div class="button-text">1 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(2)"><div class="button-text">2 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(3)"><div class="button-text">3 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(4)"><div class="button-text">4 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(5)"><div class="button-text">5 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(6)"><div class="button-text">6 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(7)"><div class="button-text">7 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(8)"><div class="button-text">8 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(9)"><div class="button-text">9 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(10)"><div class="button-text">10 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(11)"><div class="button-text">11 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(12)"><div class="button-text">12 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(13)"><div class="button-text">13 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(14)"><div class="button-text">14 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(15)"><div class="button-text">15 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(16)"><div class="button-text">16 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(17)"><div class="button-text">17 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(18)"><div class="button-text">18 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(19)"><div class="button-text">19 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(20)"><div class="button-text">20 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(21)"><div class="button-text">21 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(22)"><div class="button-text">22 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(23)"><div class="button-text">23 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(24)"><div class="button-text">24 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(25)"><div class="button-text">25 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(26)"><div class="button-text">26 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(27)"><div class="button-text">27 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(28)"><div class="button-text">28 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(29)"><div class="button-text">29 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(30)"><div class="button-text">30 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(31)"><div class="button-text">31 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(32)"><div class="button-text">32 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(33)"><div class="button-text">33 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(34)"><div class="button-text">34 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(35)"><div class="button-text">35 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(36)"><div class="button-text">36 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(37)"><div class="button-text">37 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(38)"><div class="button-text">38 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(39)"><div class="button-text">39 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(40)"><div class="button-text">40 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(41)"><div class="button-text">41 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(42)"><div class="button-text">42 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(43)"><div class="button-text">43 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(44)"><div class="button-text">44 Söz</div></button>
            <button class="words-button" onclick="getTextByChapterNumberKz(45)"><div class="button-text">45 Söz</div></button>
        </div>
    </div>
    <div class="divider" style="margin-top: 90px"></div>
    <div style="display: flex; margin-top: 20px">
        <div>
            <div class="footer-quote">
                “Адамның ең нашар түрі – ұмтылысы жоқ адам.“
            </div>
            <div class="footer-quote">— Абай Құнанбайұлы</div>
        </div>
        <div style="padding-left: 236px">
            <div class="header-text">қара сөздері</div>
            <div class="header-text">өмірбаяны</div>
        </div>
        <div>
            <div style="display: flex; padding-left: 100px">
                <div class="slider">
                    <div class="slider-inner">
                        <div class="slider-item eng">
                            <a href="/abay_app/en">ENG</a>
                        </div>
                        <div class="slider-item rus">
                            <a href="/abay_app/ru">RUS</a>
                        </div>
                        <div class="slider-item kaz">
                            <a href="/abay_app/kz">KAZ</a>
                        </div>
                    </div>
                </div>              <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
            </div>
        </div>
    </div>
    <h2 style="padding-top: 80px; margin-bottom: 80px">Abai Qūnanbaiūly</h2>
</div>
</body>
</html>