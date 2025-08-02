package com.baodientu.model.bo;

import java.util.ArrayList;
import com.baodientu.model.bean.NewsBean;
import com.baodientu.model.dao.NewsDAO;

public class NewsBO {
    public ArrayList<NewsBean> getNewsList() {
        NewsDAO dao = new NewsDAO();
        return dao.getAllNews();
    }
}
