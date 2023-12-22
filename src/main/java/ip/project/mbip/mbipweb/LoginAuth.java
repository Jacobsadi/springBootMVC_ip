package ip.project.mbip.mbipweb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.Model;
// import org.springframework.web.bind.annotation.ResponseBody;


@Controller
// @ResponseBody
public class LoginAuth {

    @PostMapping("login")
    public String login(@RequestParam String username, @RequestParam String password, Model model) {
        if(authenticate(username, password)) {
            return "redirect:/dashboard";
        } else {
            model.addAttribute("error", "Invalid credentials");
            return "login";
        }
    }

    private boolean authenticate(String username, String password) {
        // Replace with your actual authentication logic
        return "admin".equals(username) && "123".equals(password);
    }

    @GetMapping("/dashboard")
    public String dashboard() {
        return "dashboard";
    }
}
