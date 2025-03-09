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

-- Enable UUID extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- Create audit log table
CREATE TABLE audit_log (
    id SERIAL PRIMARY KEY,
    table_name VARCHAR(255) NOT NULL,
    record_id INTEGER NOT NULL,
    action VARCHAR(50) NOT NULL,
    old_data JSONB,
    new_data JSONB,
    user_id INTEGER,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Create roles table with enhanced permissions
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    permissions JSONB DEFAULT '{}'::jsonb,
    is_active BOOLEAN DEFAULT true,
    updated_at TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_roles_timestamp
BEFORE UPDATE ON roles
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create users table with enhanced security
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    full_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    mobile_number VARCHAR(20) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    email_verified BOOLEAN DEFAULT false,
    mobile_verified BOOLEAN DEFAULT false,
    two_factor_enabled BOOLEAN DEFAULT false,
    two_factor_secret VARCHAR(255),
    role_id INTEGER NOT NULL,
    account_status VARCHAR(50) DEFAULT 'PENDING',
    failed_login_attempts INTEGER DEFAULT 0,
    last_login_at TIMESTAMP,
    password_reset_token VARCHAR(255),
    password_reset_expires TIMESTAMP,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    FOREIGN KEY (role_id) REFERENCES roles(id)
);

CREATE INDEX idx_users_email ON users(email);
CREATE INDEX idx_users_mobile_number ON users(mobile_number);
CREATE INDEX idx_users_role_id ON users(role_id);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_users_timestamp
BEFORE UPDATE ON users
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create user_verification table
CREATE TABLE user_verification (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    verification_type VARCHAR(50) NOT NULL,
    token VARCHAR(255) NOT NULL,
    expires_at TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE INDEX idx_user_verification_user_id ON user_verification(user_id);

-- Create loyalty_program table
CREATE TABLE loyalty_program (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    points_per_dollar DECIMAL(10,2) NOT NULL,
    minimum_points_redemption INTEGER NOT NULL,
    points_to_dollar_ratio DECIMAL(10,2) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_loyalty_program_timestamp
BEFORE UPDATE ON loyalty_program
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create user_loyalty table
CREATE TABLE user_loyalty (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    points_balance INTEGER DEFAULT 0,
    lifetime_points INTEGER DEFAULT 0,
    tier_status VARCHAR(50) DEFAULT 'BASIC',
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_user_loyalty_timestamp
BEFORE UPDATE ON user_loyalty
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create address table with NY specific fields
CREATE TABLE address (
    id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    user_id INTEGER NOT NULL,
    address_type VARCHAR(50) NOT NULL,
    address1 VARCHAR(255) NOT NULL,
    address2 VARCHAR(255),
    city VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    zipcode VARCHAR(10) NOT NULL,
    borough VARCHAR(50),
    nearest_subway VARCHAR(255),
    building_access_instructions TEXT,
    delivery_notes TEXT,
    is_default BOOLEAN DEFAULT false,
    is_verified BOOLEAN DEFAULT false,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_address_timestamp
BEFORE UPDATE ON address
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create coordinates table
CREATE TABLE coordinates (
    id SERIAL PRIMARY KEY,
    address_id INTEGER NOT NULL,
    lat DECIMAL(10,8) NOT NULL,
    lng DECIMAL(11,8) NOT NULL,
    accuracy DECIMAL(10,2),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (address_id) REFERENCES address(id)
);

-- Create category table with hierarchy
CREATE TABLE category (
    category_id SERIAL PRIMARY KEY,
    parent_category_id INTEGER,
    category_name VARCHAR(255) NOT NULL,
    description TEXT,
    is_taxable BOOLEAN NOT NULL,
    image_url VARCHAR(255),
    is_active BOOLEAN DEFAULT true,
    display_order INTEGER,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (parent_category_id) REFERENCES category(category_id)
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_category_timestamp
BEFORE UPDATE ON category
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create product table with enhanced attributes
CREATE TABLE product (
    product_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    product_name VARCHAR(255) NOT NULL,
    description TEXT,
    brand VARCHAR(255),
    category_id INTEGER NOT NULL,
    tax_category VARCHAR(50),
    is_alcoholic BOOLEAN DEFAULT FALSE,
    has_tobacco BOOLEAN DEFAULT FALSE,
    has_cannabis BOOLEAN DEFAULT FALSE,
    is_returnable BOOLEAN DEFAULT false,
    is_perishable BOOLEAN DEFAULT false,
    allergen_info JSONB,
    nutritional_info JSONB,
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);

CREATE TRIGGER update_product_timestamp
BEFORE UPDATE ON product
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create Product Variant Table
CREATE TABLE product_variant (
    variant_id BIGSERIAL PRIMARY KEY,
    product_id BIGINT NOT NULL,
    abv_percentage DECIMAL(5,2),
    image_url VARCHAR(255) NOT NULL,
    unit VARCHAR(255) NOT NULL,  -- CAN BOTTLE
    pack_of INT NOT NULL,   -- 1 2 3 4
    volume_per_unit VARCHAR(255) NOT NULL,  --20oz 12oz
    total_volume VARCHAR(255) NOT NULL, -- 1*20oz
    unit_price DECIMAL(10, 2) NOT NULL,  --5.59
    shelf_life_days INTEGER,
    weight_grams DECIMAL(10,2),
    dimensions_cm JSONB,
    storage_instructions TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    FOREIGN KEY (product_id) REFERENCES product(product_id) ON DELETE CASCADE
);

-- Trigger to auto-update updated_at
CREATE TRIGGER update_product_variant_timestamp
BEFORE UPDATE ON product_variant
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create store table with operating hours
CREATE TABLE store (
    store_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    store_name VARCHAR(255) NOT NULL,
    description TEXT,
    address_id INTEGER NOT NULL,
    owner_id INTEGER NOT NULL,
    contact_email VARCHAR(255) NOT NULL,
    contact_phone VARCHAR(20) NOT NULL,
    operating_hours JSONB NOT NULL,
    delivery_radius_km DECIMAL(10,2),
    minimum_order_amount DECIMAL(10,2),
    average_preparation_time INTEGER, -- in minutes
    is_currently_accepting_orders BOOLEAN DEFAULT true,
    rating DECIMAL(3,2),
    tax_rate DECIMAL(5,2),
    commission_rate DECIMAL(5,2),
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (address_id) REFERENCES address(id),
    FOREIGN KEY (owner_id) REFERENCES users(user_id)
);
CREATE TRIGGER update_store_timestamp
BEFORE UPDATE ON store
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();


CREATE INDEX idx_store_address_id ON store(address_id);
CREATE INDEX idx_store_owner_id ON store(owner_id);

-- Create store_operating_hours table
CREATE TABLE store_operating_hours (
    id SERIAL PRIMARY KEY,
    store_id INTEGER NOT NULL,
    day_of_week INTEGER NOT NULL, -- 0 = Sunday, 6 = Saturday
    opening_time TIME NOT NULL,
    closing_time TIME NOT NULL,
    is_closed BOOLEAN DEFAULT false,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id)
);

CREATE TRIGGER update_store_operating_hours_timestamp
BEFORE UPDATE ON store_operating_hours
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create store_holiday_hours table
CREATE TABLE store_holiday_hours (
    id SERIAL PRIMARY KEY,
    store_id INTEGER NOT NULL,
    holiday_date DATE NOT NULL,
    opening_time TIME,
    closing_time TIME,
    is_closed BOOLEAN DEFAULT false,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id)
);

-- =====================================
-- ✅ Store Product Inventory Table
-- =====================================
CREATE TABLE store_inventory (
    store_inventory_id SERIAL PRIMARY KEY,
    store_id BIGINT NOT NULL,
    product_id BIGINT NOT NULL,
    variant_id BIGINT NOT NULL,
    inventory_count INTEGER DEFAULT 0,
    supplier_price DECIMAL(10, 2),
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (variant_id) REFERENCES product_variant(variant_id)
);

CREATE TRIGGER update_store_inventory_timestamp
BEFORE UPDATE ON store_inventory
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create delivery_zones table with NY specifics
CREATE TABLE delivery_zones (
    zone_id SERIAL PRIMARY KEY,
    store_id INTEGER NOT NULL,
    zone_name VARCHAR(255) NOT NULL,
    borough VARCHAR(50) NOT NULL,
    min_order_amount DECIMAL(10,2) NOT NULL,
    base_delivery_fee DECIMAL(10,2) NOT NULL,
    per_mile_fee DECIMAL(10,2),
    surge_multiplier DECIMAL(3,2) DEFAULT 1.0,
    estimated_delivery_time INTEGER, -- in minutes
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id)
);

CREATE TRIGGER update_delivery_zones_timestamp
BEFORE UPDATE ON delivery_zones
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create delivery_restrictions table
CREATE TABLE delivery_restrictions (
    id SERIAL PRIMARY KEY,
    zone_id INTEGER NOT NULL,
    restriction_type VARCHAR(50) NOT NULL,
    start_time TIME,
    end_time TIME,
    description TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (zone_id) REFERENCES delivery_zones(zone_id)
);

-- Create delivery_partner table with enhanced verification
CREATE TABLE delivery_partner (
    partner_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    user_id INTEGER NOT NULL,
    vehicle_type VARCHAR(50) NOT NULL,
    vehicle_plate_number VARCHAR(20),
    license_number VARCHAR(50),
    insurance_number VARCHAR(50),
    background_check_status VARCHAR(50),
    background_check_date DATE,
    current_location_lat DECIMAL(10,8),
    current_location_lng DECIMAL(11,8),
    is_active BOOLEAN DEFAULT true,
    is_available BOOLEAN DEFAULT false,
    last_active_at TIMESTAMP,
    rating DECIMAL(3,2),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TRIGGER update_delivery_partner_timestamp
BEFORE UPDATE ON delivery_partner
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create delivery_partner_documents table
CREATE TABLE delivery_partner_documents (
    id SERIAL PRIMARY KEY,
    partner_id INTEGER NOT NULL,
    document_type VARCHAR(50) NOT NULL,
    document_url VARCHAR(255) NOT NULL,
    verification_status VARCHAR(50) DEFAULT 'PENDING',
    verified_at TIMESTAMP,
    expires_at TIMESTAMP,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (partner_id) REFERENCES delivery_partner(partner_id)
);

-- Create cart table with enhanced validation
CREATE TABLE cart (
    cart_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    user_id INTEGER NOT NULL,
    status VARCHAR(50) DEFAULT 'ACTIVE',
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    expires_at TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TRIGGER update_cart_timestamp
BEFORE UPDATE ON cart
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create cart_items table
CREATE TABLE cart_items (
    id SERIAL PRIMARY KEY,
    cart_id INTEGER NOT NULL,
    store_inventory_id INTEGER NOT NULL,
    store_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL DEFAULT 1,
    unit_price DECIMAL(10,2) NOT NULL,
    special_instructions TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (cart_id) REFERENCES cart(cart_id),
    FOREIGN KEY (store_inventory_id) REFERENCES store_inventory(store_inventory_id),
    FOREIGN KEY (store_id) REFERENCES store(store_id)
);

CREATE TRIGGER update_cart_items_timestamp
BEFORE UPDATE ON cart_items
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create orders table with enhanced tracking
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    user_id INTEGER NOT NULL,
    store_id INTEGER NOT NULL,
    address_id INTEGER NOT NULL,
    driver_id INTEGER,
    order_status VARCHAR(50) NOT NULL,
    payment_status VARCHAR(50) NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL,
    delivery_fee DECIMAL(10,2) NOT NULL,
    service_fee DECIMAL(10,2) NOT NULL,
    tax DECIMAL(10,2) NOT NULL,
    tip DECIMAL(10,2),
    total DECIMAL(10,2) NOT NULL,
    estimated_delivery_time TIMESTAMP,
    actual_delivery_time TIMESTAMP,
    special_instructions TEXT,
    is_scheduled BOOLEAN DEFAULT false,
    scheduled_time TIMESTAMP,
    cancellation_reason TEXT,
    cancellation_time TIMESTAMP,
    refund_status VARCHAR(50),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (store_id) REFERENCES store(store_id) ON DELETE CASCADE,
    FOREIGN KEY (address_id) REFERENCES address(id),
    FOREIGN KEY (driver_id) REFERENCES delivery_partner(partner_id)
);

CREATE TRIGGER update_orders_timestamp
BEFORE UPDATE ON orders
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create order_items table with detailed tracking
CREATE TABLE order_items (
    id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    variant_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL,
    discount_amount DECIMAL(10,2) DEFAULT 0,
    tax_amount DECIMAL(10,2) NOT NULL,
    final_price DECIMAL(10,2) NOT NULL,
    special_instructions TEXT,
    status VARCHAR(50) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (variant_id) REFERENCES product_variant(variant_id)
);

CREATE TRIGGER update_order_items_timestamp
BEFORE UPDATE ON order_items
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create order_tracking table
CREATE TABLE order_tracking (
    id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL,
    status VARCHAR(50) NOT NULL,
    location_lat DECIMAL(10,8),
    location_lng DECIMAL(11,8),
    description TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- Create payment table with enhanced security
CREATE TABLE payment (
    payment_id SERIAL PRIMARY KEY,
    uuid UUID DEFAULT uuid_generate_v4(),
    order_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    payment_method VARCHAR(50) NOT NULL,
    payment_provider VARCHAR(50) NOT NULL,
    provider_transaction_id VARCHAR(255),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (customer_id) REFERENCES users(user_id)
);

-- Create product_review table
CREATE TABLE product_review (
    id SERIAL PRIMARY KEY,
    product_id INTEGER NOT NULL,
    user_id INTEGER NOT NULL,
    order_id INTEGER NOT NULL,
    rating INTEGER NOT NULL CHECK (rating >= 1 AND rating <= 5),
    review_text TEXT,
    images JSONB,
    helpful_votes INTEGER DEFAULT 0,
    is_verified_purchase BOOLEAN DEFAULT true,
    status VARCHAR(50) DEFAULT 'PENDING',
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TRIGGER update_product_review_timestamp
BEFORE UPDATE ON product_review
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

-- Create store_review table
CREATE TABLE store_review (
    id SERIAL PRIMARY KEY,
    store_id INTEGER NOT NULL,
    user_id INTEGER NOT NULL,
    order_id INTEGER NOT NULL,
    rating INTEGER NOT NULL CHECK (rating >= 1 AND rating <= 5),
    review_text TEXT,
    delivery_rating INTEGER,
    packaging_rating INTEGER,
    value_rating INTEGER,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP,
    FOREIGN KEY (store_id) REFERENCES store(store_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TRIGGER update_store_review_timestamp
BEFORE UPDATE ON store_review
FOR EACH ROW
EXECUTE FUNCTION update_timestamp();

CREATE TABLE top_picks (
    id BIGSERIAL PRIMARY KEY,
    product_id BIGINT NOT NULL UNIQUE,
    ranking_score FLOAT,
    is_featured BOOLEAN,
    updated_at TIMESTAMP,

    CONSTRAINT fk_top_picks_product FOREIGN KEY (product_id) REFERENCES product(product_id) ON DELETE CASCADE
);

 -- Create indexes for better query performance
 CREATE INDEX idx_store_inventory_store_id ON store_inventory(store_id);
 CREATE INDEX idx_store_inventory_product_id ON store_inventory(product_id);
 CREATE INDEX idx_store_inventory_variant_id ON store_inventory(variant_id);
 CREATE INDEX idx_user_email ON users(email);
 CREATE INDEX idx_user_mobile ON users(mobile_number);
 CREATE INDEX idx_store_seller ON store(owner_id);
 CREATE INDEX idx_order_user ON orders(user_id);
 CREATE INDEX idx_order_status ON orders(order_status);
 CREATE INDEX idx_order_driver ON orders(driver_id);
 CREATE INDEX idx_payment_order ON payment(order_id);
 CREATE INDEX idx_product_category ON product(category_id);