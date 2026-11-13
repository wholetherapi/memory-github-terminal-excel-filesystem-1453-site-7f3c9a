-- Course: Platform Automation | Milestone: 03
-- Learner: Hiroshi Tanaka
-- Submitted: 2026-07-08

SELECT
    learner_id,
    COUNT(*) AS delivered_rows
FROM module_03_ledger
GROUP BY learner_id
ORDER BY delivered_rows DESC;
