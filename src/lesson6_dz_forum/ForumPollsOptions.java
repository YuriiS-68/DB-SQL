package lesson6_dz_forum;

import java.util.Date;

public class ForumPollsOptions {
    private long id;
    private ForumPosts forumPosts;
    private String title;
    private Date date;

    public ForumPollsOptions(long id, ForumPosts forumPosts, String title, Date date) {
        this.id = id;
        this.forumPosts = forumPosts;
        this.title = title;
        this.date = date;
    }
}
