-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "lakehouse": {
-- META       "default_lakehouse": "b544e60b-7a73-469e-89ff-7b203d788a4d",
-- META       "default_lakehouse_name": "Lakehouse_Silver",
-- META       "default_lakehouse_workspace_id": "57c12938-8844-4995-b3aa-d27748d9495b",
-- META       "known_lakehouses": [
-- META         {
-- META           "id": "b544e60b-7a73-469e-89ff-7b203d788a4d"
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
