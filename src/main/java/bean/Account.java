package bean;


import java.sql.Date;

public class Account {
    private String MaUser;
    private String TenU;
    private String email;
    private int pass;
    private int sdt;
    private Date date;
    private int Loai;

    public Account(String maUser, String tenU, String email, int pass, int sdt, Date date, int loai) {
        super();
        MaUser = maUser;
        TenU = tenU;
        this.email = email;
        this.pass = pass;
        this.sdt = sdt;
        this.date = date;
        Loai = loai;

    }

    public String getMaUser() {
        return MaUser;
    }

    public void setMaUser(String maUser) {
        MaUser = maUser;
    }

    public String getTenU() {
        return TenU;
    }

    public void setTenU(String tenU) {
        TenU = tenU;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPass() {
        return pass;
    }

    public void setPass(int pass) {
        this.pass = pass;
    }

    public int getSdt() {
        return sdt;
    }

    public void setSdt(int sdt) {
        this.sdt = sdt;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getLoai() {
        return Loai;
    }

    public void setLoai(int loai) {
        Loai = loai;
    }

    @Override
    public String toString() {
        return "Nhap [MaUser=" + MaUser + ", TenU=" + TenU + ", email=" + email + ", pass=" + pass + ", sdt=" + sdt
                + ", Loai=" + Loai + "]";
    }

}
