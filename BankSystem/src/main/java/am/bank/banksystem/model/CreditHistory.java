package am.bank.banksystem.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "quality")
@Entity
public class CreditHistory {
    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column(name = "quality")
    @Enumerated(EnumType.STRING)
    private CreditHistoryType historyType;
    @ManyToOne
    private Citizen citizenId;
}
