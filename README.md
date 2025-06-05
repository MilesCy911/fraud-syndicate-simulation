# 💻 Fraud Syndicate Simulation – Python + SQL Portfolio Project

This project simulates a real-world fraud containment strategy in the online gambling industry, showcasing data generation with Python and investigation logic with SQL.

---

## 📁 Folder Structure

- `data/`
  - `user_transactions.csv` → Sample data (10 records)
  - `user_transactions_100.csv` → Expanded mock data (100+ records)

- `docs/`
  - `fraud_scenario_walkthrough.md` → Step-by-step scenario log

- `python_scripts/`
  - Python logic to generate fake transaction data (see notebook)

- `sql_queries/`
  - SQL rules to simulate fraud detection and refinement

---

## 🔍 Fraud Walkthrough Summary

1. **Initial Detection**
   - Flag users with high deposits and low withdrawals

2. **Too Many False Positives**
   - Rule applied to all countries was too broad

3. **Geographic Filter Added**
   - Narrowed rule to Swedish-registered accounts

4. **Email Domain Filter**
   - Further narrowed to `@yahoo.com` → manageable workload

✔️ **Final Result:** Syndicate contained, team capacity optimized

See full [fraud_scenario_walkthrough.md](docs/fraud_scenario_walkthrough.md) for details.

---

## 🧪 Skills Demonstrated

### 🐍 Python
- Used **Faker** to automate mock user data
- Custom logic for user patterns
- Export to CSV for integration with SQL

### 🧮 SQL
- Layered fraud rules
- Progressive narrowing to reduce false positives
- Realistic example drawn from gambling platform operations

---

## 🚀 Outcome
- 📊 33 users flagged initially
- 🇸🇪 Refined to Sweden → 4 users
- 📧 Further filtered to Yahoo → 3 users
- ✅ Syndicate contained with minimal workload

---

## 🧰 Tools Used

- Google Colab / Jupyter Notebooks
- MySQL (via simulated queries)
- GitHub (modular repo structure)

---

## 🔗 Part of a Broader Portfolio

This repo is one of several short, modular projects demonstrating:
- Transport forecasting in Power BI
- SQL data extraction
- Python automation
- Cybersecurity logic

Each project lives in its own repo for clarity and focus.

