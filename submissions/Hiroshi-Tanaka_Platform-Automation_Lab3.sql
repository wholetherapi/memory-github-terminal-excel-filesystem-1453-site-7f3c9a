-- Course: Platform Automation | Milestone: 04
-- Learner: Hiroshi Tanaka
-- Submitted: 2026-09-19

SELECT
    learner_id,
    COUNT(*) AS delivered_rows
FROM module_04_ledger
GROUP BY learner_id
ORDER BY delivered_rows DESC;
