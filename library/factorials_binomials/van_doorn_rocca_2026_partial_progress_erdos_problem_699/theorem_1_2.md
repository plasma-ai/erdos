---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2
title: "Theorem 1.2 (p. 1): no bad triples for i = 1, 2 or i ≥ 1476, finitely many for 4 ≤ i ≤ 1475"
desc: |
  Van Doorn and Rocca's global theorem on Problem 699: no admissible triple
  with i = 1, 2 or i at least 1476 is bad, and the bad triples with
  4 <= i <= 1475 form a finite set that the proof does not determine, leaving
  i = 3 open.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Definition 1.1 (p. 1). A triple $(n,i,j)\in\mathbf N^3$ is
*admissible* when $1\le i<j\le n/2$. It is *good* when some prime $q\ge i$
divides both $\binom ni$ and $\binom nj$, and *bad* otherwise. For a set
$I\subseteq\mathbf N$, $\mathcal B_I$ is the set of bad triples whose second
coordinate $i$ lies in $I$.

P. 1: "**Theorem 1.2** (Global structure)**.** *The following assertions
hold:* (i) $\mathcal B_{\{1,2\}}=\varnothing$. (ii) $\mathcal
B_{\{4,5,\dots,1475\}}$ *is finite.* (iii) $\mathcal
B_{\{1476,1477,\dots\}}=\varnothing$. *Consequently,* $\mathcal
B_{\mathbf N\setminus\{3\}}$ *is finite. More precisely, every admissible
counterexample to Erdős Problem 699 either has $i=3$ or belongs to a finite,
ineffective set with $4\le i\le1475$.*"

The set in (ii) is finite, but the proof supplies no computable bound on its
triples; part (ii) rests on an ineffective $S$-part theorem. The theorem
asserts nothing about $i=3$.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.; Theorem 1.2 and
Definition 1.1 on p. 1, proof in Section 6, p. 10. The manuscript states
directly after the theorem that all results and arguments specific to its
solution, this theorem and the supporting lemmas included, follow L. Price's
Overleaf project *Common Prime Divisor of Binomial Coefficients* (2026), its
[Pri26]. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image of p. 1, and the assembly on p. 10 read for
structure; the proofs of the parts were not checked.

## Proof pointer

Section 6, p. 10. Part (i) is
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1|Proposition 3.1]].
Part (ii) applies
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|Theorem 4.4]]
to each of the finitely many indices $4\le i\le1475$ and takes the union.
Part (iii) is
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6|Theorem 5.6]].

## Dependencies

Proposition 3.1 (pp. 3--4), Theorem 4.4 (p. 6) and Theorem 5.6 (p. 9).

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: a
  counterexample to the problem is exactly a bad admissible triple in the
  sense of Definition 1.1. The theorem rules out counterexamples with
  $i\in\{1,2\}$ or $i\ge1476$ and leaves only finitely many with
  $4\le i\le1475$, which it does not determine; it says nothing about $i=3$
  and does not settle the problem.
