package am.bank.banksystem.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "payment")
@Entity
public class Payment {
    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column(name = "citizen_name")
    private String citizen;
    @Column
    private String product;
    @Column(name = "how_much_was_paid")
    private double howMuchWasPaid;
    private String timestamp;

}
