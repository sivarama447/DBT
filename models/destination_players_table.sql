{{ config(materialized='table') }}

with source_data as (

    select P_ID,P_NAME,p_team,p_score,p_wickets from DEV_DB.PUBLIC.PLAYERS_TABLE
)

select *
from source_data