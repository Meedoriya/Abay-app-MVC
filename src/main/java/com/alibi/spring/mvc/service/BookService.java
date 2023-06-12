package com.alibi.spring.mvc.service;

public interface BookService {
    public String getTextByChapterNumberRu(int chapterNumber);
    public String getTextByChapterNumberEn(int chapterNumber);
    public String getTextByChapterNumberKz(int chapterNumber);

}
