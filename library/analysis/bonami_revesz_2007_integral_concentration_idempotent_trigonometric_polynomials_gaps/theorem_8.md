---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8
title: "Theorem 8: concentration of idempotents on symmetric measurable sets"
desc: |
  Bonami and Révész show that for every p > 1/2 idempotents concentrate a
  fixed share of their L^p mass on any symmetric set of positive measure, with
  full concentration for p > 1 not an even integer.
created: 2026-10-08T15:39:26Z
updated: 2026-10-08T15:39:26Z
---

***

## Statement

Conventions as on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] page. For $p>0$ there is
*p-concentration for measurable sets* (Definition 4, p. 3) when some
$\gamma>0$ has the property that every symmetric measurable set
$E\subset\mathbb T$ of positive measure carries an idempotent $f$ with
$\int_E|f|^p\ge\gamma\int_{\mathbb T}|f|^p$; the supremum of such $\gamma$
is the level $\gamma_p$. Concentration for measurable sets implies
concentration on open sets (p. 3), so $\gamma_p\le c_p$. Gaps are as in
Definition 6 (p. 4).

**Theorem 8** (p. 5, quoted). "For all $1/2<p<\infty$ we have
p-concentration for measurable sets. If $p$ is not an even integer, then we
have full concentration for measurable sets when $p>1$. If $p=2$, the level
of the concentration is given by (5), and for $p=4$ we have
$0.495<\gamma_4\le1/2$. For other even integers we have uniformly
$0.483<\gamma_{2k}\le1/2$. Moreover, unless $p=2$, the same level of
concentration can be achieved with arbitrarily large gaps."

So $\gamma_p>0$ for every $p>1/2$, $\gamma_p=1$ for every $p>1$ that is
not an even integer, and $\gamma_2=c_2=0.46\ldots$. The paragraph before the
theorem (p. 5) leaves open what happens for $p\le1/2$ and whether there is
full concentration for measurable sets when $1/2<p\le1$; the paper also does
not know whether $\gamma_p$ and $c_p$ differ for $p\ne2$ outside the cases
where both equal 1 (p. 5). The theorem disproves the conjecture of Anderson,
Ash, Jones, Rider and Saffari that there is no $1$-concentration for
measurable sets (abstract, p. 1; pp. 4 and 7).

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Theorem 8 on p. 5; Definition 4 on p. 3; the proof in Part III,
Sections 7--12, pp. 23--42. The edition is the one identified on the
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statement, Definition 4 and the open
questions on p. 5 were read clause by clause on the printed pages, and the
statements of Propositions 48, 49, 53 and 57 were read on pp. 31--41. The
proofs were read but not checked step by step.

## Proof pointer

Part III (pp. 23--42). Metric Diophantine approximation (Propositions 36 and
37, p. 24, from the theorems of Khintchine, Szüsz and Schmidt) places, inside
any symmetric set of positive measure, most of an interval of radius
$\theta/q^2$ centred at a reduced point of the grid
$\frac1q\mathbb Z/q\mathbb Z$ or $\frac1{2q}+\frac1q\mathbb Z/q\mathbb Z$.
Proposition 38 (p. 25) strengthens gap-peaking at 0 (for $p>2$) and at
$1/2$ (for $p\notin2\mathbb N$) so that a small proportion of the interval
may be removed, through Lemma 39. Marcinkiewicz--Zygmund and Bernstein-type
bounds (Lemmas 41, 42 and 45, pp. 27--30) control a polynomial near the grid.
Proposition 48 (p. 31) gives, for $p>1/2$ not an even integer,
measurable-set concentration with $\gamma_p\ge2\gamma_{2p}^\star$, also with
gaps; Proposition 49 (p. 34) gives
$\gamma_p\ge2\max(\gamma_p^\sharp,\gamma_{2p}^\sharp)$ for even $p>2$.
Random idempotents (Section 12) give Proposition 53 (p. 36),
$\gamma_p\ge2/\inf_tB(Lp,t)$ for even $p>2$, whence the bounds for
$\gamma_4$ and $\gamma_{2k}$ (p. 39), and Proposition 57 (p. 41), full
p-concentration with gap for measurable sets for every $p>1$ not an even
integer. The value at $p=2$ is cited from Anderson, Ash, Jones, Rider and
Saffari (p. 4), and the upper bounds $1/2$ follow from $\gamma_p\le c_p$
and [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]].

## Dependencies

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] (upper bounds), [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9|Proposition 9]]
and [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]] through Proposition 38; the
Diophantine theorems of Khintchine, Szüsz and Schmidt; the
Marcinkiewicz--Zygmund theorem and Bernstein's inequality.

## Bears on

[[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: as for
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]], the theorem concerns the share of the $L^p$ mass
of some constructed idempotent on a given set, not the maximum modulus of
$2Q_A-D_{n+1}$ for every set $A$ of indices, so it gives no bound in either
direction on that problem's quantity.
