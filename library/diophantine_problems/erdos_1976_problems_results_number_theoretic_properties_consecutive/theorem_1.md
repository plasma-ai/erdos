---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_1
title: "Theorem 1: P((n+1)...(n+k)) < n^{1/2-ε} only on a set of upper density below η"
desc: |
  Erdős's 1976 theorem that for every ε and η some block length k makes the
  n whose k-block product has all prime factors below n^{1/2-ε} a set of
  upper density less than η, with his conjecture that 1/2 can become 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Write $P(m)$ for the greatest prime factor of $m$ (p. 25).

**Theorem 1** (printed pp. 25--26). For every $\varepsilon>0$ and $\eta>0$
there is a $k=k(\varepsilon,\eta)$ such that the set of integers $n$ with

$$
P\Bigl(\prod_{i=1}^{k}(n+i)\Bigr)<n^{1/2-\varepsilon}
$$

(display (2)) has upper density less than $\eta$.

Equivalently, the $n$ with
$P\bigl(\prod_{i=1}^{k}(n+i)\bigr)\ge n^{1/2-\varepsilon}$ have lower density
greater than $1-\eta$. Erdős explains the upper density: he has no doubt that
the density of the $n$ satisfying (2) exists but cannot prove it (p. 26).

Directly after the theorem he states that there is "not the slightest doubt"
that Theorem 1 stays true with $n^{1/2-\varepsilon}$ in (2) replaced by
$n^{1-\varepsilon}$, adding that perhaps its proof is not hard (p. 26); this
is a conjecture, not proved in the paper. After the proof he records that
extending the argument to primes above $n^{1/2}$ runs into difficulties
(p. 39).

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); Theorem 1, printed pp. 25--26, with the proof on pp. 38--39. The
edition is identified in the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|source digest]].

**Read depth.** Claims checked: the statement, display (2) and the remarks
after it were read clause by clause on the page image. The proof on
pp. 38--39 was read for its structure only, not checked line by line.

## Proof pointer

Printed pp. 38--39, by Turán's second-moment method. Take the primes
$p_1<\dots<p_r$ in the interval $(n^{1/2-\varepsilon},n^{1/2}/\log n)$ and,
for $m<n$, let $f_k(m)$ count those $p_i$ that divide at least one of
$m+1,\dots,m+k$. Mertens's theorem gives the mean of $f_k$ over $m\le n$ as
$kc_\varepsilon+o(1)$ with $c_\varepsilon>0$ depending only on $\varepsilon$
(display (22)); since every product $p_ip_j$ is $o(n)$, the pair counts are
asymptotically independent and the mean square is
$k^2c_\varepsilon^2+kc_\varepsilon+o(1)$ (displays (23)--(26)), so the
variance is about $kc_\varepsilon$ (display (27)). Every $m$ satisfying (2)
has $f_k(m)=0$, and Chebyshev's inequality bounds the number of such $m<n$
by a quantity of order $n/k$, which is below $\eta n$ once $k$ is large in
terms of $\varepsilon$ and $\eta$.

## Dependencies

Mertens's theorem on $\sum_{p\le x}1/p$; Turán's variance method. Both are
standard and are not linked here.

## Bears on

- [[../wiki/problems/primes/E1201/_index|Problem 1201]]: Theorem 1 is the
  problem's question with the exponent $1-\epsilon$ lowered to
  $1/2-\varepsilon$, in the form of a lower density above $1-\eta$ for the
  $n$ with $P\bigl(\prod_{i=1}^{k}(n+i)\bigr)\ge n^{1/2-\varepsilon}$, a
  product that omits the problem's factor $n$; it is not the problem's
  statement and settles nothing about the exponent $1-\epsilon$. The remark
  after the theorem is Erdős's expectation that the exponent
  $1-\varepsilon$ holds; that expectation, if true, would answer the
  problem's precise statement (lower density) positively, since
  $(n+1)\cdots(n+k)$ divides $n(n+1)\cdots(n+k)$.
