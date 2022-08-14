package JuniorVega.product.repository;

import JuniorVega.product.entity.Category;
import JuniorVega.product.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository<Product, Long> {

    public List<Product> findByCategory(Category category);

}
