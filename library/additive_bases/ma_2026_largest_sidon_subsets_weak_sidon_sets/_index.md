---
name: additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets
title: "Ma and Tang: Largest Sidon subsets in weak Sidon sets"
desc: |
  Determines the largest guaranteed Sidon subset of a weak Sidon set exactly
  and improves both bounds for the analogous constant on (4,5)-sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# Ma and Tang: Largest Sidon subsets in weak Sidon sets

[[additive_bases/_index|..]]

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_2|theorem_1_2]]: States that the limit of g(n)/n exists and equals 1/2, where g(n) is the
least possible size of a largest Sidon subset of an n-element weak Sidon
set of reals, answering Problem 12 of Sárközy and Sós.

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|theorem_1_3]]: States that g(n), the least possible size of a largest Sidon subset of an
n-element weak Sidon set of reals, equals the ceiling of (n+1)/2 for every
positive integer n.

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|theorem_1_5]]: States that for (4,5)-sets the limit of f(n)/n exists and equals both the
optimal constant c* of Erdős's problem and the infimum of f(n)/n over all
positive integers n.

[[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_6|theorem_1_6]]: States that the optimal constant c*, such that every (4,5)-set of size n
contains a Sidon subset of size at least c* n, satisfies 9/17 <= c* <= 4/7,
improving both of the Gyárfás–Lehel bounds 1/2 + 1/(141·76) and 3/5.

***

Jie Ma, Quanyu Tang, Largest Sidon subsets in weak Sidon sets. arXiv:2602.23282
(2026); the version read is v2 (6 March 2026). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2602.23282), every other right
reserved.

Writing h(A) for the largest size of a Sidon subset of a finite set A of
reals, the authors resolve Problem 12 of Sárközy and Sós by determining g(n),
the minimum of h(A) over weak Sidon sets A of size n (sums of two distinct
elements pairwise distinct): Theorem 1.3 (p. 2) gives g(n) = ceiling((n+1)/2)
for every positive integer n, and Theorem 1.2 (p. 2) states that g(n)/n tends
to 1/2, the existence of the limit coming separately from subadditivity of g
(Section 3.1). For Erdős's problem on (4,5)-sets, in which any four distinct
elements give at least 5 distinct values among their six pairwise absolute
differences, Theorem 1.5 (p. 2) shows that the optimal constant c* equals
lim f(n)/n = inf_{n>=1} f(n)/n, where f(n) is the analogous minimum over
(4,5)-sets, and Theorem 1.6 (p. 2) improves the bounds
1/2 + 1/(141*76) <= c* <= 3/5 that the paper derives from Gyárfás and Lehel
to 9/17 <= c* <= 4/7. The lower bound keeps the Gyárfás–Lehel reduction to
transversal numbers of 3-uniform linear F_7-free hypergraphs and replaces
their transversal estimate by one of Henning and Yeo; the upper bound comes
from an explicit 14-point (4,5)-set whose largest Sidon subset has size 8,
verified by exhaustive computer search (Lemma 5.1, p. 13), combined with the
infimum characterization of c*. Every Sidon set is a (4,5)-set and every
(4,5)-set is weak Sidon, both inclusions strict (Propositions 2.1 and 2.2,
p. 4, and the examples on p. 5), so the weak Sidon result does not follow from
the (4,5)-set work. The paper's Problem 1.4, the determination of c*, is the
problem it identifies with Erdős Problem #757; the paper narrows both bounds
and does not determine c*.

Source: <https://arxiv.org/abs/2602.23282>.

## Results

Labels and pages are those of arXiv v2.

- [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_2|Theorem 1.2]]
  (p. 2): the limit of g(n)/n exists and equals 1/2, answering Problem 12 of
  Sárközy and Sós.
- [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_3|Theorem 1.3]]
  (p. 2): g(n) = ceiling((n+1)/2) for every positive integer n.
- [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_5|Theorem 1.5]]
  (p. 2): for (4,5)-sets the limit of f(n)/n exists and equals both c* and
  inf_{n>=1} f(n)/n.
- [[additive_bases/ma_2026_largest_sidon_subsets_weak_sidon_sets/theorem_1_6|Theorem 1.6]]
  (p. 2): 9/17 <= c* <= 4/7, with the upper bound resting on the
  computer-verified Lemma 5.1 (p. 13).

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs were read for their structure, and the
computer search of Lemma 5.1 was not rerun.

## Bears on

- [[../wiki/problems/additive_bases/E0757/_index|Problem 757]]: the problem's
  condition that every four-element subset B has |B-B| >= 11 is the
  (4,5)-set condition, so its constant is the paper's c*. Theorem 1.5
  identifies c* with inf_{n>=1} f(n)/n, and Theorem 1.6 proves
  9/17 <= c* <= 4/7; the paper does not determine c*.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
