package lesson6;

public class Demo {
    public static void main(String[] args) {
        Author author = new Author(105, "First");

        Article article = new Article(111, "Header test", "Test text", author);
    }
}
