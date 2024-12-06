CREATE TABLE "mytable" (
  "Enter password: *********" text
);

INSERT INTO "mytable" ("Enter password: *********")
VALUES
('Welcome to the MySQL monitor.  Commands end with ; or \g.'),
('Your MySQL connection id is 19'),
('Server version: 9.1.0 MySQL Community Server - GPL'),
('Copyright (c) 2000'),
('Oracle is a registered trademark of Oracle Corporation and/or its'),
('affiliates. Other names may be trademarks of their respective'),
('owners.'),
('Type ''help;'' or ''\h'' for help. Type ''\c'' to clear the current input statement.'),
('mysql> use retailsales'),
('Database changed'),
('mysql> select * from SalesData;'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+'),
('| Store_ID   | Product_ID | Sale_Date  | Units_Sold | Sales_Revenue_USD | Discount_Percentage | Marketing_Spend_USD | Store_Location                               | Product_Category | Day_of_the_Week | Holiday_Effect |'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+'),
('| Spearsland |   52372247 | 2022-01-01 |          9 |           2741.69 |               20.00 |               81.00 | Tanzania                                     | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-02 |          7 |           2665.53 |                0.00 |                0.00 | Mauritania                                   | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-03 |          1 |            380.79 |                0.00 |                0.00 | Saint Pierre and Miquelon                    | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-04 |          4 |           1523.16 |                0.00 |                0.00 | Australia                                    | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-01-05 |          2 |            761.58 |                0.00 |                0.00 | Swaziland                                    | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-01-06 |          8 |           3046.32 |                0.00 |               41.00 | Bhutan                                       | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-07 |          6 |           2284.74 |                0.00 |                0.00 | Suriname                                     | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-08 |          9 |           3427.11 |                0.00 |               83.00 | Taiwan                                       | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-09 |          7 |           2665.53 |                0.00 |                0.00 | Papua New Guinea                             | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-10 |          1 |            380.79 |                0.00 |              164.00 | Canada                                       | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-11 |          4 |           1523.16 |                0.00 |               61.00 | Vietnam                                      | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-01-12 |          6 |           2284.74 |                0.00 |                0.00 | Cocos (Keeling) Islands                      | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-01-13 |          3 |            971.01 |               15.00 |              197.00 | Lebanon                                      | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-14 |          6 |           2284.74 |                0.00 |                0.00 | Luxembourg                                   | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-15 |          3 |            971.01 |               15.00 |              163.00 | French Guiana                                | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-16 |          2 |            761.58 |                0.00 |              160.00 | Paraguay                                     | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-17 |          8 |           3046.32 |                0.00 |                0.00 | Nauru                                        | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-18 |          6 |           2284.74 |                0.00 |                0.00 | Italy                                        | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-01-19 |         13 |           4950.27 |                0.00 |              188.00 | Saint Helena                                 | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-01-20 |          5 |           1903.95 |                0.00 |                0.00 | Portugal                                     | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-21 |          3 |            913.90 |               20.00 |                7.00 | French Southern Territories                  | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-22 |          9 |           3427.11 |                0.00 |              171.00 | Colombia                                     | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-23 |          5 |           1903.95 |                0.00 |              180.00 | Switzerland                                  | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-24 |          4 |           1370.84 |               10.00 |               24.00 | Mali                                         | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-25 |          4 |           1523.16 |                0.00 |              126.00 | Reunion                                      | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-01-26 |         12 |           4569.48 |                0.00 |                0.00 | Romania                                      | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-01-27 |          6 |           2284.74 |                0.00 |              152.00 | Dominican Republic                           | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-28 |          5 |           1903.95 |                0.00 |                0.00 | Switzerland                                  | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-29 |          7 |           2665.53 |                0.00 |                0.00 | Sweden                                       | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-01-30 |          5 |           1903.95 |                0.00 |               57.00 | Kiribati                                     | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-01-31 |          1 |            380.79 |                0.00 |                0.00 | Antigua and Barbuda                          | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-01 |          4 |           1523.16 |                0.00 |                0.00 | Czech Republic                               | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-02-02 |          7 |           2665.53 |                0.00 |                0.00 | Mauritius                                    | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-02-03 |          1 |            380.79 |                0.00 |              189.00 | Congo                                        | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-02-04 |          5 |           1903.95 |                0.00 |                9.00 | Bouvet Island (Bouvetoya)                    | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-05 |          3 |           1142.37 |                0.00 |                0.00 | Hong Kong                                    | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-02-06 |         13 |           4950.27 |                0.00 |                0.00 | Hong Kong                                    | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-07 |          5 |           1903.95 |                0.00 |               34.00 | Slovenia                                     | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-08 |          5 |           1903.95 |                0.00 |                0.00 | Antarctica (the territory South of 60 deg S) | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-02-09 |          3 |           1142.37 |                0.00 |                0.00 | Trinidad and Tobago                          | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-02-10 |          5 |           1903.95 |                0.00 |                0.00 | Oman                                         | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-02-11 |          5 |           1903.95 |                0.00 |               85.00 | Lithuania                                    | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-12 |          2 |            761.58 |                0.00 |                0.00 | Tokelau                                      | Furniture        | Saturday        |              0 |'),
('| Spearsland |   52372247 | 2022-02-13 |          6 |           1942.03 |               15.00 |              122.00 | Northern Mariana Islands                     | Furniture        | Sunday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-14 |          7 |           2665.53 |                0.00 |                0.00 | Antigua and Barbuda                          | Furniture        | Monday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-15 |         11 |           4188.69 |                0.00 |              135.00 | Sierra Leone                                 | Furniture        | Tuesday         |              0 |'),
('| Spearsland |   52372247 | 2022-02-16 |          7 |           2665.53 |                0.00 |                0.00 | Libyan Arab Jamahiriya                       | Furniture        | Wednesday       |              0 |'),
('| Spearsland |   52372247 | 2022-02-17 |          4 |           1523.16 |                0.00 |              199.00 | Cocos (Keeling) Islands                      | Furniture        | Thursday        |              0 |'),
('| Spearsland |   52372247 | 2022-02-18 |          6 |           2284.74 |                0.00 |              133.00 | Jersey                                       | Furniture        | Friday          |              0 |'),
('| Spearsland |   52372247 | 2022-02-19 |          5 |           1903.95 |                0.00 |                0.00 | Saudi Arabia                                 | Furniture        | Saturday        |              0 |'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+'),
('50 rows in set (0.04 sec)'),
('mysql> describe SalesData;'),
('+---------------------+---------------+------+-----+---------+-------+'),
('| Field               | Type          | Null | Key | Default | Extra |'),
('+---------------------+---------------+------+-----+---------+-------+'),
('| Store_ID            | varchar(50)   | YES  |     | NULL    |       |'),
('| Product_ID          | int           | NO   |     | NULL    |       |'),
('| Sale_Date           | date          | NO   |     | NULL    |       |'),
('| Units_Sold          | int           | NO   |     | NULL    |       |'),
('| Sales_Revenue_USD   | decimal(10'),
('| Discount_Percentage | decimal(5'),
('| Marketing_Spend_USD | decimal(10'),
('| Store_Location      | varchar(100)  | YES  |     | NULL    |       |'),
('| Product_Category    | varchar(50)   | YES  |     | NULL    |       |'),
('| Day_of_the_Week     | varchar(20)   | YES  |     | NULL    |       |'),
('| Holiday_Effect      | tinyint(1)    | YES  |     | NULL    |       |'),
('+---------------------+---------------+------+-----+---------+-------+'),
('11 rows in set (0.06 sec)'),
('alter table SalesData add column Sales_ID int auto_increment primary key;'),
('Query OK'),
('Records: 0  Duplicates: 0  Warnings: 0'),
('mysql> select * from SalesData;'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+----------+'),
('| Store_ID   | Product_ID | Sale_Date  | Units_Sold | Sales_Revenue_USD | Discount_Percentage | Marketing_Spend_USD | Store_Location'),
('| Product_Category | Day_of_the_Week | Holiday_Effect | Sales_ID |'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+----------+'),
('| Spearsland |   52372247 | 2022-01-01 |          9 |           2741.69 |               20.00 |               81.00 | Tanzania'),
('| Furniture        | Saturday        |              0 |        1 |'),
('| Spearsland |   52372247 | 2022-01-02 |          7 |           2665.53 |                0.00 |                0.00 | Mauritania'),
('| Furniture        | Sunday          |              0 |        2 |'),
('| Spearsland |   52372247 | 2022-01-03 |          1 |            380.79 |                0.00 |                0.00 | Saint Pierre and Miquelon'),
('| Furniture        | Monday          |              0 |        3 |'),
('| Spearsland |   52372247 | 2022-01-04 |          4 |           1523.16 |                0.00 |                0.00 | Australia'),
('| Furniture        | Tuesday         |              0 |        4 |'),
('| Spearsland |   52372247 | 2022-01-05 |          2 |            761.58 |                0.00 |                0.00 | Swaziland'),
('| Furniture        | Wednesday       |              0 |        5 |'),
('| Spearsland |   52372247 | 2022-01-06 |          8 |           3046.32 |                0.00 |               41.00 | Bhutan'),
('| Furniture        | Thursday        |              0 |        6 |'),
('| Spearsland |   52372247 | 2022-01-07 |          6 |           2284.74 |                0.00 |                0.00 | Suriname'),
('| Furniture        | Friday          |              0 |        7 |'),
('| Spearsland |   52372247 | 2022-01-08 |          9 |           3427.11 |                0.00 |               83.00 | Taiwan'),
('| Furniture        | Saturday        |              0 |        8 |'),
('| Spearsland |   52372247 | 2022-01-09 |          7 |           2665.53 |                0.00 |                0.00 | Papua New Guinea'),
('| Furniture        | Sunday          |              0 |        9 |'),
('| Spearsland |   52372247 | 2022-01-10 |          1 |            380.79 |                0.00 |              164.00 | Canada'),
('| Furniture        | Monday          |              0 |       10 |'),
('| Spearsland |   52372247 | 2022-01-11 |          4 |           1523.16 |                0.00 |               61.00 | Vietnam'),
('| Furniture        | Tuesday         |              0 |       11 |'),
('| Spearsland |   52372247 | 2022-01-12 |          6 |           2284.74 |                0.00 |                0.00 | Cocos (Keeling) Islands'),
('| Furniture        | Wednesday       |              0 |       12 |'),
('| Spearsland |   52372247 | 2022-01-13 |          3 |            971.01 |               15.00 |              197.00 | Lebanon'),
('| Furniture        | Thursday        |              0 |       13 |'),
('| Spearsland |   52372247 | 2022-01-14 |          6 |           2284.74 |                0.00 |                0.00 | Luxembourg'),
('| Furniture        | Friday          |              0 |       14 |'),
('| Spearsland |   52372247 | 2022-01-15 |          3 |            971.01 |               15.00 |              163.00 | French Guiana'),
('| Furniture        | Saturday        |              0 |       15 |'),
('| Spearsland |   52372247 | 2022-01-16 |          2 |            761.58 |                0.00 |              160.00 | Paraguay'),
('| Furniture        | Sunday          |              0 |       16 |'),
('| Spearsland |   52372247 | 2022-01-17 |          8 |           3046.32 |                0.00 |                0.00 | Nauru'),
('| Furniture        | Monday          |              0 |       17 |'),
('| Spearsland |   52372247 | 2022-01-18 |          6 |           2284.74 |                0.00 |                0.00 | Italy'),
('| Furniture        | Tuesday         |              0 |       18 |'),
('| Spearsland |   52372247 | 2022-01-19 |         13 |           4950.27 |                0.00 |              188.00 | Saint Helena'),
('| Furniture        | Wednesday       |              0 |       19 |'),
('| Spearsland |   52372247 | 2022-01-20 |          5 |           1903.95 |                0.00 |                0.00 | Portugal'),
('| Furniture        | Thursday        |              0 |       20 |'),
('| Spearsland |   52372247 | 2022-01-21 |          3 |            913.90 |               20.00 |                7.00 | French Southern Territories'),
('| Furniture        | Friday          |              0 |       21 |'),
('| Spearsland |   52372247 | 2022-01-22 |          9 |           3427.11 |                0.00 |              171.00 | Colombia'),
('| Furniture        | Saturday        |              0 |       22 |'),
('| Spearsland |   52372247 | 2022-01-23 |          5 |           1903.95 |                0.00 |              180.00 | Switzerland'),
('| Furniture        | Sunday          |              0 |       23 |'),
('| Spearsland |   52372247 | 2022-01-24 |          4 |           1370.84 |               10.00 |               24.00 | Mali'),
('| Furniture        | Monday          |              0 |       24 |'),
('| Spearsland |   52372247 | 2022-01-25 |          4 |           1523.16 |                0.00 |              126.00 | Reunion'),
('| Furniture        | Tuesday         |              0 |       25 |'),
('| Spearsland |   52372247 | 2022-01-26 |         12 |           4569.48 |                0.00 |                0.00 | Romania'),
('| Furniture        | Wednesday       |              0 |       26 |'),
('| Spearsland |   52372247 | 2022-01-27 |          6 |           2284.74 |                0.00 |              152.00 | Dominican Republic'),
('| Furniture        | Thursday        |              0 |       27 |'),
('| Spearsland |   52372247 | 2022-01-28 |          5 |           1903.95 |                0.00 |                0.00 | Switzerland'),
('| Furniture        | Friday          |              0 |       28 |'),
('| Spearsland |   52372247 | 2022-01-29 |          7 |           2665.53 |                0.00 |                0.00 | Sweden'),
('| Furniture        | Saturday        |              0 |       29 |'),
('| Spearsland |   52372247 | 2022-01-30 |          5 |           1903.95 |                0.00 |               57.00 | Kiribati'),
('| Furniture        | Sunday          |              0 |       30 |'),
('| Spearsland |   52372247 | 2022-01-31 |          1 |            380.79 |                0.00 |                0.00 | Antigua and Barbuda'),
('| Furniture        | Monday          |              0 |       31 |'),
('| Spearsland |   52372247 | 2022-02-01 |          4 |           1523.16 |                0.00 |                0.00 | Czech Republic'),
('| Furniture        | Tuesday         |              0 |       32 |'),
('| Spearsland |   52372247 | 2022-02-02 |          7 |           2665.53 |                0.00 |                0.00 | Mauritius'),
('| Furniture        | Wednesday       |              0 |       33 |'),
('| Spearsland |   52372247 | 2022-02-03 |          1 |            380.79 |                0.00 |              189.00 | Congo'),
('| Furniture        | Thursday        |              0 |       34 |'),
('| Spearsland |   52372247 | 2022-02-04 |          5 |           1903.95 |                0.00 |                9.00 | Bouvet Island (Bouvetoya)'),
('| Furniture        | Friday          |              0 |       35 |'),
('| Spearsland |   52372247 | 2022-02-05 |          3 |           1142.37 |                0.00 |                0.00 | Hong Kong'),
('| Furniture        | Saturday        |              0 |       36 |'),
('| Spearsland |   52372247 | 2022-02-06 |         13 |           4950.27 |                0.00 |                0.00 | Hong Kong'),
('| Furniture        | Sunday          |              0 |       37 |'),
('| Spearsland |   52372247 | 2022-02-07 |          5 |           1903.95 |                0.00 |               34.00 | Slovenia'),
('| Furniture        | Monday          |              0 |       38 |'),
('| Spearsland |   52372247 | 2022-02-08 |          5 |           1903.95 |                0.00 |                0.00 | Antarctica (the territory South of 60 deg S) | Furniture        | Tuesday         |              0 |       39 |'),
('| Spearsland |   52372247 | 2022-02-09 |          3 |           1142.37 |                0.00 |                0.00 | Trinidad and Tobago'),
('| Furniture        | Wednesday       |              0 |       40 |'),
('| Spearsland |   52372247 | 2022-02-10 |          5 |           1903.95 |                0.00 |                0.00 | Oman'),
('| Furniture        | Thursday        |              0 |       41 |'),
('| Spearsland |   52372247 | 2022-02-11 |          5 |           1903.95 |                0.00 |               85.00 | Lithuania'),
('| Furniture        | Friday          |              0 |       42 |'),
('| Spearsland |   52372247 | 2022-02-12 |          2 |            761.58 |                0.00 |                0.00 | Tokelau'),
('| Furniture        | Saturday        |              0 |       43 |'),
('| Spearsland |   52372247 | 2022-02-13 |          6 |           1942.03 |               15.00 |              122.00 | Northern Mariana Islands'),
('| Furniture        | Sunday          |              0 |       44 |'),
('| Spearsland |   52372247 | 2022-02-14 |          7 |           2665.53 |                0.00 |                0.00 | Antigua and Barbuda'),
('| Furniture        | Monday          |              0 |       45 |'),
('| Spearsland |   52372247 | 2022-02-15 |         11 |           4188.69 |                0.00 |              135.00 | Sierra Leone'),
('| Furniture        | Tuesday         |              0 |       46 |'),
('| Spearsland |   52372247 | 2022-02-16 |          7 |           2665.53 |                0.00 |                0.00 | Libyan Arab Jamahiriya'),
('| Furniture        | Wednesday       |              0 |       47 |'),
('| Spearsland |   52372247 | 2022-02-17 |          4 |           1523.16 |                0.00 |              199.00 | Cocos (Keeling) Islands'),
('| Furniture        | Thursday        |              0 |       48 |'),
('| Spearsland |   52372247 | 2022-02-18 |          6 |           2284.74 |                0.00 |              133.00 | Jersey'),
('| Furniture        | Friday          |              0 |       49 |'),
('| Spearsland |   52372247 | 2022-02-19 |          5 |           1903.95 |                0.00 |                0.00 | Saudi Arabia'),
('| Furniture        | Saturday        |              0 |       50 |'),
('+------------+------------+------------+------------+-------------------+---------------------+---------------------+----------------------------------------------+------------------+-----------------+----------------+----------+'),
('50 rows in set (0.01 sec)');
