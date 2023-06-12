package com.alibi.spring.mvc.dao;


public interface BookDAO {
    public String getTextByChapterNumberRu(int chapterNumber);
    public String getTextByChapterNumberEn(int chapterNumber);
    public String getTextByChapterNumberKz(int chapterNumber);

}
