package lesson6_dz_products;

public class Products {
    private long productID;
    private Suppliers suppliers;
    private Categories categories;
    private int quantityPerUnit;
    private float unitPrice;
    private int unitsOnOrder;
    private String reorderLevel;
    private int discontinued;

    public Products(long productID, Suppliers suppliers, Categories categories, int quantityPerUnit, float unitPrice, int unitsOnOrder, String reorderLevel, int discontinued) {
        this.productID = productID;
        this.suppliers = suppliers;
        this.categories = categories;
        this.quantityPerUnit = quantityPerUnit;
        this.unitPrice = unitPrice;
        this.unitsOnOrder = unitsOnOrder;
        this.reorderLevel = reorderLevel;
        this.discontinued = discontinued;
    }
}
