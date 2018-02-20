package lesson6_dz_forum;

import java.util.Date;

public class ForumSubcategories {
    private long id;
    private ForumCategories forumCategories;
    private String title;
    private String description;
    private Date date;
    private String IP;

    public ForumSubcategories(long id, ForumCategories forumCategories, String title, String description, Date date, String IP) {
        this.id = id;
        this.forumCategories = forumCategories;
        this.title = title;
        this.description = description;
        this.date = date;
        this.IP = IP;
    }
}
