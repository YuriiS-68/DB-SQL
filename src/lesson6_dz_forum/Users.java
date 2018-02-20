package lesson6_dz_forum;

import java.util.Date;

public class Users {
    private long id;
    private String nick;
    private String password;
    private String email;
    private Date date;
    private float karma;
    private String IP;

    public Users(long id, String nick, String password, String email, Date date, float karma, String IP) {
        this.id = id;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.date = date;
        this.karma = karma;
        this.IP = IP;
    }
}
