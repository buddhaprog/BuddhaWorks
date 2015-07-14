package com.buddhaworks.mvcweb.Controller;


import com.buddhaworks.mvcweb.DAO.BlogDao;
import javax.inject.Inject;
import org.springframework.stereotype.Controller;

@Controller
public class CommentsController {
private BlogDao dao;

    @Inject
    public CommentsController(BlogDao dao) {
       this.dao = dao;
    }
}
