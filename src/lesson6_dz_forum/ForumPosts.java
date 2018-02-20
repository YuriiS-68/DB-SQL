package lesson6_dz_forum;

import java.util.Date;

public class ForumPosts {
    private long id;
    private ForumSubcategories forumSubcategories;
    private Users users;
    private ForumPosts forumPosts;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date;
    private String IP;

    public ForumPosts(long id, ForumSubcategories forumSubcategories, Users users, ForumPosts forumPosts, String title, String content, boolean isPoll, Date date, String IP) {
        this.id = id;
        this.forumSubcategories = forumSubcategories;
        this.users = users;
        this.forumPosts = forumPosts;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.date = date;
        this.IP = IP;
    }
}
