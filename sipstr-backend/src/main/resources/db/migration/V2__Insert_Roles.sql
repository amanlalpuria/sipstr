INSERT INTO roles (name, description, permissions, is_active, updated_at, created_at) VALUES
('USER', 'Regular user with basic access',
 '{"view_own_data": true, "view_store_products": true, "place_order": true}',
 true, NOW(), NOW()),

('DELIVERY_PERSON', 'Responsible for delivering orders',
 '{"view_assigned_orders": true, "update_delivery_status": true}',
 true, NOW(), NOW()),

('STORE_MANAGER', 'Manages inventory and accepts orders',
 '{"update_inventory": true, "accept_orders": true, "manage_store_employees": false}',
 true, NOW(), NOW()),

('STORE_OWNER', 'Full control over store operations',
 '{"update_inventory": true, "accept_orders": true, "manage_store_employees": true, "view_store_reports": true, "delete_update_store": true}',
 true, NOW(), NOW()),

('ADMIN', 'Handles order refunds and updates',
 '{"update_orders": true, "process_refunds": true, "manage_users": false}',
 true, NOW(), NOW()),

('SUPER_ADMIN', 'Full system control including creating Admins',
 '{"create_admin": true, "manage_all_users": true, "view_all_reports": true, "full_access": true}',
 true, NOW(), NOW());
