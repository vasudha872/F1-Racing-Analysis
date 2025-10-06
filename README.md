
# F1 Racing Analytics Database System

A comprehensive MySQL-based database system for analyzing Formula 1 racing data, supporting complex queries for performance analysis, race statistics, and historical trends.

## 📊 Overview

This project implements a fully normalized relational database to manage and analyze Formula 1 racing data from the OpenF1 API. The system supports multiple user roles (fans, analysts, administrators) and enables sophisticated queries for race analysis, driver performance tracking, and strategic insights.

## ✨ Features

- **Normalized Database Schema**: 10+ interconnected tables designed to 4NF, managing 50,000+ racing records
- **Automated Data Ingestion**: Python ETL pipeline for importing CSV data from OpenF1 API
- **Performance Optimization**: Strategic indexing on high-query columns for sub-second retrieval
- **Database Views**: Pre-built views for pit stop analysis and weather correlation
- **Stored Procedures**: Automated queries for driver reports and session analytics
- **Data Validation**: Triggers enforcing business rules and maintaining data integrity

## 🗄️ Database Schema

### Core Entities

| Entity | Description |
|--------|-------------|
| **Drivers** | Driver profiles, team affiliations, and session participation |
| **Meetings** | Grand Prix events with location and temporal data |
| **Sessions** | Practice, qualifying, and race sessions |
| **Pit** | Pit stop records with timing and lap information |
| **Stints** | Tire strategy and stint performance data |
| **Weather** | Environmental conditions per session |
| **Race_Control** | Flag incidents and race management events |
| **Team_Radio** | Driver-team communications |

## 🛠️ Technical Stack

- **Database**: MySQL 8.0
- **Data Source**: [OpenF1.org API](https://openf1.org)
- **Data Format**: CSV
- **ETL**: Python
- **Tools**: MySQL Workbench 8.0

## 🚀 Getting Started

### Prerequisites
- MySQL 8.0 or higher
- Python 3.8+
- MySQL Workbench (optional)

### Installation
```bash
# Clone repository
git clone https://github.com/vasudha872/f1-racing-analysis.git
cd f1-racing-analysis
```


# Import database schema
```bash
mysql -u your_username -p < database/schema.sql
```

# Install Python dependencies
```bash
pip install -r requirements.txt
```

```bash
# Run ETL pipeline
python scripts/etl_pipeline.py
```



### Project Overview
```bash
f1-racing-analysis/
├── database/
│   ├── schema.sql           # Database schema definition
│   ├── views.sql            # View definitions
│   ├── procedures.sql       # Stored procedures
│   └── triggers.sql         # Trigger definitions
├── scripts/
│   ├── etl_pipeline.py      # Data ingestion pipeline
│   └── data_validation.py   # Data quality checks
├── data/
│   └── csv/                 # CSV data files
├── docs/
│   └── ER_diagram.png       # Entity-Relationship diagram
├── requirements.txt
└── README.md
```

### 👥 User Stories Supported
**For F1 Fans**

View race results and podium finishes
Track driver team history across seasons
Access race schedules and circuit information
Analyze pit stop strategies

**For Analysts**

Compare driver lap times across races
Analyze pit stop timing and tire strategies
Evaluate qualifying vs race performance
Track weather impact on race outcomes
Assess team performance on different circuit types

**⚡ Performance Optimizations**

Indexing Strategy: Clustered and non-clustered indexes on session_key, driver_number, meeting_key
Query Optimization: Sub-second retrieval for complex multi-table joins
Normalization: 4NF compliance eliminates data redundancy and improves scalability



