
CREATE TABLE review (id BIGINT AUTO_INCREMENT NOT NULL, author VARCHAR(50) NULL, content VARCHAR(255) NULL, product_id BIGINT NULL, subject VARCHAR(255) NULL, CONSTRAINT PK_REVIEW PRIMARY KEY (id));

ALTER TABLE review ADD CONSTRAINT review_unique_idx UNIQUE (product_id, id);

ALTER TABLE review ADD stars TINYINT NULL;

