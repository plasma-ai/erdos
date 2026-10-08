---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7
title: "Corollary 1.7 (p. 6): the global density-tight scale of the least non-divisor of the central binomial coefficient"
desc: |
  States that log A(n) - sqrt((log 2) log n) - (1/4) log log n is tight in
  natural density, equivalently F(n)e^{-omega(n)} <= A(n) <= F(n)e^{omega(n)}
  for almost all n whenever omega(n) tends to infinity.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 1.7 ("Global density-tight scale"), p. 6, with
Definition 1.1 and Lemma 1.2 (p. 4), of Eric Li, *A Resolution of Erdős
Problem 731 under Dyadic Regularity*, arXiv:2606.29062v1 (27 June 2026), as
identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

Here $A(n)$ is the least $m\ge1$ with $m\nmid\binom{2n}n$. "Almost all"
means outside a set of natural density $0$, and $\bar d(E)$ is the upper
density $\limsup_{N\to\infty}\#(E\cap[1,N])/N$.

**Definition 1.1** (p. 4). For a real sequence $R(n)$, $R(n)=O_{\rm dens}(1)$
means $\lim_{C\to\infty}\bar d\{n:|R(n)|>C\}=0$.

By Lemma 1.2 (p. 4) this holds if and only if, for every positive function
$\omega(n)\to\infty$, $|R(n)|\le\omega(n)$ for almost all $n$.

**Corollary 1.7** (p. 6). Put $F(1)=1$ and, for $n\ge2$,

$$
F(n)=\sqrt2\,(\log2)^{1/4}(\log n)^{1/4}\exp\sqrt{(\log2)\log n}.
$$

Then

$$
\log A(n)-\sqrt{(\log2)\log n}-\frac14\log\log n=O_{\rm dens}(1).
$$

Equivalently, for every $\omega(n)\to\infty$,
$F(n)e^{-\omega(n)}\le A(n)\le F(n)e^{\omega(n)}$ for almost all $n$.

The tightness is in natural density only: the paper states (p. 2) that it is
neither an almost-everywhere bound by one fixed constant nor a limiting law.
It refines the statement of Erdős, Graham, Ruzsa and Straus, which the paper
(p. 2) reports they made without supplying proof details, that
$\exp((\log n)^{1/2-\varepsilon})<A(n)<\exp((\log n)^{1/2+\varepsilon})$ for
almost all $n$, for each fixed $\varepsilon>0$.

## Proof pointer

P. 22. On a dyadic block $\log F(n)$ differs from $\log\mathcal F_X$ by
$o(1)$, so the set where $|\log A(n)-\log F(n)|>C$ meets $[X,2X)$ inside the
two tails of
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]]
at the fixed value $z=C-1$ (window $Z(X)=L^{1/8}$), of proportion
$O(e^{-2C})$. The dyadic-to-global passage Lemma 7.1 (pp. 21--22),
$\bar d(E)\le2\limsup_j2^{-j}\#(E\cap[2^j,2^{j+1}))$, turns this into
$\bar d\le O(e^{-2C})$; the constant $\frac12\log2+\frac14\log\log2$ is then
absorbed, and Lemma 1.2 gives the equivalent form.

## Dependencies

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]],
Lemma 1.2 (p. 4) and Lemma 7.1 (pp. 21--22). Read depth: claims checked;
statement and proof read on the print.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: it
  determines $\log A(n)$ for almost all $n$ to within a density-tight error,
  identifying $F(n)$ as the scale in the logarithmic sense; it gives no $f$
  with $A(n)/f(n)\to1$, the asymptotic the problem asks for, which the paper
  addresses in
  [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|Theorem 1.10]].
