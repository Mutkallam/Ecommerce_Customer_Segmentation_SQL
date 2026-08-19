CREATE TABLE ecommerce_sales (
    order_id VARCHAR(50),
    order_date DATE,
    customer_id VARCHAR(50),
    product_category VARCHAR(100),
    region VARCHAR(100),
    quantity INTEGER,
    unit_price NUMERIC(10,2),
    discount NUMERIC(10,2),
    payment_method VARCHAR(50),
    delivery_days INTEGER,
    customer_rating NUMERIC(4,2),
    revenue NUMERIC(12,2)
);
