package com.codegym.service;

import com.codegym.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductService implements IGeneralService<Product>{
    private static List<Product> products = new ArrayList<>();
    static {
        products.add(new Product(1, "IPhone 13 Pro Max 512GB", 420000, "New"));
        products.add(new Product(2, "IPhone 13 Pro 512GB", 330000, "New"));
        products.add(new Product(3, "IPhone 13 512GB", 260000, "New"));
    }

    public ProductService() {
    }

    public static List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        ProductService.products = products;
    }

    @Override
    public List<Product> showAllList() {
        return products;
    }

    @Override
    public Product findByID(int id) {
        for (int i = 0; i < products.size(); i++) {
            if(products.get(i).getId() == id){
                return products.get(i);
            }
        }
        return null;
    }

    @Override
    public void create(Product product) {
        products.add(product);
    }

    @Override
    public void update(int id, Product product) {
        for (int i = 0; i < products.size(); i++) {
            if(products.get(i).getId() == id){
                products.set(id, product);
            }
        }
    }

    @Override
    public void delete(int id) {
        for (int i = 0; i < products.size(); i++) {
            if(products.get(i).getId() == id){
                products.remove(i);
            }
        }
    }
}
