---
name: problems/diophantine_problems/E0931
title: Problem 931
desc: |
  Asks whether only finitely many disjoint blocks of consecutive integers, of
  lengths k1 and k2 at least 3, have products with the same prime factors.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 931

[[problems/diophantine_problems/_index|..]]

***

**Statement.** Let $k_1\geq k_2\geq 3$. Are there only finitely many $n_2\geq
n_1+k_1$ such that

$$
\prod_{1\leq i\leq k_1}(n_1+i)\textrm{ and }\prod_{1\leq j\leq k_2}(n_2+j)
$$

have the same prime factors?

**Formulation.** The question is read, as Erdős's display (10) of 1976 reads
it ("only finitely often", p. 29), and as the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/931.lean)
states it, as asking whether, for fixed $k_1\ge k_2\ge3$, only finitely many
pairs $(n_1,n_2)$ with $n_2\ge n_1+k_1$ occur. For a fixed $n_1$ finiteness is
immediate: every term of the second block is composed of the primes dividing
the first product, and Størmer's theorem leaves only finitely many pairs of
consecutive such integers. The standing concerns the pairs reading.

**Status.** Open.

**Source.** [erdosproblems.com/931](https://www.erdosproblems.com/931), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #931,
https://www.erdosproblems.com/931.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp.; section
  B35 "Products of consecutive numbers with the same prime factors", printed
  p. 138, which states the question for
  $(m+1)\cdots(m+k)$ and $(n+1)\cdots(n+l)$ with $k\ge l\ge3$, gives the
  examples $2\cdots10$ with $14\cdot15\cdot16$ and $48\cdot49\cdot50$ and
  $2\cdots12$ with $98\cdot99\cdot100$, and records Erdős's conjecture that
  for $k=l\ge3$ this happens only finitely many times; for $k>l$ Guy states
  only the question. Guy cites Erdős, Amer. Math. Monthly 87 (1980),
  391--392. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/931.lean).

## Current assessment

No current assessment is recorded. The status above is imported from the dated
site record. The notes below record author-recorded transfers from research
folders and are not independently reviewed. This page records no current
literature search or independent assessment of proof coverage.

## Known Results

The $S$-unit count of Lemma 3.2 of Pollack, Pomerance and Treviño
([[research/erdos_49/lemma_3_2_reconstruction|reconstruction]]) concerns pairs
at a fixed difference, not products of blocks.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
