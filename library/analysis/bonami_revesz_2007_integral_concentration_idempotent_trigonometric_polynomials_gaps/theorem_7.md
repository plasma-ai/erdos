---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7
title: "Theorem 7: concentration of idempotents on symmetric open sets"
desc: |
  Bonami and Révész show that for every p > 0 idempotents concentrate a fixed
  share of their L^p mass on any symmetric open set, with full concentration
  for p not an even integer and explicit bounds for even p.
created: 2026-10-08T15:48:09Z
updated: 2026-10-08T15:48:09Z
---

***

## Statement

Conventions (pp. 2--4). Write $e(t)=e^{2\pi it}$ and $e_h(x)=e(hx)$ on
$\mathbb T=\mathbb R/\mathbb Z$. An idempotent is a polynomial
$\sum_{h\in H}e_h$ with $H$ a finite set of nonnegative integers, as in (1);
the class is written $\mathcal P$. A set $E$ is symmetric when $x\in E$
implies $-x\in E$. For $p>0$ there is *p-concentration* (Definition 2,
pp. 2--3) when some $c>0$ has the property that every nonempty symmetric open
set $E\subset\mathbb T$ carries an idempotent $f$ with
$\int_E|f|^p\ge c\int_{\mathbb T}|f|^p$; the supremum of such $c$ is the
level $c_p$, and $c_p=1$ is *full* p-concentration. Definition 1 (p. 2)
localizes this at a point $a$, with $E$ ranging over the symmetric open sets
containing $a$, and level $c_p(a)$; the paper notes $c_p=\inf_a c_p(a)$
(p. 3). A polynomial $\sum_{k=1}^Ka_ke(n_kx)$ as in (9) has gaps larger than
$N$ when $n_{k+1}-n_k>N$ for $k=1,\ldots,K-1$ (p. 4). By Definition 6
(p. 4) there is concentration *with gap* at $a$ when for every $N>0$ the
concentrating polynomial can be chosen with gaps larger than $N$, and
concentration with gap when this holds at every $a$. Display (5) (p. 3) records the value
$c_2=\sup_{0\le x}2\sin^2x/(\pi x)=0.46\ldots$, due to Déchamps-Gondim,
Lust-Piquard and Queffélec.

**Theorem 7** (pp. 4--5, quoted). "For all $0<p<\infty$ we have
p-concentration. Moreover, if $p$ is not an even integer, then we have full
concentration, i.e. $c_p=1$. When considering even integers, we have $c_2$
given by (5), then $0.495<c_4\le1/2$, then for all other even integers
$0.483<c_{2k}\le1/2$. Moreover, unless $p=2$, we have concentration with
gap at the same level of concentration. On the other hand for $p=2$
requiring arbitrarily large gaps would decrease the level of concentration to
0."

So for every exponent $p>0$ and every nonempty symmetric open set, some
idempotent puts at least a fixed fraction of its $L^p$ mass on that set;
the fraction can be taken arbitrarily close to 1 when $p\notin2\mathbb N$,
while for even $p$ the level is at most $1/2$, exceeds $0.495$ for $p=4$ and
exceeds $0.483$ for $p=2k\ge6$. For $p\ne2$ the
concentrating idempotents can have arbitrarily large gaps; for $p=2$ they
cannot keep any positive level once the gaps are required to be large.

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Theorem 7 on pp. 4--5; Definitions 1, 2 and 6 on pp. 2--4; the
statement for $p\notin2\mathbb N$ restated as Proposition 33 on p. 19 and,
in the form of Proposition 12, on p. 7. The edition is the one identified on
the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statement, Definitions 1, 2 and 6, and
the locations of the parts of the proof listed below were read clause by
clause on the printed pages. The proofs were read but not checked step by
step.

## Proof pointer

- *The case $p=2$ with gaps* (Section 2, p. 9). For a short interval $E$
  around 0, testing $|f|^2$ against a triangle function supported on $2E$
  and using Parseval bounds the share of $\int|f|^2$ on $E$ by $2|E|$ plus
  the tail of the triangle's Fourier series beyond the gap $N$, which is small
  for small $E$ and large $N$.
- *The upper bound $c_{2k}\le1/2$* (p. 10). For even $p=2k$ the $k$-th
  power of a positive definite polynomial is positive definite, so
  $c_{2k}(1/2)$ is at most the positive definite level for $p=2$ at $1/2$,
  which equals $1/2$ by Déchamps-Gondim, Lust-Piquard and Queffélec; the
  kernel $D_N(2x)$ gives equality $c_{2k}(1/2)=1/2$.
- *Full concentration for $p\notin2\mathbb N$* (Sections 3--5,
  pp. 10--21). Gap-peaking idempotents at $1/2$
  ([[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]]) are multiplied, as $T(qx)$, by a
  polynomial concentrated at one point of the grid
  $\frac1{2q}+\frac1q\mathbb Z/q\mathbb Z$; Proposition 32 (p. 18) turns a
  grid level $c_p^\star$ into $c_p\ge2c_p^\star$, and Proposition 33
  (pp. 19--21) shows $c_p^\star=1/2$ using products of dilated Dirichlet
  kernels, Lemma 34 and the value $A(\lambda,1/4)=(1-2^{-\lambda})\zeta(\lambda)$
  as $\lambda\to\infty$.
- *Even $p\ge4$* (Section 6, pp. 21--23). Gap-peaking at 0
  ([[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9|Proposition 9]]) and Proposition 27 (p. 16) give
  $c_p\ge2c_p^\sharp$ on the grid $\frac1q\mathbb Z/q\mathbb Z$; Dirichlet
  kernel products and Lemma 35 bound $c_p^\sharp$ through the function
  $B(\lambda,t)$ of (51). The theta-function bound (55) with $\kappa=0.225$
  gives $\beta\le4.13273$ and $c_p\ge2/\beta\ge0.48394$, and the explicit
  formula (56), evaluated at $t=0.267$, gives $c_4>0.495$.

## Dependencies

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9|Proposition 9]], [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]],
Propositions 27, 32 and 33 and Lemmas 34 and 35 of the paper; the value (5)
of $c_2$ and the positive definite value at $1/2$, both cited from
Déchamps-Gondim, Lust-Piquard and Queffélec.

## Bears on

[[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a polynomial of
degree $n$ with coefficients $\pm1$ is $2Q_A-D_{n+1}$ on the circle, with
$Q_A$ the idempotent on the set $A$ of indices with coefficient $+1$ and
$D_{n+1}$ the Dirichlet kernel of (8), p. 4 (see the source card). Theorem 7 says that some idempotent concentrates its own
$L^p$ mass on a given set; it bounds neither $\max|2Q_A-D_{n+1}|$ from below
for all $A$ nor from above for any $A$.
