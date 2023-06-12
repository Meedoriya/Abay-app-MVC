package com.alibi.spring.mvc.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class BookDAOImpl implements BookDAO {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public String getTextByChapterNumberRu(int chapterNumber) {
        Session session = sessionFactory.getCurrentSession();
        Query<String> query = session.createQuery("SELECT r.chapterText FROM Rus r WHERE r.chapterNumber = :chapterNumber"
                , String.class);
        query.setParameter("chapterNumber", chapterNumber);
        return query.uniqueResult();
    }

    @Override
    public String getTextByChapterNumberEn(int chapterNumber) {
        Session session = sessionFactory.getCurrentSession();
        Query<String> query = session.createQuery("SELECT e.chapterText FROM Eng e WHERE e.chapterNumber = :chapterNumber"
                , String.class);
        query.setParameter("chapterNumber", chapterNumber);
        return query.uniqueResult();
    }

    @Override
    public String getTextByChapterNumberKz(int chapterNumber) {
        Session session = sessionFactory.getCurrentSession();
        Query<String> query = session.createQuery("SELECT k.chapterText FROM Kaz k WHERE k.chapterNumber = :chapterNumber"
                , String.class);
        query.setParameter("chapterNumber", chapterNumber);
        return query.uniqueResult();
    }
}
