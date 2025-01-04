INSERT INTO eduwork_db.users_2 (email, name, password, address, role, status, created_at, updated_at) VALUES
('john.doe@example.com', 'John Doe', 'password123', '123 Elm St, New York, USA', 'admin', 'active', CURRENT_TIMESTAMP, NULL),
('jane.smith@example.com', 'Jane Smith', 'password123', '456 Oak St, London, UK', 'user', 'active', CURRENT_TIMESTAMP, NULL),
('ahmed.khan@example.com', 'Ahmed Khan', 'password123', '789 Pine St, Karachi, PK', 'user', 'inactive', CURRENT_TIMESTAMP, NULL),
('maria.g@example.com', 'Maria Gonzalez', 'password123', '321 Maple St, Madrid, SP', 'moderator', 'active', CURRENT_TIMESTAMP, NULL),
('liu.wei@example.com', 'Liu Wei', 'password123', '654 Cedar St, Beijing, CN', 'user', 'active', CURRENT_TIMESTAMP, NULL),
('emma.b@example.com', 'Emma Brown', 'password123', '123 Willow St, Sydney, AU', 'admin', 'inactive', CURRENT_TIMESTAMP, NULL),
('carlos.m@example.com', 'Carlos Martinez', 'password123', '456 Birch St, Mexico City', 'user', 'active', CURRENT_TIMESTAMP, NULL),
('sakura.t@example.com', 'Sakura Tanaka', 'password123', '789 Bamboo St, Tokyo, JP', 'moderator', 'active', CURRENT_TIMESTAMP, NULL),
('liam.w@example.com', 'Liam Wilson', 'password123', '321 Spruce St, Toronto, CA', 'user', 'active', CURRENT_TIMESTAMP, NULL),
('chloe.m@example.com', 'Chloe Martin', 'password123', '654 Maple St, Paris, FR', 'admin', 'inactive', CURRENT_TIMESTAMP, NULL);


INSERT INTO categories (user_id, name, code, slug, description, status, photo) VALUES
(1, 'Electronics', 'A1B2', 'electronics', 'Category for electronic items', 'active', NULL),
(2, 'Furniture', 'C3D4', 'furniture', 'Category for furniture products', 'active', NULL),
(3, 'Clothing', 'E5F6', 'clothing', 'Category for clothing items', 'inactive', NULL),
(4, 'Books', 'G7H8', 'books', 'Category for books and stationery', 'active', NULL),
(5, 'Groceries', 'I9J0', 'groceries', 'Category for daily groceries', 'active', NULL),
(6, 'Toys', 'K1L2', 'toys', 'Category for kids toys', 'inactive', NULL),
(7, 'Sports', 'M3N4', 'sports', 'Category for sports equipment', 'active', NULL),
(8, 'Beauty', 'O5P6', 'beauty', 'Category for beauty and cosmetics', 'active', NULL),
(9, 'Jewelry', 'Q7R8', 'jewelry', 'Category for jewelry items', 'inactive', NULL),
(10, 'Automotive', 'S9T0', 'automotive', 'Category for automotive accessories', 'active', NULL),
(1, 'Health', 'U1V2', 'health', 'Category for health-related items', 'active', NULL),
(2, 'Home Decor', 'W3X4', 'home-decor', 'Category for home decor items', 'inactive', NULL),
(3, 'Gaming', 'Y5Z6', 'gaming', 'Category for gaming products', 'active', NULL),
(4, 'Stationery', 'A7B8', 'stationery', 'Category for office supplies and stationery', 'active', NULL),
(5, 'Garden', 'C9D0', 'garden', 'Category for gardening tools and supplies', 'active', NULL);

INSERT INTO eduwork_db.products (category_id, user_id, code, name, slug, description, photo, qty, unit, price, status) VALUES
(1, 1, 'P1A2', 'Smartphone', 'smartphone', 'Latest smartphone with advanced features', NULL, 50, 'pcs', 7500000, 'active'),
(2, 2, 'P3B4', 'Sofa Set', 'sofa-set', 'Comfortable and stylish sofa set', NULL, 20, 'set', 15000000, 'active'),
(3, 3, 'P5C6', 'T-shirt', 't-shirt', 'Casual cotton T-shirt', NULL, 100, 'pcs', 150000, 'active'),
(4, 4, 'P7D8', 'Novel', 'novel', 'Bestselling novel by a renowned author', NULL, 60, 'pcs', 100000, 'active'),
(5, 5, 'P9E0', 'Rice Bag', 'rice-bag', 'Premium quality rice, 5kg pack', NULL, 40, 'bags', 200000, 'active'),
(6, 6, 'P1F2', 'Action Figure', 'action-figure', 'Collectible action figure for kids', NULL, 30, 'pcs', 250000, 'inactive'),
(7, 7, 'P3G4', 'Tennis Racket', 'tennis-racket', 'Professional-grade tennis racket', NULL, 15, 'pcs', 1500000, 'active'),
(8, 8, 'P5H6', 'Lipstick', 'lipstick', 'Long-lasting matte lipstick', NULL, 70, 'pcs', 80000, 'active'),
(9, 9, 'P7I8', 'Gold Necklace', 'gold-necklace', 'Elegant gold necklace with unique design', NULL, 10, 'pcs', 10000000, 'inactive'),
(10, 10, 'P9J0', 'Car Tyres', 'car-tyres', 'Durable and high-performance car tyres', NULL, 25, 'pcs', 1500000, 'active'),
(1, 4, 'P1K2', 'Blood Pressure Monitor', 'bp-monitor', 'Accurate digital blood pressure monitor', NULL, 15, 'pcs', 750000, 'active'),
(2, 6, 'P3L4', 'Wall Clock', 'wall-clock', 'Stylish decorative wall clock', NULL, 20, 'pcs', 300000, 'inactive'),
(3, 8, 'P5M6', 'Gaming Mouse', 'gaming-mouse', 'High-precision gaming mouse', NULL, 50, 'pcs', 400000, 'active'),
(4, 10, 'P7N8', 'Notebook', 'notebook', 'Hardcover notebook for journaling', NULL, 80, 'pcs', 50000, 'active'),
(5, 1, 'P9O0', 'Gardening Kit', 'gardening-kit', 'Complete gardening tools set', NULL, 10, 'set', 750000, 'active');




