package com.baodientu.model.bean;

public class NewsBean {
    private int id;
    private String title;
    private String summary;
    private String content;
    private String image;

    // ✅ Constructor rỗng (bắt buộc nếu dùng new NewsBean())
    public NewsBean() {
    }

    // Getters & Setters
    public int getId() { return id; }
    public void setId(int id) { this.id = id; }

    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }

    public String getSummary() { return summary; }
    public void setSummary(String summary) { this.summary = summary; }

    public String getContent() { return content; }
    public void setContent(String content) { this.content = content; }

    public String getImage() { return image; }
    public void setImage(String image) { this.image = image; }
}
