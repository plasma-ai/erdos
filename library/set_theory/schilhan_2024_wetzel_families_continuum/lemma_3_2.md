---
name: set_theory/schilhan_2024_wetzel_families_continuum/lemma_3_2
title: "Lemma 3.2 (p. 5): every Wetzel family has cardinality 2^aleph_0"
desc: |
  Schilhan and Weinert's ZFC lemma: a Wetzel family has exactly 2^aleph_0
  members, and for each lambda below the continuum, all but fewer than
  2^aleph_0 complex numbers take at least lambda values under the family.
created: 2026-10-08T18:22:27Z
updated: 2026-10-08T18:22:27Z
---

***

## Statement

Setting (pp. 4--5). $\mathcal H(\mathbb C)$ is the set of entire functions. A
family $\mathcal F\subseteq\mathcal H(\mathbb C)$ is a Wetzel family when, for
every $z\in\mathbb C$, the set $\{f(z):f\in\mathcal F\}$ has cardinality less
than $|\mathcal F|$ (Definition 3.1, p. 5).

**Lemma 3.2** (p. 5). In ZFC, let $\mathcal F$ be a Wetzel family. Then:

(1) $|\mathcal F|=2^{\aleph_0}$;

(2) for every $\lambda<2^{\aleph_0}$, the set of $z\in\mathbb C$ with
$|\{f(z):f\in\mathcal F\}|<\lambda$ has cardinality less than
$2^{\aleph_0}$.

The paper cites (1) in the introduction: the Kumar and Shelah model with a
Wetzel family of cardinality $\aleph_{\omega_1}$ has continuum
$\aleph_{\omega_1}$ (p. 3).

## Proof pointer

P. 5. Two distinct entire functions agree only on a countable set, by the
identity theorem (Proposition 2.1, p. 4). If $|\mathcal F|<2^{\aleph_0}$,
the union of these agreement sets over pairs from $\mathcal F$ has fewer than
$2^{\aleph_0}$ points, and at a point outside it the family takes
$|\mathcal F|$ distinct values, against the Wetzel property. Part (2) runs
the same count on a subfamily of size $\lambda$.

## Dependencies

The identity theorem (Proposition 2.1, p. 4).

## Read depth

Claims checked: the definition and the statement were read clause by clause
on the printed page. Nothing here is independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: suppose a
  family as in the problem has more than $\mathfrak m$ members. At each point
  it takes at most $\mathfrak m$ values, which is fewer than its number of
  members. So it is a Wetzel family, and by part (1) it has exactly
  $2^{\aleph_0}$ members.
  The paper does not discuss the problem's parameter $\mathfrak m$.
