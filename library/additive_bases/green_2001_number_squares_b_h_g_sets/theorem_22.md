---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_22
title: "Theorem 22 (p. 19): B_2k bounds for large k"
desc: |
  For B_2k sets, alpha(2k) is at most the 2k-th root of pi^(1/2) k^(1/2) (k!)^2
  (1+epsilon(k)), with epsilon(k) tending to 0 as k grows, improving Jia's
  factor k to pi^(1/2) k^(1/2).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 22, p. 19, with Proposition 18, p. 16, of Ben Green, *The
number of squares and $B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4,
365--390, doi:10.4064/aa100-4-6. Pages are those of the author's typescript
named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, Proposition 18 and the
notation were read clause by clause on the page images; the derivation
(pp. 16--19) was read for structure only. Nothing here is independently
reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

Here and below $\varepsilon(k)$ denotes a quantity tending to $0$ as
$k\to\infty$ (p. 19).

**Theorem 22** (p. 19).

$$
\alpha(2k)\ \le\ \bigl(\pi^{1/2}k^{1/2}(k!)^2(1+\varepsilon(k))\bigr)^{1/2k}.
$$

The paper calls Theorem 22 an improvement of Jia's
$\alpha(2k)\le(k(k!)^2)^{1/2k}$ (equation (7), p. 4): the factor $k$ under
the root becomes $\pi^{1/2}k^{1/2}(1+\varepsilon(k))$. The theorem concerns
large $k$; the paper does not optimise its method for any particular $h\ge5$
(p. 16). The odd case is
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_23|Theorem 23]].

## Proof pointer

Section 7 (pp. 16--19). Proposition 18 (p. 16): for a fixed but large
positive integer $k$ and $f:\{1,\ldots,N\}\to\mathbb R^+$ viewed on
$\mathbb Z_{kN+v}$ with $v\ll N$,
$\sum_{|r|\le k/2}|\hat f(r)|^{2k}\ge\pi^{-1/2}k^{1/2}(1-\varepsilon(k))|f|^{2k}$,
and Proposition 19 (p. 17) shows the constant $\pi^{-1/2}$ cannot be
increased. Lemma 20 (p. 19) bounds $A^{*2k}(x)$ by
$(k!)^2+k^2|A|A^{*(2k-2)}(x)$ for a $B_{2k}$ set, and the interval-weighted moment argument of Section 4 on
$\mathbb Z_{kN+v}$ then gives the theorem with $u=N^{1-1/3k}$,
$v=N^{1-1/4k}$.

## Dependencies

None outside the paper.

## Bears on

No Erdős problem in the corpus asks about $B_h$ sets for large $h$.
