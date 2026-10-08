---
name: primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_5
title: "Proposition 3.5 (p. 16): graphon limit of the visibility graph on a Følner sequence"
desc: |
  Martineau's proposition that, for d at least 1 and a Følner sequence of
  Z^d with coprime proportion tending to 1/zeta(d), the graph on F_n joining
  mutually visible points converges to the graphon on the product over
  primes of (Z/pZ)^d that joins points differing at every prime.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Proposition 3.5, p. 16, of Sébastien Martineau, "On coprime
percolation, the visibility graphon, and the local limit of the GCD profile,"
Electronic Communications in Probability 27 (2022), 1-14,
doi:10.1214/21-ECP381; arXiv:1804.06486. Pages are those of the arXiv v2 PDF
named on the [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/_index|source card]].

## Setting

Two distinct points $x,y\in\mathbb{Z}^d$ are visible from each other when
the segment $[x,y]$ meets $\mathbb{Z}^d$ only at $x$ and $y$, that is,
when $\gcd(x-y)=1$ (pp. 2-3). Følner sequences are as on
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]].

A graphon here is represented by a standard probability space and a
symmetric measurable function from its square to $[0,1]$, up to
measure-preserving isomorphism (p. 15). A sequence of random finite graphs
$\mathcal{G}_n=(V_n,E_n)$ with $|V_n|$ tending to infinity in probability
converges to the graphon represented by $(\mathfrak{X},\mathbb{P},f)$ if, for
every $k$, the edge indicators among $k$ independent uniform vertices
converge in law to $(f(X_i,X_j))_{1\le i<j\le k}$ with $X_1,\dots,X_k$
independent of law $\mathbb{P}$ (pp. 15-16).

The space $\mathfrak{X}_0=\prod_{p}(\mathbb{Z}/p\mathbb{Z})^d$, over all
primes $p$, carries the product of uniform measures, and
$\delta(x_1,x_2)=1$ when $x_1(p)\ne x_2(p)$ for every prime $p$, and
$0$ otherwise (p. 16).

## Statement

**Proposition 3.5** (p. 16). Let $d\ge1$ and let $(F_n)$ be a Følner
sequence of $\mathbb{Z}^d$ such that the probability that a uniform point of
$F_n$ is coprime converges to $1/\zeta(d)$. Let $\mathcal{G}_n$ be the
random graph on vertex set $F_n$ in which two distinct vertices are joined
exactly when one is visible from the other. Then $\mathcal{G}_n$ converges to
the graphon represented by $(\mathfrak{X}_0,\delta)$.

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the print. The paper gives no separate proof; it says the
result follows by the arguments of Section 2.1 (p. 16).

## Proof pointer

The print states that the proof follows the arguments of Section 2.1
(pp. 4-7), which prove [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]].

## Dependencies

The method of [[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_3|Proposition 2.3]] and
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_2_4|Proposition 2.4]]. The combined statement is
[[primes/martineau_2022_coprime_percolation_visibility_graphon_local_limit/proposition_3_6|Proposition 3.6]].

## Bears on

None directly.
