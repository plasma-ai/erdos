---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_6_1
title: "Theorem 6.1 (p. 21): the largest prime factor of a large highly factorable n exceeds (log n)^{1-(log_3 n)^{-2}}"
desc: |
  For all large highly factorable numbers n, the largest prime factor P(n)
  exceeds (log n)^(1 - (log_3 n)^(-2)).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$n$ is highly factorable when $f(m)<f(n)$ for all $m$, $1\le m<n$,
where $f$ counts unordered factorizations into factors larger than $1$
(pp. 1, 3); $P(n)$ is the largest prime factor of $n$ (p. 7) and
$\log_3$ the threefold iterated logarithm.

**Theorem 6.1** (p. 21, quoted). "For all large highly factorable numbers
$n$ we have

$$
P(n)>(\log n)^{1-(\log_3n)^{-2}}\qquad(6.1)"
$$

The paper deduces (p. 21) that for each $\delta>0$,
$P(n)>(\log n)^{1-\delta}$ for all sufficiently large highly factorable
$n$. In the other direction it records (pp. 20--21) that the proof of
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1|Theorem 5.1]]
gives $P(n)<\log n+\log n/\log_2^{10}n$ for large highly factorable $n$.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 21, and the proof was followed in outline on
pp. 21--22. Nothing here is independently reviewed.

## Proof pointer

Pp. 21--22. If $P(n)<l(n)=(\log n)^{1-(\log_3n)^{-2}}$, the argument of
(5.1) bounds $f(n)$ with a choice of $c$ that makes the bound smaller than
the lower bound (2.1) from the proof of
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|Theorem 2.1]]
(with $x$ replaced by $n$), provided (6.2) holds; the estimate (6.3), argued as in Section 5, verifies
(6.2), so such $n$ are not highly factorable.

## Dependencies

- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|Theorem 2.1]],
  through its proof's bound (2.1).
- [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1|Theorem 5.1]],
  through the method of (5.1).

## Bears on

No problem page in the corpus concerns this result.
