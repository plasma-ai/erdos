---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_6
title: "Display (1.6) (p. 173): (2^{1/2}+o(1))^k < max over squarefree n with k prime factors of τ_⊥(n) < (2−c)^k"
desc: |
  Erdős and Simonovits's bounds, reported in 1981 without proof, for the
  largest number of coprime pairs of consecutive divisors of a squarefree n
  with k prime factors, and the subset-sum reformulation g(k) by which they
  were proved; the site's source for the growth question of Problem 1100.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (p. 173).** Let $1=d_1<\cdots<d_{\tau(n)}=n$ be the divisors of
$n$. The scan prints $\tau_r(n)$ (the site writes $\tau_\perp(n)$) for the
number of indices $i$ with $(d_i,d_{i+1})=1$, and $v(n)$ for the number of
distinct prime factors of $n$. Erdős and Hall studied $\tau_\perp(n)$ and
obtained asymptotic inequalities for it (not stated in the paper). One of
their questions: for squarefree $n$ with $v(n)=k$, how large is
$\max_{v(n)=k}\tau_\perp(n)$?

**The bounds (p. 173).** Erdős reports that he and Simonovits proved

$$
(2^{1/2}+o(1))^k<\max_{v(n)=k}\tau_\perp(n)<(2-c)^k. \qquad(1.6)
$$

**The reformulation (p. 173).** Let $0<x_1<\cdots<x_k$ be such that the
$2^k$ sums $\sum_{i=1}^k\varepsilon_ix_i$, $\varepsilon_i\in\{0,1\}$, are
all distinct, and order them by size. Let $g(k)$ be the maximum number of
consecutive sums $\sum\varepsilon_ix_i$, $\sum\varepsilon_i'x_i$ in this
order with $\varepsilon_i\varepsilon_i'=0$ for every $1\le i\le k$ (that is,
with disjoint supports). The paper states that clearly
$g(k)=\max_{v(n)=k}\tau_\perp(n)$, that (1.6) was proved through this
lemma, and that perhaps $g(k)$ can be determined explicitly.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §1, p. 173. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the definitions, (1.6) and the
reformulation were read clause by clause on the page image. Nothing here is
independently reviewed.

## Proof pointer

None in the paper: (1.6) is reported as a result of Erdős and Simonovits,
proved through the subset-sum lemma above, with no proof given. The identity
$g(k)=\max_{v(n)=k}\tau_\perp(n)$ comes from taking $x_i=\log p_i$ for the
primes $p_i$ of $n$: the divisors of a squarefree $n$ are the products over
subsets, ordered by the sums of logarithms, and two such divisors are coprime
exactly when the subsets are disjoint.

## Dependencies

None.

## Bears on

- [[../wiki/problems/divisors/E1100/_index|Problem 1100]]: one of the site's
  sources ([Er81h]). The problem's $g(k)=\max_{\omega(n)=k}\tau_\perp(n)$ over
  squarefree $n$ is the quantity bounded in (1.6), and its last question,
  to determine the growth of $g(k)$, is the question this page records with
  Erdős's suggestion that $g(k)$ might be determined explicitly. The problem's
  first two questions, on $\tau_\perp(n)/\omega(n)$ for almost all $n$ and on
  $\tau_\perp(n)<\exp((\log n)^{o(1)})$, are not stated in this paper.
