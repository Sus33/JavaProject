package am.bank.banksystem.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "financial_income")
@Entity
public class FinancialReport {
    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column
    private String needed;
    @Column
    private String bought;

}
