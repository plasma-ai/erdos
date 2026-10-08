---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries
title: "Definitions (pp. 1–3): Ramsey sets, E-Ramsey configurations and the standard closure facts"
desc: >
  Records Mirabi's definitions of a Ramsey set and of an E-Ramsey
  configuration, and the standard closure facts the paper uses.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T15:06:11Z
---

***

## Statement

**Ramsey set** (p. 1). A finite set $X$ in a Euclidean space is Ramsey if for
every positive integer $k$ there is an integer $N$ such that every
$k$-colouring of $\mathbb R^N$ contains a monochromatic isometric copy of
$X$.

**$E$-Ramsey configuration** (p. 3). A configuration is a finite subset of a
Euclidean space. For a configuration $F$ and an equivalence relation $E$ on
$F$, $F$ is $E$-Ramsey if for every positive integer $k$ there is an integer
$N$ such that every $k$-colouring of $\mathbb R^N$ admits an isometric
embedding $\varphi:F\to\mathbb R^N$ with
$\operatorname{col}(\varphi(x))=\operatorname{col}(\varphi(y))$ whenever
$xEy$. Each class must be monochromatic; different classes may share a
colour. Ordinary Ramsey sets are the case of a single class.

**Standard facts** (p. 2). The paper uses, citing Erdős, Graham, Montgomery,
Rothschild, Spencer and Straus, that the Ramsey property is invariant under
nonzero scaling, inherited by subsets, and preserved by finite Cartesian
products. It also uses that a two-point set is Ramsey (pp. 2, 4) and that
the $E$-Ramsey property passes to a subset with the restricted relation
(p. 4). A subset of one class of an $E$-Ramsey configuration is then
an ordinary Ramsey set.

**Source.** The definition on p. 1, the opening of Section 2 on p. 2 and the
definitions of Section 3 on p. 3 of Mostafa Mirabi, *One-point extensions of
Euclidean Ramsey sets*, arXiv:2608.11736v1 (12 August 2026), the version
named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the definitions and the list of facts were
read clause by clause on the page images.

## Proof pointer

The paper proves none of these facts. The product theorem is
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20|Theorem 20]]
of Erdős et al.; the paper cites that work without naming a theorem.
Scaling and subsets follow by pulling a colouring back along the scaling and
by restricting a monochromatic copy. A two-point set at distance $a>0$ is
Ramsey because $k+1$ points pairwise at distance $a$ (scaled basis vectors
of $\mathbb R^{k+1}$) must contain two of the same colour. Restricting an
embedding gives the subset fact for $E$-Ramsey configurations.

## Dependencies

[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20|Erdős et al., Theorem 20]]
for products.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  definition of a Ramsey set agrees with the problem's; the facts are
  inputs to
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]].
