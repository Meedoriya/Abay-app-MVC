package com.alibi.spring.mvc.service;

import com.alibi.spring.mvc.dao.BookDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class BookServiceImpl implements BookService {
    @Autowired
    private BookDAO bookDAO;
    @Override
    @Transactional
    public String getTextByChapterNumberRu(int chapterNumber) {
        return bookDAO.getTextByChapterNumberRu(chapterNumber);
    }

    @Override
    @Transactional
    public String getTextByChapterNumberEn(int chapterNumber) {
        return bookDAO.getTextByChapterNumberEn(chapterNumber);
    }

    @Override
    @Transactional
    public String getTextByChapterNumberKz(int chapterNumber) {
        return bookDAO.getTextByChapterNumberKz(chapterNumber);
    }
}
