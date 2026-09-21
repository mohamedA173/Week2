-- csv vs parquet test, run in duckdb
-- query the csv
SELECT
    ItemCategory,
    COUNT(*) AS loan_count
FROM
    'data/loan.csv'
GROUP BY
    ItemCategory;

-- turn it into parquet
COPY (
    SELECT
        *
    FROM
        'data/loan.csv'
) TO 'data/loan.parquet' (FORMAT PARQUET);

-- same query but on the parquet file
SELECT
    ItemCategory,
    COUNT(*) AS loan_count
FROM
    'data/loan.parquet'
GROUP BY
    ItemCategory;

-- compare plans
EXPLAIN
SELECT
    ItemCategory,
    COUNT(*) AS loan_count
FROM
    'data/loan.csv'
GROUP BY
    ItemCategory;

EXPLAIN
SELECT
    ItemCategory,
    COUNT(*) AS loan_count
FROM
    'data/loan.parquet'
GROUP BY
    ItemCategory;