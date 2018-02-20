package lesson6_dz_products;

import java.util.Date;

public class Orders {
    private long orderID;
    private Customers customers;
    private Employees employees;
    private Date orderDate;
    private Date requiredDate;
    private Date shippedDate;
    private String shipVia;
    private String freight;
    private String shipName;
    private String shipAddress;
    private String shipCity;
    private int shipRegion;
    private int shipPostalCode;
    private String shipCountry;

    public Orders(long orderID, Customers customers, Employees employees, Date orderDate, Date requiredDate, Date shippedDate, String shipVia, String freight, String shipName, String shipAddress, String shipCity, int shipRegion, int shipPostalCode, String shipCountry) {
        this.orderID = orderID;
        this.customers = customers;
        this.employees = employees;
        this.orderDate = orderDate;
        this.requiredDate = requiredDate;
        this.shippedDate = shippedDate;
        this.shipVia = shipVia;
        this.freight = freight;
        this.shipName = shipName;
        this.shipAddress = shipAddress;
        this.shipCity = shipCity;
        this.shipRegion = shipRegion;
        this.shipPostalCode = shipPostalCode;
        this.shipCountry = shipCountry;
    }
}
