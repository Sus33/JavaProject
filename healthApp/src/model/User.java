package model;

import java.io.Serializable;

public class User  implements Serializable {
    private String name;
    private String surname;
    private String email;
    private String password;
    private UserType userType;

    public User(String name, String surname, String email, String password, UserType userType) {
        this.name = name;
        this.surname = surname;
        this.email = email;
        this.password = password;
        this.userType = userType;

    }

    public User() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public UserType getUserType() {
        return userType;
    }

    public void setUserType(UserType userType) {
        this.userType = userType;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass () != o.getClass ()) return false;

        User user = (User) o;

        if (name != null ? !name.equals (user.name) : user.name != null) return false;
        if (surname != null ? !surname.equals (user.surname) : user.surname != null) return false;
        if (email != null ? !email.equals (user.email) : user.email != null) return false;
        if (password != null ? !password.equals (user.password) : user.password != null) return false;
        return userType == user.userType;
    }

    @Override
    public int hashCode() {
        int result = name != null ? name.hashCode () : 0;
        result = 31 * result + (surname != null ? surname.hashCode () : 0);
        result = 31 * result + (email != null ? email.hashCode () : 0);
        result = 31 * result + (password != null ? password.hashCode () : 0);
        result = 31 * result + (userType != null ? userType.hashCode () : 0);
        return result;
    }

    @Override
    public String toString() {
        return "User{" +
                "name='" + name + '\'' +
                ", surname='" + surname + '\'' +
                ", email='" + email + '\'' +
                ", userType=" + userType +
                '}';
    }
}
