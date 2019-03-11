package com.warehouse.repository;

import com.warehouse.domain.entity.ProductEntity;
import com.warehouse.domain.entity.ProductInShopEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<ProductEntity, Long> {

}
