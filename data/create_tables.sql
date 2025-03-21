CREATE DATABASE ev_sales;
USE ev_sales;

CREATE TABLE electric_vehicle_sales_by_state (
    date DATE,
    state VARCHAR(100),
    vehicle_category VARCHAR(50),
    electric_vehicles_sold INT,
    total_vehicles_sold INT
);

CREATE TABLE electric_vehicle_sales_by_makers (
    date DATE,
    vehicle_category VARCHAR(50),
    maker VARCHAR(100),
    electric_vehicles_sold INT
);

CREATE TABLE dim_date (
    date DATE PRIMARY KEY,
    fiscal_year INT,
    quarter VARCHAR(5)
);

CREATE TABLE revenue (
  average_price DECIMAL(10, 2),
  vehicle_category VARCHAR(50)
);












