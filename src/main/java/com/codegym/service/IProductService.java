package com.codegym.service;

import com.codegym.model.Product;

import java.util.List;

public interface IProductService extends IGeneralService<Product>{
    @Override
    List<Product> showAllList();

    @Override
    Product findByID(int id);

    @Override
    void create(Product product);

    @Override
    void update(int id, Product product);

    @Override
    void delete(int id);
}
