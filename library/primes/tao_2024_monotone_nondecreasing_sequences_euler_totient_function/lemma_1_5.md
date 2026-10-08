---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_5
title: "Lemma 1.5: Rankin bound for smooth integers"
desc: |
  Bound a weighted sum over smooth integers by its largest Rankin weight, with
  a logarithmic factor.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $y\ge10$ and nonnegative real numbers $a_d$ indexed by
$d\in\mathbb N_{\le y}$,
$$
\sum_{d\in\mathbb N_{\le y}}a_d
 \ll(\log y)\sup_{d\in\mathbb N_{\le y}}
             d^{1-1/\log y}a_d.
\tag{1}
$$
Either side may be infinite. The notation and exact classical inputs are
fixed in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation|Definitions and analytic inputs]].

**Proof.** Set $\alpha=1-1/\log y>0$. Unique factorization and monotone
limits of positive geometric series give
$$
\sum_{d\in\mathbb N_{\le y}}d^{-\alpha}
 =\prod_{p\le y}(1-p^{-\alpha})^{-1}.
$$
For $y\ge e^4$, $\alpha\ge3/4$, so uniformly in $p\le y$,
$$
(1-p^{-\alpha})^{-1}
 =1+\frac{p^{1/\log y}}p+O(p^{-3/2}).
$$
Since $0\le\log p/\log y\le1$, the inequality
$e^u=1+O(u)$ on $[0,1]$ yields
$$
\log\prod_{p\le y}(1-p^{-\alpha})^{-1}
 =\sum_{p\le y}\frac1p+
 O\!\left(\frac1{\log y}\sum_{p\le y}\frac{\log p}{p}\right)+O(1)
 =\log\log y+O(1).
$$
The error $\sum p^{-3/2}$ converges, and the two prime sums are (2) in
the input page. For $10\le y\le e^4$, only finitely many primes occur
and $\alpha\ge1-1/\log10>0$. The product is uniformly bounded; enlarging
the constant therefore proves the same $O(\log y)$ bound.

Let $T$ be the supremum in (1). If $T=\infty$, the assertion is immediate.
Otherwise $a_d\le T d^{-\alpha}$ for every $d$, and summing proves (1).
This includes $T=0$ and the term $d=1$. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.798–799, Lemma 1.5. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
