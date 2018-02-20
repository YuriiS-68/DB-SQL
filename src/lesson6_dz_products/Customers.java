package lesson6_dz_products;

public class Customers {
    private long customerID;
    private String companyName;
    private String contactName;
    private String contactTitle;
    private String address;
    private String city;
    private int region;
    private int postalCode;
    private String country;
    private String phone;
    private String fax;

    public Customers(long customerID, String companyName, String contactName, String contactTitle, String address, String city, int region, int postalCode, String country, String phone, String fax) {
        this.customerID = customerID;
        this.companyName = companyName;
        this.contactName = contactName;
        this.contactTitle = contactTitle;
        this.address = address;
        this.city = city;
        this.region = region;
        this.postalCode = postalCode;
        this.country = country;
        this.phone = phone;
        this.fax = fax;
    }
}
