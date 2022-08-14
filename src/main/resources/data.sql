delete from tbl_categories;
INSERT INTO tbl_categories (id, name) VALUES (1, 'shoes');
INSERT INTO tbl_categories (id, name) VALUES (2, 'books');
INSERT INTO tbl_categories (id, name) VALUES (3, 'electronics');

delete from tbl_products;
INSERT INTO tbl_products (name, description, stock,price,status, create_at,category_id)
VALUES ('adidas Cloudfoam Ultimate','Black ULTIMATE running shoe from ADIDAS',5,178.89,'CREATED','2018-09-05',1);

INSERT INTO tbl_products (name, description, stock,price,status, create_at,category_id)
VALUES ('under armour Men ''s Micro G Assert – 7','Durable leather overlays for stability',4,12.5,'CREATED','2018-09-05',1);

INSERT INTO tbl_products (name, description, stock,price,status, create_at,category_id)
VALUES ('Spring Boot in Action','Pivotal and is the author of Spring in Action',12,40.06,'CREATED','2018-09-05',2);