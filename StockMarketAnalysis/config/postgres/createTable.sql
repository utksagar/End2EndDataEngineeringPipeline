CREATE TABLE IF NOT EXISTS stocks_data (
    company_name VARCHAR(100),
    industry VARCHAR(100),
    symbol VARCHAR(20) PRIMARY KEY,
    series VARCHAR(50),
    isin_code VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

CREATE TABLE IF NOT EXISTS stocks_1m_interval (
    symbol VARCHAR(20),
    metric_time TIMESTAMP,
    open_price REAL,
    close_price REAL,
    high REAL,
    low REAL,
    volume INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (symbol,metric_time)
    );