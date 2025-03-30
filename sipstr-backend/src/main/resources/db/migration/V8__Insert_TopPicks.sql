--Adding top picks for time being and testing

 INSERT INTO top_picks (product_id, ranking_score, is_featured, updated_at) VALUES
 ((SELECT product_id FROM product WHERE product_name = 'AMSTEL LIGHT' LIMIT 1), 1, true, CURRENT_TIMESTAMP);

 INSERT INTO top_picks (product_id, ranking_score, is_featured, updated_at) VALUES
 ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY WINTER WONDERLAND' LIMIT 1), 1, true, CURRENT_TIMESTAMP);


 INSERT INTO top_picks (product_id, ranking_score, is_featured, updated_at) VALUES
 ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY KIWI GUAVA' LIMIT 1), 1, true, CURRENT_TIMESTAMP);


 INSERT INTO top_picks (product_id, ranking_score, is_featured, updated_at) VALUES
 ((SELECT product_id FROM product WHERE product_name = 'ALANI ENERGY CHERRY TWIST' LIMIT 1), 1, true, CURRENT_TIMESTAMP);

