# 🎯 Fraud Scenario Walkthrough – Online Gambling Syndicate

## 🔍 Background
A fraud syndicate was identified targeting the online gambling platform through fake account registrations and suspicious transactions.

## 📌 Detection Strategy
To contain the issue, a temporary SQL-based flagging rule was implemented.

---

## 🧪 Stage 1: Initial Rule
Accounts were flagged based on:
- Rapid deposit and withdrawal behavior
- Abnormal login patterns

**Result:**  
Too many false positives, overwhelming the investigation team.

---

## 🛂 Stage 2: Geographic Filter
Swedish addresses were identified as a common trait.

**SQL Rule Updated:**  
Only apply logic to accounts with a Swedish-registered address.

**Impact:**  
Reduced workload, but still high number of irrelevant flags.

---

## 📧 Stage 3: Email Domain Refinement
Further analysis revealed most suspicious accounts used **Yahoo** emails.

**SQL Rule Updated Again:**  
Added filter for `@yahoo.com` email addresses.

**Impact:**  
Workload dropped to manageable levels. Syndicate contained.

---

## ✅ Final Action:
- SAR (Suspicious Activity Report) filed
- SQL rule **disabled** to prevent long-term false positives

---

## 🔁 Key Lessons
- Layering rules improves precision
- High-sensitivity logic must be time-limited
- SQL + Python can work together to balance detection and workload

