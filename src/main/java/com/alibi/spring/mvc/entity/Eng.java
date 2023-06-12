package com.alibi.spring.mvc.entity;

import javax.persistence.*;

@Entity
@Table(name="eng")
public class Eng {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="chapterNumber")
    private int chapterNumber;
    @Column(name="chapterText")
    private String chapterText;

    public Eng() {
    }

    public Eng(int chapterNumber, String chapterText) {
        this.chapterNumber = chapterNumber;
        this.chapterText = chapterText;
    }

    public int getChapterNumber() {
        return chapterNumber;
    }

    public void setChapterNumber(int chapterNumber) {
        this.chapterNumber = chapterNumber;
    }

    public String getChapterText() {
        return chapterText;
    }

    public void setChapterText(String chapterText) {
        this.chapterText = chapterText;
    }

    @Override
    public String toString() {
        return "Eng{" +
                "chapterNumber=" + chapterNumber +
                ", chapterText='" + chapterText + '\'' +
                '}';
    }
}
