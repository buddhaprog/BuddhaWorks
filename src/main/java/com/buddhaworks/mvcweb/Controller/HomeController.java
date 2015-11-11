package com.buddhaworks.mvcweb.Controller;



import com.buddhaworks.mvcweb.DAO.BlogDao;
import javax.inject.Inject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
    
    private BlogDao dao;

    @Inject
    public HomeController(BlogDao dao) {
       this.dao = dao;
    }
    
    @RequestMapping(value={"/", "/home", "/homepage", "index", "/index"}, method=RequestMethod.GET)
    public String displayHomePage() {
        return "homepage";
    }
    
    @RequestMapping(value={"/bbcDupe"}, method=RequestMethod.GET)
    public String displayBbcDupe() {
        return "bbcDupe";
    }
    @RequestMapping(value={"/jsreactiontester"}, method=RequestMethod.GET)
    public String displayReactionTester() {
        return "jsreactiontester";
    }
    @RequestMapping(value={"/jquery"}, method=RequestMethod.GET)
    public String displayJquery() {
        return "jquery";
    }
    
}
