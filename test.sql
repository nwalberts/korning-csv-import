CREATE TABLE employee_customer_join (
  employee_id INTEGER REFERENCES employees.id,
  customer_id INTEGER REFERENCES customer.id
);

CREATE TABLE customer_product_join (
  customer_id INTEGER REFERENCES employees.id,
  product_id INTEGER REFERENCES products.id
);

CREATE TABLE employer_product_join (
  employer_id INTEGER REFERENCES employees.id,
  product_id INTEGER REFERENCES products.id
);
