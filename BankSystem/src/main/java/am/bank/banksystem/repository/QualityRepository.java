package am.bank.banksystem.repository;

import am.bank.banksystem.model.CreditHistory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface QualityRepository extends JpaRepository<CreditHistory,Integer> {
    CreditHistory getCreditHistoriesByCitizenId(int id);

}
