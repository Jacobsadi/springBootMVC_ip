package ip.project.mbip.mbipweb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
// import org.springframework.web.bind.annotation.ResponseBody;

@Controller
// @ResponseBody
public class RegisterController {

    @RequestMapping("/register")
    public String showRegistrationForm(){
        return "Register";
    }
}
