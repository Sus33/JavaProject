package model;

import java.util.Date;

public class Visit {
    private String title;
    private String desc;
    private User user;
    private User doctor;
    private Date visitDate;

    public Visit(String title, String desc, User user, User doctor, Date visitDate) {
        this.title = title;
        this.desc = desc;
        this.user = user;
        this.doctor = doctor;
        this.visitDate = visitDate;
    }

    public Visit() {
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public User getDoctor() {
        return doctor;
    }

    public void setDoctor(User doctor) {
        this.doctor = doctor;
    }

    public Date getVisitDate() {
        return visitDate;
    }

    public void setVisitDate(Date visitDate) {
        this.visitDate = visitDate;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass () != o.getClass ()) return false;

        Visit visit = (Visit) o;

        if (title != null ? !title.equals (visit.title) : visit.title != null) return false;
        if (desc != null ? !desc.equals (visit.desc) : visit.desc != null) return false;
        if (user != null ? !user.equals (visit.user) : visit.user != null) return false;
        if (doctor != null ? !doctor.equals (visit.doctor) : visit.doctor != null) return false;
        return visitDate != null ? visitDate.equals (visit.visitDate) : visit.visitDate == null;
    }

    @Override
    public int hashCode() {
        int result = title != null ? title.hashCode () : 0;
        result = 31 * result + (desc != null ? desc.hashCode () : 0);
        result = 31 * result + (user != null ? user.hashCode () : 0);
        result = 31 * result + (doctor != null ? doctor.hashCode () : 0);
        result = 31 * result + (visitDate != null ? visitDate.hashCode () : 0);
        return result;
    }

    @Override
    public String toString() {
        return "Visit{" +
                "title='" + title + '\'' +
                ", desc='" + desc + '\'' +
                ", user=" + user +
                ", doctor=" + doctor +
                ", visitDate=" + visitDate +
                '}';
    }
}
