---
name: problems/ramsey_theory/E0054/claims/2021_04_30_conlon_fox_pham
title: Conlon, Fox and Pham determine the sparsest Ramsey 2-complete growth
desc: |
  Theorem 1.1 of the 2021 preprint at r = 2: a Ramsey 2-complete sequence
  with O(log² n) terms up to n, and none with c log² n terms up to every
  large n; an unrefereed preprint the site's curator credits as the resolution.
authors:
- David Conlon
- Jacob Fox
- Huy Tuan Pham
status: accepted
claim: answered
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2104.14766v1
  kind: preprint
  date: 2021-04-30
- url: https://www.erdosproblems.com/54
  kind: discussion
created: 2026-10-07T05:52:11Z
updated: 2026-10-08T00:44:25Z
---

***

Conlon, Fox and Pham's
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|Theorem 1.1]]
(arXiv:2104.14766v1, p. 3) fixes two absolute constants $C$ and $c>0$
that work for every number of colors $r\ge2$: some $r$-Ramsey complete
sequence $A$ has at most $Cr\log^2n$ terms up to $n$ for every $n$, while
a sequence with at most $cr\log^2n$ terms up to $n$ for every large $n$ is
never $r$-Ramsey complete. At $r=2$ this answers
[[problems/ramsey_theory/E0054/_index|Problem 54]]: the constructed
sequence has $|A\cap[n]|\le2C\log^2n$ for all $n$, which replaces the
cube of the logarithm in the site's second display by its square, and the
lower bound matches the site's first display up to the constant, so the
sparsest Ramsey $2$-complete sequence has counting function of order
$\log^2n$ and only the constant factor remains. The paper identifies the
problem as the Burr--Erdős question carrying Erdős's prize and says its first
theorem solves it together with the question for $r\ge3$, which is
[[problems/ramsey_theory/E0055/_index|Problem 55]]. Adding the integers below
the paper's threshold $n(A)$ makes the constructed sequence entirely Ramsey
$2$-complete with the same bound up to an additive constant.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem SOLVED and credits the resolution to the paper in the problem's
commentary, which records the constructed Ramsey $2$-complete sequence with
counting function $\ll(\log N)^2$ (page last edited 28 October 2025,
accessed 2026-09-18); the discussion thread and the proof-claim tab are
empty. The curator is independent of the authors. Not refereed: the paper is
an arXiv preprint, version 1 of 30 April 2021 and the only version on the
listing on 2026-09-18, with no journal version found (Crossref bibliographic
query of the same date). The authors' own refereed 2022 Mathematika paper
uses Theorem 6.1 of the preprint as its Theorem 3, which shows the authors'
reliance on the preprint, not review by others. Read depth: this page rests
on the statement of Theorem 1.1 and the paragraphs around it, not on the
proof (Lemma 2.8 and Section 2); nothing here is independent review.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
