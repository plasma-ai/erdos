---
name: discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_1
title: "Theorem 1 (p. 5): finitary geometric and ordinary fractional chromatic numbers agree"
desc: |
  The supremum of the geometric fractional chromatic number over finite planar
  unit-distance graphs equals the supremum of their fractional chromatic
  number.
created: 2026-10-08T15:36:48Z
updated: 2026-10-08T15:36:48Z
---

***

## Statement

Setting (pp. 2--5). Every graph is a unit-distance graph in the plane: a vertex
set $X\subseteq\mathbb R^2$, with $x,y$ adjacent exactly when $|x-y|=1$. For a
finite graph $G$, $\chi_f(G)$ is the least weight of a fractional colouring
(nonnegative weights on the independent sets, each vertex covered with total
weight at least $1$); the minimum is unchanged when each vertex must be covered
with total weight exactly $1$, a regular fractional colouring (p. 3). A
geometric fractional colouring is a regular fractional colouring that, in
addition, gives the same total weight to the independent sets containing $Y$ as
to the independent sets containing $Y'$ whenever $Y,Y'\subseteq G$ are
geometrically congruent; $\chi_{gf}(G)$ is the least weight of one (p. 3), so
$\chi_{gf}(G)\ge\chi_f(G)$. The finitary quantities are

$$
\chi_{f,0}(\mathbb R^2)=\sup\{\chi_f(G)\},\qquad
\chi_{gf,0}(\mathbb R^2)=\sup\{\chi_{gf}(G)\},
$$

both suprema over finite $G\subseteq\mathbb R^2$ (pp. 4--5).

**Theorem 1** (p. 5, quoted). "$\chi_{gf,0}(\mathbb R^2)=\chi_{f,0}(\mathbb R^2)$."

The inequality $\le$ is the content; $\ge$ is immediate from
$\chi_{gf}(G)\ge\chi_f(G)$. The paper says it does not know whether the
analogous equality holds in $\mathbb R^d$ for any $d\ge3$ (p. 5).

**Source.** Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, Pál Zsámboki, The
fractional chromatic number of the plane is at least 4, arXiv:2311.10069, read
in the version dated March 28, 2025 identified on the
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|source card]],
whose page numbers are used here: the definitions on pp. 2--5, the theorem on
p. 5, its proof on pp. 5--7.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed page. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 5--7. Given a finite graph $H$ and $\varepsilon>0$, the proof builds a
larger finite graph $G$ with $\chi_f(G)\ge\chi_{gf}(H)-\varepsilon$. Let $T$ be
the finite set of planar isometries carrying some subset of $H$ with at least
two points onto another, and $K$ the group they generate. $K$ is countable and
solvable, hence amenable, so it has Følner sets $R_k$ with
$|R_kT\setminus R_k|/|R_k|\to0$. Take $G_k$ to be the union of the copies
$\sigma H$, $\sigma\in R_k$. An optimal regular fractional colouring of $G_k$,
pulled back to $H$ from each copy and averaged over $R_k$, is a regular
fractional colouring of $H$ of the same weight that nearly satisfies the
congruence constraints, with error at most a constant times
$|R_kT\setminus R_k|/|R_k|$; the constant comes from the upper bound
$\chi_f(\mathbb R^2)<4.36$ of Croft's construction. A continuity and
compactness property of $\chi_{gf}(H)$ (p. 3) then gives the bound for large
$k$. The paper notes that the Følner property fails for the isometry groups in
dimension $d\ge3$, so the argument does not extend there.

## Dependencies

The amenability of solvable groups and the Følner property of amenable groups,
cited in the paper; the upper bound (1) on $\chi_f(\mathbb R^2)$ from Croft's
1-avoiding set, cited in the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: Theorem 1
  is one of the two steps of
  [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|Corollary 1]],
  $\chi_f(\mathbb R^2)\ge4$, a bound on the fractional chromatic number that
  gives only $\chi(\mathbb R^2)\ge4$ for the chromatic number the problem asks
  about.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: with
  [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem 2]]
  and [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_3|Theorem 3]]
  it yields finite unit-distance graphs whose independence ratio is at most
  $\frac14+\varepsilon$ for every $\varepsilon>0$.
