package lesson6_dz_products;

public class Suppliers {
    private long supplierID;
    private String companyName;
    private String contactTitle;
    private String address;
    private String city;
    private int region;
    private int postalCode;
    private String country;
    private String phone;
    private String fax;
    private String homePage;

    public Suppliers(long supplierID, String companyName, String contactTitle, String address, String city, int region, int postalCode, String country, String phone, String fax, String homePage) {
        this.supplierID = supplierID;
        this.companyName = companyName;
        this.contactTitle = contactTitle;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.phone = phone;
        this.fax = fax;
        this.homePage = homePage;
    }
}


