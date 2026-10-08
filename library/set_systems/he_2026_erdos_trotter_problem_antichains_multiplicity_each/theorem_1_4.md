---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_4
title: "Theorem 1.4 (p. 2): n_0(r) >= 2r + 2 for every r >= 4"
desc: |
  He and Tang's lower bound for the Erdős–Trotter threshold: for every
  integer r >= 4, n_0(r) >= 2r + 2, because no r-multiplicity antichain on
  n points has n - 3 sizes when r + 3 <= n <= 2r + 2.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Theorem 1.4**, p. 2: "For every integer $r\ge 4$, one has
$n_0(r)\ge 2r+2$."

Here $n_0(r)$ is the threshold of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]]. The theorem follows from a
stronger statement, **Proposition 3.1**, p. 5: let $r\ge4$ and let $n$
satisfy $r+3\le n\le 2r+2$; then every $r$-multiplicity antichain
$\mathcal F\subseteq 2^{[n]}$ has $|S(\mathcal F)|\le n-4$. At $n=2r+2$
this gives $g(2r+2,r)<(2r+2)-3$, and by Definition 1.3 that forces
$n_0(r)\ge2r+2$ (p. 8).

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: Theorem 1.4 (p. 2), Proposition 3.1 (p. 5)
and the deduction on p. 8 were read clause by clause. The proof of
Proposition 3.1 (pp. 5--7) was read but not checked line by line.

## Proof pointer

Suppose an antichain had $n-3$ sizes. The argument first shows that its
sizes must be exactly $\{2,\ldots,n-2\}$. Using the classification of
pairwise-intersecting families of 2-sets (Lemma 2.3, p. 3), the 2-sets
form a star with centre $x$, and every $(n-2)$-set misses $x$. Let $U$
be the set of points that are neither $x$ nor a leaf of the star; then
$|U|\le r+1$. Each of the cases $|U|\le r$ and $|U|=r+1$ forces a
containment (pp. 5--7).

## Dependencies

[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]] (at most $n-3$ sizes) and Lemma 2.3 (p. 3).

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: a lower estimate for $n_0(r)$, the quantity the problem asks to
  estimate, for every $r\ge4$.
