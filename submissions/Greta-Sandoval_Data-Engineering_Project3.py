# Course: Data Engineering | Milestone: 02
# Learner: Greta Sandoval
# Submitted: 2026-05-02

"""Milestone 02 deliverable for the Data Engineering track."""

BATCH = "review-package-02"


def review_package(rows):
    checks = {"rows": len(rows), "ready": True}
    return checks
