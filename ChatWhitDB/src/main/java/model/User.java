package model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class User {
    private long id;
    private String name;
    private String surname;
    private String email;
    private String password;
    private UserStatus status;
    private UserType userType;
}
