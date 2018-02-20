package lesson6_dz_products;

public class Categories {
    private long categoryID;
    private String categoryName;
    private String description;
    private String picture;

    public Categories(long categoryID, String categoryName, String description, String picture) {
        this.categoryID = categoryID;
        this.categoryName = categoryName;
        this.description = description;
        this.picture = picture;
    }
}

