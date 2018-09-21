package am.bank.banksystem.controller;

import am.bank.banksystem.model.FinancialReport;
import am.bank.banksystem.repository.FinancialExpertRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FinancialExpertController {
    @Autowired
    private FinancialExpertRepository financialExpertRepository;

    @RequestMapping(value = "/financialExpertHome", method = RequestMethod.GET)
    public String adminPage(ModelMap map) {
        map.addAttribute("financial", new FinancialReport ());
        map.addAttribute("allPoyment",financialExpertRepository.findAll ());

        return "financialExpert";

    }

    @PostMapping("/addIncome")
    public String addQuality(@ModelAttribute("financialReport") FinancialReport financialReport) {
            financialExpertRepository.save(financialReport);
            return "redirect:/financialExpertHome";
    }
}
