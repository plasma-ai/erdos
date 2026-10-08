---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_2
title: Theorem 2.2 — the density of the abundant numbers
desc: Reports that the natural density of the abundant numbers lies strictly between 0.247619608 and 0.247619658.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

A positive integer $n$ is abundant when $\sigma(n)>2n$ (p. 1), and
$\mathcal A$ is the set of abundant numbers (p. 2).

**Theorem 2.2** (p. 3). "The natural density of the set of abundant numbers
satisfies the bounds $0.247619608<d(\mathcal A)<0.247619658$."

The paper notes that these bounds give the first seven digits,
$d(\mathcal A)=0.2476196\ldots$ (p. 3).

## Proof pointer

The bounds come from the paper's refinement of the Behrend–Deléglise method:
a finite partition of the integers into the rough multiples of smooth numbers
(Definition 5.2, p. 14), the upper bound (21) and lower bound (22) on
p. 16, the moment bounds of Appendix A (pp. 19–21), and the explicit
partition of §6 with $Z=2^{-78}$ and $Q=q_{1000000}=15485863$ (pp. 17–18).
The paper reports about 20000 hours of computation (p. 18).

## Dependencies

This computation uses the abundancy index $h(n)=\sigma(n)/n$ and does not use
$c'(n)$ or
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|Theorem 4.11]].

**Read depth.** Claims checked: the statement on p. 3 and the description of
the computation (pp. 14–18) were read against the printed v2 pages. The
computation was not reproduced.

## Bears on

No Erdős problem in the corpus concerns the density of the abundant numbers.
The result is recorded as a main result of the paper.
