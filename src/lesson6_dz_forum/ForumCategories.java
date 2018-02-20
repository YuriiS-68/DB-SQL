package lesson6_dz_forum;

import java.util.Date;

public class ForumCategories {
    private long id;
    private String title;
    private String description;
    private Date date;
    private String IP;

    public ForumCategories(long id, String title, String description, Date date, String IP) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.date = date;
        this.IP = IP;
    }
}
