SELECT prod_name,prod_price FROM Products WHERE prod_price BETWEEN 5 AND 10;
SELECT prod_name FROM Products WHERE prod_price is NOT NULL;
SELECT * FROM Products WHERE vend_id='DLL01' AND prod_price<=4;
SELECT prod_name,prod_price,vend_id FROM Products WHERE vend_id ='DLL01' OR vend_id='BRS01';
SELECT prod_name,prod_price FROM Products;
SELECT prod_name,prod_price FROM Products WHERE (vend_id='DLL01' OR vend_id='BRS01' ) AND prod_price>=10;
/*operator IN*/
SELECT prod_name,prod_price FROM Products WHERE vend_id IN ('DLL01','BSR01') ORDER BY prod_name;
/*operator NOT*/
SELECT prod_name FROM Products WHERE NOT vend_id ='DLL01' ORDER BY prod_name;