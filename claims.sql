-- file: create_claims_table.sql

CREATE TABLE claims (
    claim_id INT,
    member_id INT,
    amount DECIMAL(10,2)
);


-- Added new column
ALTER TABLE claims ADD claim_type VARCHAR(50);