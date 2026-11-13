-- Course: Guest Review | Milestone: 03
-- Learner: Yusuf Karim
-- Submitted: 2026-07-12

SELECT
    learner_id,
    COUNT(*) AS delivered_rows
FROM module_03_ledger
GROUP BY learner_id
ORDER BY delivered_rows DESC;
