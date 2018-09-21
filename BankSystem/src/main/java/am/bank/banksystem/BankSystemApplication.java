package am.bank.banksystem;

import am.bank.banksystem.model.GenderType;
import am.bank.banksystem.model.User;
import am.bank.banksystem.model.UserType;
import am.bank.banksystem.repository.ManagerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import java.util.Properties;

@SpringBootApplication
public class BankSystemApplication extends WebMvcConfigurerAdapter implements CommandLineRunner {
    public static void main(String[] args) {

        SpringApplication.run (BankSystemApplication.class, args);
    }
    @Autowired
    private ManagerRepository managerRepository;

    @Value("${gmail.email}")
    private String email;
    @Value("${gmail.password}")
    private String password;

    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable ();
    }

    @Bean
    public ViewResolver internalResourceViewResolver() {
        InternalResourceViewResolver bean = new InternalResourceViewResolver ();
        bean.setViewClass (JstlView.class);
        bean.setPrefix ("/WEB-INF/");
        bean.setSuffix (".jsp");
        return bean;
    }

    @Override
    public void run(String... strings) throws Exception {
        String email = "armenianbank@gmail.com";
        User oneByEmail = managerRepository.findOneByEmail (email);
        if (oneByEmail == null) {
            managerRepository.save (User.builder ()
                    .email (email)
                    .password (new BCryptPasswordEncoder ().encode ("123456"))
                    .name ("Alex")
                    .surname ("Smith")
                    .age (30)
                    .genderType (GenderType.MALE)
                    .userType (UserType.MANAGER)
                    .picture ("http://bestlifeonline.com/content/uploads/2017/05/shutterstock_529646395-500x333.jpg")
                    .build ());
        }
    }

    @Bean(name = "mailSender")
    public JavaMailSender getJavaMailSender() {
        JavaMailSenderImpl mailSender = new JavaMailSenderImpl ();
        mailSender.setHost ("smtp.gmail.com");
        mailSender.setPort (587);

        mailSender.setUsername (email);
        mailSender.setPassword (password);

        Properties props = mailSender.getJavaMailProperties ();
        props.put ("mail.transport.protocol", "smtp");
        props.put ("mail.smtp.auth", "true");
        props.put ("mail.smtp.starttls.enable", "true");
        props.put ("mail.debug", "true");
        return mailSender;
    }
}

