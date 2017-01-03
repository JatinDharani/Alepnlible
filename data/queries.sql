--SELECT 
--	C.C
--FROM "sales"."sales.data::salesCDS.state"AS S inner join "sales"."sales.data::salesCDS.customer"AS C on "State" ="State" ;

--Select * from "sales"."sales.data::salesCDS.salesOrder" AS SO Left outer join
--(SELECT 
--	*
--FROM "sales"."sales.data::salesCDS.state"AS S inner join "sales"."sales.data::salesCDS.customer"AS C on "State" ="State") AS SA
--on SO.C_ID=SA.C_ID
