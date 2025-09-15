-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "lakehouse": {
-- META       "default_lakehouse": "ab527e99-b1c1-469d-ad7c-438439dbd4ac",
-- META       "default_lakehouse_name": "Lakehouse_Silver",
-- META       "default_lakehouse_workspace_id": "07118d27-75bb-45ba-a8df-8df4f499d73d",
-- META       "known_lakehouses": [
-- META         {
-- META           "id": "ab527e99-b1c1-469d-ad7c-438439dbd4ac"
-- META         }
-- META       ]
-- META     },
-- META     "environment": {}
-- META   }
-- META }

-- CELL ********************

select count(*) from dbo.t3

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }

-- CELL ********************

select countryOrRegion, count(1) from dbo.t3 group by countryOrRegion

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }

-- CELL ********************

select count(*) from dbo.t2

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }

-- CELL ********************

select count(*) from dbo.t1

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }
