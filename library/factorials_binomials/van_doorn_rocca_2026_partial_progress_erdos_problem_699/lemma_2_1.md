---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1
title: "Lemma 2.1 (p. 2): for a bad triple, V_i(n) divides C(j, i) and C(n − j, i)"
desc: |
  Van Doorn and Rocca's rough-part transfer: when no prime at least i divides
  both n choose i and n choose j, the part of n choose i supported on primes
  at least i divides j choose i and (n - j) choose i.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $\binom ni=U_i(n)V_i(n)$, where $U_i(n)=\prod_{p<i}p^{v_p(\binom ni)}$
collects the primes below $i$ and $V_i(n)=\prod_{p\ge i}p^{v_p(\binom ni)}$,
the rough part, the primes at least $i$ (p. 2).

P. 2: "**Lemma 2.1** (Rough-part transfer)**.** *If $(n,i,j)$ is bad, then*
$V_i(n)\mid\binom ji$, $V_i(n)\mid\binom{n-j}i$."

A triple is bad when $1\le i<j\le n/2$ and no prime $q\ge i$ divides both
$\binom ni$ and $\binom nj$ (Definition 1.1, p. 1).

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Lemma 2.1 on p. 2, with its proof. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement and the definition of
$U_i,V_i$ were read on the page image of p. 2, and the two-line proof was
read through.

## Proof pointer

P. 2. The identities $\binom ni\binom{n-i}{j-i}=\binom nj\binom ji$ and
$\binom ni\binom{n-i}{n-j-i}=\binom n{n-j}\binom{n-j}i$ show that for each
prime $q\ge i$ not dividing $\binom nj$, the full power of $q$ in
$\binom ni$ divides $\binom ji$ and $\binom{n-j}i$; under badness this
covers every prime $q\ge i$ dividing $\binom ni$.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: a
  necessary condition on any counterexample $(n,i,j)$: $V_i(n)$ divides
  both $\binom ji$ and $\binom{n-j}i$. The paper uses it for
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1|Proposition 3.1]] and
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]]; on its own it excludes no case.
