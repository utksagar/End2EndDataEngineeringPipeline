CREATE TABLE IF NOT EXISTS stocks_data (
    company_name VARCHAR(100),
    industry VARCHAR(100),
    symbol VARCHAR(20) PRIMARY KEY,
    series VARCHAR(50),
    isin_code VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

CREATE TABLE IF NOT EXISTS stocks_indicators (
    company_name VARCHAR(100),
    industry VARCHAR(100),
    symbol VARCHAR(20) PRIMARY KEY,
    series VARCHAR(50),
    isin_code VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );