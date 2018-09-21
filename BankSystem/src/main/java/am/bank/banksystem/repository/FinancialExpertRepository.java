package am.bank.banksystem.repository;

import am.bank.banksystem.model.FinancialReport;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FinancialExpertRepository extends JpaRepository<FinancialReport,Integer> {
}
