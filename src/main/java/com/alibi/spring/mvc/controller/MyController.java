package com.alibi.spring.mvc.controller;

import com.alibi.spring.mvc.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class MyController {

    @Autowired
    private BookService bookService;

    @GetMapping("/ru")
    public String mainPageRu() {
        return "main-page-ru";
    }

    @GetMapping("/en")
    public String mainPageEn() {
        return "main-page-en";
    }

    @GetMapping("/kz")
    public String mainPageKz() {
        return "main-page-kz";
    }

    @GetMapping("/text/ru/{chapterNumber}")
    public String getTextByChapterNumberRu(@PathVariable int chapterNumber, Model model) {
        String textRu = bookService.getTextByChapterNumberRu(chapterNumber);
        model.addAttribute("textRu", textRu);
        model.addAttribute("idRu", chapterNumber);
        return "text-ru";
    }

    @GetMapping("/text/en/{chapterNumber}")
    public String getTextByChapterNumberEn(@PathVariable int chapterNumber, Model model) {
        String textEn = bookService.getTextByChapterNumberEn(chapterNumber);
        model.addAttribute("textEn", textEn);
        model.addAttribute("idEn", chapterNumber);
        return "text-en";
    }

    @GetMapping("/text/kz/{chapterNumber}")
    public String getTextByChapterNumberKz(@PathVariable int chapterNumber, Model model) {
        String textKz = bookService.getTextByChapterNumberKz(chapterNumber);
        model.addAttribute("textKz", textKz);
        model.addAttribute("idKz", chapterNumber);
        return "text-kz";
    }

    @GetMapping("/en/biography")
    public String biographyPageEn() {
        return "biography-en";
    }

    @GetMapping("/kz/biography")
    public String biographyPageKz() {
        return "biography-kz";
    }

    @GetMapping("/ru/biography")
    public String biographyPageRu() {
        return "biography-ru";
    }

}
