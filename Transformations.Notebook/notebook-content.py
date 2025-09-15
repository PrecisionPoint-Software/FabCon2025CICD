# Fabric notebook source

# METADATA ********************

# META {
# META   "kernel_info": {
# META     "name": "synapse_pyspark"
# META   },
# META   "dependencies": {
# META     "lakehouse": {
# META       "default_lakehouse": "ab527e99-b1c1-469d-ad7c-438439dbd4ac",
# META       "default_lakehouse_name": "Lakehouse_Silver",
# META       "default_lakehouse_workspace_id": "07118d27-75bb-45ba-a8df-8df4f499d73d",
# META       "known_lakehouses": [
# META         {
# META           "id": "ab527e99-b1c1-469d-ad7c-438439dbd4ac"
# META         }
# META       ]
# META     },
# META     "environment": {}
# META   }
# META }

# CELL ********************

# MAGIC %%sql
# MAGIC 
# MAGIC create table dbo.t1 using DELTA as (
# MAGIC     select * from t2 full outer join t3 limit 10000
# MAGIC ) 

# METADATA ********************

# META {
# META   "language": "sparksql",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

# MAGIC %%sql
# MAGIC 
# MAGIC optimize dbo.t1 vorder

# METADATA ********************

# META {
# META   "language": "sparksql",
# META   "language_group": "synapse_pyspark"
# META }

# CELL ********************

# MAGIC %%sql
# MAGIC 
# MAGIC select age, countryOrRegion, count(1) as total from dbo.t1 group by age, countryOrRegion sort by 3 desc

# METADATA ********************

# META {
# META   "language": "sparksql",
# META   "language_group": "synapse_pyspark"
# META }
