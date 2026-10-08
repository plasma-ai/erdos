---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1
title: "Proposition 3.1 (p. 3): there are no bad triples with i = 1 or i = 2"
desc: |
  Van Doorn and Rocca's settlement of the two smallest indices of Problem
  699: for i = 1 or 2 the whole of n choose i is supported on primes at
  least i, so badness would force a divisibility that is too large to hold.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 3: "**Proposition 3.1.** *There are no bad triples with $i=1$ or $i=2$.*"

Here a triple $(n,i,j)$ with $1\le i<j\le n/2$ is bad when no prime
$q\ge i$ divides both $\binom ni$ and $\binom nj$ (Definition 1.1, p. 1).

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Proposition 3.1 on p. 3, proof on p. 4. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 3 and the short proof on p. 4 was read through.

## Proof pointer

P. 4. For $i\le2$ every prime factor of $\binom ni$ is at least $i$, so
the rough part $V_i(n)$ is all of $\binom ni$. Under badness
the rough-part transfer,
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1|Lemma 2.1]], which says
$V_i(n)\mid\binom ji$, would give $n\mid j$ for $i=1$ and
$\binom n2\mid\binom j2$ for $i=2$, both impossible for $i<j<n$.

## Dependencies

Lemma 2.1 (p. 2).

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem holds for every triple with $i=1$ or $i=2$. This is part (i) of
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|Theorem 1.2]].
