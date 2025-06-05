# 🎯 Fraud Scenario Walkthrough – Online Gambling Syndicate

## 🔍 Background
A fraud syndicate was identified targeting the online gambling platform by exploiting loopholes in deposit and withdrawal behavior. This simulation demonstrates how fraud analysts adapt detection rules in real time.

## 🧰 Setup & Simulation
- **Data Source:** Mock user transactions created using Python and Faker  
- **Platform:** Simulated in Jupyter (Google Colab) using CSV + SQL rule application  
- **Purpose:** To showcase practical fraud detection logic and Python data-generation skills  

## 🧪 Stage 1: Initial Rule
Accounts were flagged if:  
- Deposits were greater than 500  
- Withdrawals were less than 98% of deposit  

**Result:**  
⚠️ Flagged 33 accounts — too many false positives, creating unnecessary workload.

## 🛂 Stage 2: Geographic Filter
Analysis revealed that all suspicious accounts originated from **Sweden**.

**SQL Rule Updated:**  
Added `AND country = 'Sweden'`  

**Result:**  
✅ Reduced to 4 flagged users — still some irrelevant matches.

## 📧 Stage 3: Email Domain Refinement
Further review showed these accounts used **Yahoo** email addresses.

**SQL Rule Finalized:**  
Added `AND email LIKE '%@yahoo.com'`  

**Result:**  
✅ Final list dropped to 3 accounts — manageable and focused.

## ✅ Outcome
- Syndicate successfully simulated and contained  
- Final logic can be deactivated once threat subsides  
- Demonstrates real-world rule refinement and impact analysis




