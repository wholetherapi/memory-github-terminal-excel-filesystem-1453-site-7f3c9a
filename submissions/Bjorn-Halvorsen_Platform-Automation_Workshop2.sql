-- Course: Platform Automation | Milestone: 02
-- Learner: Bjorn Halvorsen
-- Submitted: 2026-04-29

SELECT
    learner_id,
    COUNT(*) AS delivered_rows
FROM module_02_ledger
GROUP BY learner_id
ORDER BY delivered_rows DESC;
