<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Abay's words of admonition</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mainStylesRu.css" />
    <link
            href="https://fonts.googleapis.com/css2?family=Inter&display=swap"
            rel="stylesheet"
    />
    <script>
        function getTextByChapterNumberRu(chapterNumber) {
            window.location.href = "/abay_app/text/ru/" + chapterNumber;
        }
    </script>
</head>
<body>
<div class="w-container">
    <div class="cover-grid">
        <div style="display: flex">
            <h1 style="white-space: nowrap">Абай Кунанбаев</h1>
            <div>
                <p
                        class="header-text"
                        style="padding-left: 166px; padding-top: 5px"
                >
                    слова назидания
                </p>
                <p
                        class="header-text"
                        style="padding-left: 207px; padding-top: 5px"
                >
                    биография
                </p>
                <div style="display: flex; padding-left: 241px; padding-top: 5px">
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
                    </div>                              <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
                </div>
            </div>
        </div>
        <h3 style="padding-left: 296px">Казахский поэт, философ и музыкант</h3>
        <div class="divider"></div>
        <img src="${pageContext.request.contextPath}/view/images/Rectangle 7.png" alt="Abay" />
    </div>
    <div class="biography-grid">
        <div class="biography-container">
            <div class="divider" style="width: 251px"></div>
            <p style="margin-top: 10px">
                Абай Кунанбаев родился в урочище Жидебай в Чингизских горах, (ныне
                Абайский район Абайской области Республики Казахстан)
            </p>
            <p style="margin-top: 10px">
                В семье крупного бая Кунанбая Оскенбаева (Ускенбаева) рода Тобыкты.
            </p>
            <p style="margin-top: 10px">
                Настоящее имя — Ибрагим, но прозвище Абай (каз. Абай «внимательный»,
                «осторожный»), данное бабушкой Зере, закрепилось за ним на всю
                жизнь.
            </p>
                <button style="margin-top: auto">
                    <a href="/abay_app/ru/biography">
                        <img src="${pageContext.request.contextPath}/view/images/Arrow 1.svg" alt="" />
                    </a>
                </button>
        </div>
        <img src="${pageContext.request.contextPath}/view/images/Rectangle 10.png" alt="biography abay" />
        <div class="biography-container">
            <h2>Биография</h2>
            <h4 style="margin-top: auto; width: 490px">
                Знаменитым произведением Абая стала прозаическая поэма «Қара сөз» (в
                дословном переводе «Простое (буквально — чёрное) слово»), состоящая
                из 45 кратких притч или философских трактатов. В этих «Назиданиях»
                поднимаются проблемы истории, педагогики, морали и права этнических
                казахов. «Қара сөз» создана Абаем на склоне лет.
            </h4>
        </div>
    </div>
    <div class="quote-grid">
        <div style="display: flex; align-items: center">
            <p class="name-text" style="padding-left: 10px">Абай Кунанбаев</p>
            <div class="divider" style="width: 68px; margin-left: 10px"></div>
            <div class="quote-text" style="margin-left: 45px">
                “Мудрые мира давно заметили:
                <strong>человек ленивый,</strong> как
            </div>
        </div>
        <div class="quote-text">
            правило, <strong>труслив и безволен;</strong> безвольный — труслив и
            хвастлив; хвастливый — труслив, глуп и невежествен; глупый —
            невежествен и не имеет понятия о чести, а бесчестный побирается у
            лентяя, ненасытен, необуздан, бездарен, не желает добра окружающим”
        </div>
    </div>
    <div class="words-grid">
        <h2>Слова назидания</h2>
        <div class="button-grid">
            <button class="words-button" onclick="getTextByChapterNumberRu(1)"><div class="button-text">1 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(2)"><div class="button-text">2 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(3)"><div class="button-text">3 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(4)"><div class="button-text">4 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(5)"><div class="button-text">5 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(6)"><div class="button-text">6 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(7)"><div class="button-text">7 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(8)"><div class="button-text">8 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(9)"><div class="button-text">9 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(10)"><div class="button-text">10 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(11)"><div class="button-text">11 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(12)"><div class="button-text">12 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(13)"><div class="button-text">13 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(14)"><div class="button-text">14 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(15)"><div class="button-text">15 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(16)"><div class="button-text">16 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(17)"><div class="button-text">17 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(18)"><div class="button-text">18 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(19)"><div class="button-text">19 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(20)"><div class="button-text">20 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(21)"><div class="button-text">21 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(22)"><div class="button-text">22 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(23)"><div class="button-text">23 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(24)"><div class="button-text">24 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(25)"><div class="button-text">25 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(26)"><div class="button-text">26 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(27)"><div class="button-text">27 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(28)"><div class="button-text">28 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(29)"><div class="button-text">29 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(30)"><div class="button-text">30 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(31)"><div class="button-text">31 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(32)"><div class="button-text">32 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(33)"><div class="button-text">33 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(34)"><div class="button-text">34 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(35)"><div class="button-text">35 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(36)"><div class="button-text">36 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(37)"><div class="button-text">37 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(38)"><div class="button-text">38 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(39)"><div class="button-text">39 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(40)"><div class="button-text">40 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(41)"><div class="button-text">41 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(42)"><div class="button-text">42 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(43)"><div class="button-text">43 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(44)"><div class="button-text">44 Слово</div></button>
            <button class="words-button" onclick="getTextByChapterNumberRu(45)"><div class="button-text">45 Слово</div></button>
        </div>
    </div>
    <div class="divider" style="margin-top: 90px"></div>
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
                            <a href="/abay_app/en">ENG</a>
                        </div>
                        <div class="slider-item rus">
                            <a href="/abay_app/ru">RUS</a>
                        </div>
                        <div class="slider-item kaz">
                            <a href="/abay_app/kz">KAZ</a>
                        </div>
                    </div>
                </div>                          <img src="${pageContext.request.contextPath}/view/images/Vector.svg" alt="" style="padding-left: 5px" />
            </div>
        </div>
    </div>
    <h2 style="padding-top: 80px; margin-bottom: 80px">Абай Кунанбаев</h2>
</div>
</body>
</html>