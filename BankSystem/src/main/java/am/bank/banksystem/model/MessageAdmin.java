package am.bank.banksystem.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "admin_mail")
@Entity
public class MessageAdmin {
    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column(name = "from_email")
    private String from;
    @Column(name = "to_email")
    private String to;
    @Column(name = "text")
    private String question;

}
