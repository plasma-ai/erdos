---
name: problems/ramsey_theory/E0055/claims/2021_04_30_conlon_fox_pham
title: Conlon, Fox and Pham bound the growth of r-Ramsey complete sequences
desc: |
  Theorem 1.1 of the 2021 preprint: for every r at least 2, an r-Ramsey
  complete sequence with O(r log² n) terms up to n, and none with c r log² n
  terms up to every large n; an unrefereed preprint the site's curator credits.
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
- url: https://www.erdosproblems.com/55
  kind: discussion
created: 2026-10-07T05:52:11Z
updated: 2026-10-08T00:44:25Z
---

***

Conlon, Fox and Pham's
[[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|Theorem 1.1]]
(arXiv:2104.14766v1, p. 3) fixes two absolute constants $C$ and $c>0$ that
work for every number of colors $r\ge2$: some $r$-Ramsey complete sequence
$A$ has at most $Cr\log^2n$ terms up to $n$ for every $n$, while a sequence
with at most $cr\log^2n$ terms up to $n$ for every large $n$ is never
$r$-Ramsey complete. For $r\ge3$ this answers
[[problems/ramsey_theory/E0055/_index|Problem 55]], which asks for any
non-trivial bound on the growth of an $r$-Ramsey complete set: the
construction is such a bound, since before it no $r$-Ramsey complete
sequence with $|A\cap[n]|=n^{o(1)}$ was known even for $r=3$, and the lower
bound adds the factor $r$ to the two-color bound $c\log^2n$, the counting
form of Burr and Erdős's Theorem 2a (stated in their paper without proof),
which carries over to every $r\ge2$ because an $r$-Ramsey complete sequence
is $2$-Ramsey complete (refine any two-class partition into $r$ classes).
The theorem thus determines the sparsest possible growth for every number of
colors up to an absolute constant factor. The paper identifies the problem
as the one for which Erdős offered a prize and says its first theorem solves
it together with the two-color question, which is
[[problems/ramsey_theory/E0054/_index|Problem 54]]. Adding the integers below
the paper's threshold $n(A)$ makes the constructed sequence entirely
$r$-Ramsey complete.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem SOLVED and credits the solution to the paper in the problem's
commentary, which records the construction for every $r\ge2$ and the
matching lower bound (accessed 2026-09-17; the page shows no last-edited
date); the discussion thread and the proof-claim tab are empty. The curator
is independent of the authors. Not refereed: the paper is an arXiv preprint,
version 1 of 30 April 2021 and the only version on the listing on
2026-09-17, with no journal version found (Crossref bibliographic query of
the same date). The eight works citing the paper in the Semantic Scholar
record of 2026-09-17 concern subset sums and knapsack algorithms and dispute
nothing. Read depth: this page rests on the statement of Theorem 1.1 and the
paragraphs around it, not on the proof, which the paper builds on its
density Lemma 2.8; nothing here is independent review.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.
