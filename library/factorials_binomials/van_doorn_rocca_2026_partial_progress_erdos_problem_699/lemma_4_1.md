---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1
title: "Lemma 4.1 (p. 4): a polynomial vanishing to order m on Δ_i gives V_i(n)^m | F(j, n − j)"
desc: |
  Van Doorn and Rocca's fat-point transfer: for a bad triple, any integral
  polynomial vanishing to order at least m at every lattice point r + s < i
  has F(j, n - j) divisible by the m-th power of the rough part of n choose i.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 4: "**Lemma 4.1** (Fat-point transfer)**.** *Let
$F(X,Y)\in\mathbf Z[X,Y]$. Suppose that $F$ vanishes to order at least
$m$ at every point of $\Delta_i$, equivalently*
$F\in\bigcap_{(r,s)\in\Delta_i}(X-r,Y-s)^m$. *If $(n,i,j)$ is bad, then*
$V_i(n)^m\mid F(j,n-j)$."

Here $\Delta_i=\{(r,s)\in\mathbf Z_{\ge0}^2:r+s<i\}$ and $V_i(n)$ is the
part of $\binom ni$ supported on primes at least $i$ (p. 2); bad is as in
Definition 1.1 (p. 1).

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Lemma 4.1 on p. 4, with its proof. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 4, and the proof was read through.

## Proof pointer

P. 4. For each prime $q\ge i$ with $q^a\Vert V_i(n)$, take $(r,s)$ from
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2|Lemma 2.2]]. Expanding $F(r+X,s+Y)$ around that point, every
monomial has total degree at least $m$, so substituting $X=j-r$,
$Y=n-j-s$ makes every term divisible by $q^{am}$; multiply over $q$.

## Dependencies

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2|Lemma 2.2]] (p. 2).

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for
  any counterexample $(n,i,j)$ and any such $F$ with $F(j,n-j)\ne0$, it
  gives $V_i(n)^m\le|F(j,n-j)|$, an upper bound on the rough part. The paper
  applies it with explicit polynomials in
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|Proposition 4.2]] and
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|Proposition 4.3]]; on its own it excludes no case.
