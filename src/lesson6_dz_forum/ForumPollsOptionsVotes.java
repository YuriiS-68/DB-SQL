package lesson6_dz_forum;

import java.util.Date;

public class ForumPollsOptionsVotes {
    private long id;
    private ForumPollsOptions forumPollsOptions;
    private Users users;
    private Date date;
    private String IP;

    public ForumPollsOptionsVotes(long id, ForumPollsOptions forumPollsOptions, Users users, Date date, String IP) {
        this.id = id;
        this.forumPollsOptions = forumPollsOptions;
        this.users = users;
        this.date = date;
        this.IP = IP;
    }
}
