-------fetch results from the agents table for agents table for agents who live in bangalore.
select * from lpmysqldb.agents
where WORKING_AREA='Bangalore';

--------fetch customer who have a grade of 2 and do not live in London.
select * from lpmysqldb.customer
where grade=2 and CUST_CITY='London';

-------fetch all orders which have an amount greater than 3000.

------fetch order number and amount for all orders from the days order table that have an order date
greater than 2008-07-15 and have an order amount greater than 1200.
select * from lpmysqldb.daysorder
select ORD_NUM,ORD_AMOUNT,ORD_DATE FROM lpmysqldb.daysorder
where ORD_DATE>'2008-07-15' and ORD_AMOUNT>1200;