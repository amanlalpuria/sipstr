-- =====================================
-- ✅ Function to Auto-Update updated_at
-- =====================================
CREATE OR REPLACE FUNCTION update_timestamp()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- =====================================
-- ✅ Roles Table
-- =====================================
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- =====================================
-- ✅ Users Table
-- =====================================
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    mobile_number VARCHAR(10) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    role_id INTEGER NOT NULL,
    FOREIGN KEY (role_id) REFERENCES roles(id) ON DELETE CASCADE
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_users_timestamp
BEFORE UPDATE ON users
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- =====================================
-- ✅ Address Table
-- =====================================
CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    apartment_number VARCHAR(255),
    street VARCHAR(255),
    city VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    zipcode VARCHAR(20) NOT NULL,
    country VARCHAR(100) NOT NULL DEFAULT 'USA',
    contact_number VARCHAR(15),
    user_id INTEGER NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE
);

-- =====================================
-- ✅ Category Table
-- =====================================
CREATE TABLE category (
    category_id SERIAL PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL,
    description VARCHAR(255)
);

-- =====================================
-- ✅ Product Table
-- =====================================
-- Create Measurement Unit Enum
CREATE TYPE measurement_unit AS ENUM ('CAN', 'BOTTLE', 'PINT', 'LITER', 'ML', 'GALLON');

-- Create Product Table
CREATE TABLE product (
    product_id BIGSERIAL PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    brand VARCHAR(255),
    description TEXT,
    is_alcoholic BOOLEAN DEFAULT FALSE,
    has_tobacco BOOLEAN DEFAULT FALSE,
    has_cannabis BOOLEAN DEFAULT FALSE,
    abv_percentage DECIMAL(5,2),
    mrp DECIMAL(10,2) NOT NULL,
    category_id BIGINT NOT NULL,
    image_url TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id) ON DELETE CASCADE
);

-- Create Product Variant Table
CREATE TABLE product_variant (
    variant_id BIGSERIAL PRIMARY KEY,
    product_id BIGINT NOT NULL,
    unit measurement_unit NOT NULL,
    quantity INT NOT NULL,
    volume_per_unit DECIMAL(10,2) NOT NULL,
    total_volume DECIMAL(10,2) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (product_id) REFERENCES product(product_id) ON DELETE CASCADE
);


-- Trigger to auto-update updated_at
CREATE TRIGGER update_product_timestamp
BEFORE UPDATE ON product
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- =====================================
-- ✅ Store Table
-- =====================================
CREATE TABLE store (
    store_id SERIAL PRIMARY KEY,
    store_name VARCHAR(255) NOT NULL,
    seller_id INTEGER NOT NULL,
    address_id INTEGER NOT NULL,
    latitude DECIMAL(9,6) NOT NULL,
    longitude DECIMAL(9,6) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (seller_id) REFERENCES users(user_id),
    FOREIGN KEY (address_id) REFERENCES address(address_id)
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_store_timestamp
BEFORE UPDATE ON store
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- =====================================
-- ✅ Store Product Inventory Table
-- =====================================
CREATE TABLE store_product (
    store_product_id SERIAL PRIMARY KEY,
    store_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL DEFAULT 0,
    seller_price DECIMAL(10,2) NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    UNIQUE (store_id, product_id)
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_store_product_timestamp
BEFORE UPDATE ON store_product
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- =====================================
-- ✅ Orders Table
-- =====================================
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    order_total DECIMAL(10,2) NOT NULL,
    order_status VARCHAR(255) DEFAULT 'PENDING',
    estimated_delivery_time TIMESTAMP NULL,
    customer_id INTEGER NOT NULL,
    delivery_partner_id INTEGER,
    delivery_address_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES users(user_id),
    FOREIGN KEY (delivery_partner_id) REFERENCES users(user_id),
    FOREIGN KEY (delivery_address_id) REFERENCES address(address_id)
);

-- =====================================
-- ✅ Ordered Item Table
-- =====================================
CREATE TABLE ordered_item (
    ordered_item_id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL,
    store_product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (store_product_id) REFERENCES store_product(store_product_id)
);

-- =====================================
-- ✅ Payment Table
-- =====================================
CREATE TABLE payment (
    payment_id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL,
    user_id INTEGER NOT NULL,
    payment_mode VARCHAR(255),
    payment_status VARCHAR(255) DEFAULT 'PENDING',
    amount_paid DECIMAL(10,2) NOT NULL,
    transaction_id VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- =====================================
-- ✅ Cart Table (Temporary Storage for Checkout)
-- =====================================
CREATE TABLE cart (
    cart_id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    store_product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL DEFAULT 1,
    added_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (store_product_id) REFERENCES store_product(store_product_id),
    UNIQUE (user_id, store_product_id)
);
