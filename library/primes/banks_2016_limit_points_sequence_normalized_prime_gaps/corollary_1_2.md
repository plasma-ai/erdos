---
name: primes/banks_2016_limit_points_sequence_normalized_prime_gaps/corollary_1_2
title: "Corollary 1.2 (p. 2): λ([0,T] ∩ L) ≥ (1 − o(1))T/8 as T → ∞, and λ([0,T] ∩ L) > T/22 for T > 0"
desc: |
  The set L of limit points of the normalized prime gaps (p_{n+1} - p_n)/log p_n
  meets [0,T] in Lebesgue measure at least (1 - o(1))T/8 as T tends to
  infinity, with an ineffective o(1), and in measure greater than T/22 for
  every T > 0.
created: 2026-10-08T17:16:49Z
updated: 2026-10-08T17:16:49Z
---

***

## Statement

**Corollary 1.2** (p. 2, quoted). "Let $\boldsymbol L$ be as in
Theorem 1.1, and let $\lambda$ be the Lebesgue measure on $\mathbb R$. The
following bound holds (with an ineffective $o(1)$):

$$
\lambda([0,T]\cap\boldsymbol L)\geqslant(1-o(1))T/8\qquad(T\to\infty).
$$

The following effective bound also holds:

$$
\lambda([0,T]\cap\boldsymbol L)>T/22\qquad(T>0)."
$$

The displays are the paper's (1.3) and (1.4). Here $\boldsymbol L$ is the
set of limit points of $d_n/\log p_n$ with $d_n=p_{n+1}-p_n$, as in
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|Theorem 1.1]].
The paper introduces the corollary as showing "that at least 12.5% of
nonnegative real numbers belong to $\boldsymbol L$" (p. 2), which is the
reading of (1.3) as $T\to\infty$.

**Source.** W. D. Banks, T. Freiberg and J. Maynard, On limit points of
the sequence of normalized prime gaps, Proc. Lond. Math. Soc. (3) 113
(2016), 515--539, doi:10.1112/plms/pdw036; labels and pages are those of
the arXiv version arXiv:1404.5094v2 (20 October 2014), as identified on the
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/_index|source card]]:
the statement on p. 2, its proof on pp. 2--3.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof (pp. 2--3) was read through on the printed
pages; the arithmetic below is this page's. Theorem 1.1, on which the proof
rests, is claims checked only. Nothing here is independently reviewed.

## Proof pointer

Pp. 2--3. The paper first notes that $\boldsymbol L$ is Lebesgue
measurable. Let $\kappa\geqslant2$ be least such that every
$\alpha_\kappa\geqslant\cdots\geqslant\alpha_1\geqslant0$ has some
$\alpha_j-\alpha_i$ ($i<j$) in $\boldsymbol L$; by Theorem 1.1,
$\kappa\leqslant9$, and $\kappa=2$ would give $\boldsymbol L=[0,\infty]$.
Otherwise minimality gives $\kappa-1$ reals none of whose differences lie
in $\boldsymbol L$; then every $\alpha$ beyond the largest of them has
$\alpha-\hat\alpha_j\in\boldsymbol L$ for some $j$, so each interval
$[T_1,T_2]$ with $T_1\geqslant\hat\alpha_{\kappa-1}$ is covered by $\kappa-1$ translates of pieces of
$\boldsymbol L$, and subadditivity and translation invariance give
$T_2-T_1\leqslant(\kappa-1)\lambda([0,T_2]\cap\boldsymbol L)$, hence (1.3).
For (1.4), taking $\hat\alpha_j=j\alpha$ shows
$\{\alpha,2\alpha,\ldots,(\kappa-1)\alpha\}\cap\boldsymbol L\neq\varnothing$
for every $\alpha\geqslant0$, and dilation gives
$T\leqslant\lambda([0,(\kappa-1)T]\cap\boldsymbol L)\sum_{j=1}^{\kappa-1}j^{-1}$.
With $\kappa\leqslant9$ the constant is $8\sum_{j\leqslant8}j^{-1}=761/35<22$.
The paper does not say why the $o(1)$ in (1.3) is ineffective; on this
page's reading, the argument needs $T_1\geqslant\hat\alpha_{\kappa-1}$,
and neither $\kappa$ nor $\hat\alpha_{\kappa-1}$ is known.

## Dependencies

[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|Theorem 1.1]]
and elementary properties of Lebesgue measure.

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: since
  $\log p_n/\log n\to1$, $\boldsymbol L\cap[0,\infty)$ is the set of
  $C\geqslant0$ for which the problem's limit exists along some sequence
  (an observation on this page, not in the paper). The corollary bounds
  the measure of that set from below; it names no particular $C$ and so
  settles no instance of the problem.
