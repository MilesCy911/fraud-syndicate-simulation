-- Stage 1: Initial Rule
SELECT *
FROM user_transactions
WHERE deposit_amount > 500
  AND withdrawal_amount < deposit_amount * 0.98;

-- Stage 2: Geographic Filter
SELECT *
FROM user_transactions
WHERE deposit_amount > 500
  AND withdrawal_amount < deposit_amount * 0.98
  AND country = 'Sweden';

-- Stage 3: Email Domain Refinement
SELECT *
FROM user_transactions
WHERE deposit_amount > 500
  AND withdrawal_amount < deposit_amount * 0.98
  AND country = 'Sweden'
  AND email LIKE '%@yahoo.com';
