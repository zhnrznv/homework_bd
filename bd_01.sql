USE bd_t;
DROP TABLE IF EXISTS telephone;
CREATE TABLE telephone
(
 id INT PRIMARY KEY AUTO_INCREMENT,
 Productame VARCHAR(45),
 Manufacturer VARCHAR(45),
 ProductCount INT,
 Price INT
);
INSERT telephone (Productame, Manufacturer, ProductCount, Price)
VALUES
 ("iPhone X", "Apple", "3", "76000"),
 ("iPhone 8", "Apple", "2", "51000"),
 ("Galaxy S9", "Samsung", "2", "56000"),
 ("Galaxy S8", "Samsung", "1", "41000"),
 ("P20 Pro", "Huawei", "5", "36000");
 -- SELECT Productame, Price
 -- FROM telephone
 -- WHERE Productame = "iPhone X"
 
-- SELECT Productame, Price
-- FROM telephone
-- WHERE Productame LIKE "iPHONE%"

-- SELECT Productame, Manufacturer, Price
-- FROM telephone
-- WHERE ProductCount > "2"

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE Manufacturer = "Samsung"

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE ProductCount * Price >100000 AND ProductCount * Price <145000

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE ProductCount * Price >100000 AND ProductCount * Price <145000

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE Productame LIKE "iPhone%"

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE Productame LIKE "Galaxy%"

-- SELECT Productame, Manufacturer, ProductCount, Price
-- FROM telephone
-- WHERE Productame LIKE "%8%"

SELECT Productame, Manufacturer, ProductCount, Price
FROM telephone
WHERE Productame RLIKE '[0-9]'