package controllers;

import business.EmailValidator;
import business.Subscriber;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import services.SubscribersService;

import java.util.List;

/**
 * Created by Gustavo on 23/04/2016.
 */
@Controller
public class HomeController {

    private SubscribersService service;

    @RequestMapping("/")
    public String home() {
        return "index";
    }

    @RequestMapping("/blog")
    public String blog() {
        return "blog";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }

    @RequestMapping("/validate")
    public String validate(Subscriber subscriber) {
        EmailValidator emailValidator = new EmailValidator();
        if (emailValidator.validate(subscriber.getEmail()) && !foundInDatabase(subscriber)) {
            if (service.create(subscriber)) {
                return "validated";
            }
        }
        return "nonValidated";
    }

    @Autowired
    public void setService(SubscribersService service) {
        this.service = service;
    }

    public boolean foundInDatabase(Subscriber subscriber) {
        List<Subscriber> subscribers = service.getSubscribers();

        for (Subscriber s : subscribers) {
            if (s.getEmail().equals(subscriber.getEmail())) {
                return true;
            }
        }
        return false;
    }
}
