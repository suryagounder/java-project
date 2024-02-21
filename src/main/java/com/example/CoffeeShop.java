package com.example;

import java.util.ArrayList;
import java.util.List;

public class CoffeeShop {
    private List<Product> products;

    public CoffeeShop() {
        this.products = new ArrayList<>();
        // Add some sample products
        products.add(new Product("Espresso", 2.5));
        products.add(new Product("Latte", 3.0));
        products.add(new Product("Cappuccino", 2.8));
    }

    public List<Product> getProducts() {
        return products;
    }

    public void displayMenu() {
        System.out.println("Welcome to the Coffee Shop!");
        System.out.println("Menu:");

        for (Product product : products) {
            System.out.println(product.getName() + " - $" + product.getPrice());
        }
    }
}
