package hello;

import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {
    
    @RequestMapping("/")
    public String index() {
    	System.out.println( "log test : "  + (new Date()));
        return "The app is running! ";
    }
    
}
