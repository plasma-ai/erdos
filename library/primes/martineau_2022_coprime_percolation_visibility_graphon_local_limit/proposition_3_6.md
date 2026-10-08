---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_6
title: "Proposition 3.6 (p. 16): joint local and graphon limit of visibility around several uniform points"
desc: |
  Martineau's proposition that, for d at least 1 and a Følner sequence of
  Z^d with coprime proportion tending to 1/zeta(d), the visibility relation
  among the R-neighbourhoods of M independent uniform points of F_n converges
  in law to the relation given by independent uniform elements of the
  product over primes of (Z/pZ)^d.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Proposition 3.6, pp. 16-17, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

Visibility, Følner sequences and the space $\mathfrak{X}_0$ are as on
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5|Proposition 3.5]]. For $y\in\mathbb{Z}^d$,
$\overline{y}$ denotes its image in $\mathfrak{X}_0$, read prime by prime
modulo $p$; the print uses this notation without defining it, and this is
the evident reading.

## Statement

**Proposition 3.6** (pp. 16-17). Let $d\ge1$ and let $(F_n)$ be a Følner
sequence of $\mathbb{Z}^d$ such that the probability that a uniform point of
$F_n$ is coprime converges to $1/\zeta(d)$. Let $(X_m)$ be independent
uniform elements of $\mathfrak{X}_0$. Fix $M\ge1$ and $R\ge1$, and for each
$n$ let $Y^n_1,\dots,Y^n_M$ be independent uniform elements of $F_n$. On
pairs of indices $((m_0,y_0),(m_1,y_1))$ with $m_i\in\{1,\dots,M\}$ and
$y_i\in\{-R,\dots,R\}^d$, let $\psi_n$ be the indicator that
$Y^n_{m_0}+y_0$ is visible from $Y^n_{m_1}+y_1$, and let $\psi_\infty$ be
the indicator that
$X_{m_0}(p)+\overline{y_0}\ne X_{m_1}(p)+\overline{y_1}$ for every prime
$p$. Then the law of $\psi_n$ converges to the law of $\psi_\infty$.

The proposition combines [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] (one point,
its neighbourhood) and [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5|Proposition 3.5]] (many points,
their mutual visibility); this is the "local/graphon" convergence of the
abstract. The paper says (p. 17) that it adapts to the whole GCD profile under
a tightness assumption and to affine subspaces, and Proposition 3.7 (p. 17)
extends it to profinitely closed sets in place of the coprime set, such as
points whose GCD is $k$-free.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The paper gives no separate proof.

## Proof pointer

No proof is printed; the paper presents the result after stating that the
arguments of Section 2.1 prove Proposition 3.5 (p. 16).

## Dependencies

[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] and
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5|Proposition 3.5]].

## Bears on

None directly.
