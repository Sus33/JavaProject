package am.bank.banksystem.controller;
import am.bank.banksystem.model.*;
import am.bank.banksystem.repository.*;
import am.bank.banksystem.util.EmailServiceImpl;
import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.MediaType;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
public class AdminController {
    @Value("D:\\mvc\\")
    private String imageUploadPath;
    @Autowired
    PasswordEncoder passwordEncoder;
    @Autowired
    private ManagerRepository managerRepository;
    @Autowired
    private RoomRepository roomRepository;
    @Autowired
    private MessageRepository messageRepository;
    @Autowired
    private EmailServiceImpl emailService;
    @Autowired
    private QualityRepository qualityRepository;
    @Autowired
    private PaymentRepository paymentRepository;

    @RequestMapping(value = "/admin", method = RequestMethod.GET)
    public String adminPage(ModelMap map) {
        map.addAttribute ("manager", new User ());
        map.addAttribute ("message",new Message ());
        map.addAttribute ("room", new Room ());
        map.addAttribute ("allManagers",managerRepository.findAll ());
        return "manager";

    }
    @RequestMapping(value = "/admins", method = RequestMethod.GET)
    public String message(ModelMap map) {
        map.addAttribute ("message",new Message ());
                return "messageAdmin";

    }
    @RequestMapping(value = "/team", method = RequestMethod.GET)
    public String team(ModelMap map) {
        map.addAttribute ("allManagers",managerRepository.findAll ());
        return "team";

    }

    @RequestMapping(value = "/addCollega", method = RequestMethod.POST)
    public String addBrand(@ModelAttribute(name = "manager") User user, @RequestParam(value = "image") MultipartFile file) throws IOException {
        File dir = new File (imageUploadPath);
        if (!dir.exists ()) {
            dir.mkdir ();
        }
        String picName = System.currentTimeMillis () + "_" + file.getOriginalFilename ();
        File picture = new File ("D:\\bankSystem\\" + picName);
        file.transferTo (picture);
        user.setPicture (picName);
        user.setPassword (passwordEncoder.encode (user.getPassword ()));
        managerRepository.save (user);
        return "redirect:/admin";
    }

    @RequestMapping(value = "/sendMessage", method = RequestMethod.POST)
    public String message(@ModelAttribute("message") Message message) {
        emailService.sendSimpleMessage(message.getEmail(), "With Respects ArmenianBank", message.getText());
        messageRepository.save(message);
        return "redirect:/admins";

    }
    @RequestMapping(value = "/sendMessagses", method = RequestMethod.POST)
    public String messages(@ModelAttribute("message") Message message) {
        emailService.sendSimpleMessage(message.getEmail(), "With Respects ArmenianBank", message.getText());
        messageRepository.save(message);
        return "redirect:/admin";

    }

    @RequestMapping(value = "/product/image", method = RequestMethod.GET)
    public void getImageAsByteArray(HttpServletResponse response, @RequestParam("fileName") String fileName) throws IOException {
        InputStream in = new FileInputStream ("D:\\bankSystem\\" + fileName);
        response.setContentType (MediaType.IMAGE_JPEG_VALUE);
        IOUtils.copy (in, response.getOutputStream ());
    }

    @RequestMapping(value = "/addRoom", method = RequestMethod.POST)
    public String addRoom(@ModelAttribute(name = "room") Room room, @RequestParam(value = "image") MultipartFile file) throws IOException {
        File dir = new File (imageUploadPath);
        if (!dir.exists ()) {
            dir.mkdir ();
        }
        String picName = System.currentTimeMillis () + "_" + file.getOriginalFilename ();
        File picture = new File ("D:\\bankSystem\\" + picName);
        file.transferTo (picture);
        room.setPicture (picName);
        roomRepository.save (room);
        return "redirect:/admin";
    }

    @PostMapping("/addCitizenQuality")
    public String addQuality(@ModelAttribute("creditHistory") CreditHistory creditHistory) {
        qualityRepository.save(creditHistory);
        return "redirect:/admin";
    }

}

