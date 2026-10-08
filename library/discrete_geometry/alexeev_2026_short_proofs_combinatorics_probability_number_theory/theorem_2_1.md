---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_2_1
title: "Theorem 2.1: quadratically many ordinary lines with no ordinary clique"
desc: |
  Shows that for r at least 3, k at least 4 and n at least 72 some n-point
  planar set with no k collinear points and no ordinary r-clique has at least
  n^2/12 - (10/3)n ordinary lines.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

For a finite $A\subset\mathbb R^2$, $\operatorname{ord}(A)$ is the number of
lines $\ell$ with $|\ell\cap A|=2$. For integers $r,k\ge2$ and $n\ge r$,
$F_{r,k}(n)$ is the largest $\operatorname{ord}(A)$ over the $n$-point sets
$A\subset\mathbb R^2$ such that $|\ell\cap A|\le k-1$ for every line
$\ell$ and no $r$-point subset $A'\subset A$ has every pair of its points
spanning an ordinary line of $A$; it is $-1$ when no such set exists
(p. 2). In the ordinary-line graph $G_A$ on vertex set $A$, two points are
adjacent when the line through them is ordinary, so $F_{r,k}(n)$ is the
largest edge count of $G_A$ over sets with no $k$ points collinear and $G_A$
free of $K_r$ (p. 2).

**Theorem 2.1** (p. 3). For all integers $r\ge3$, $k\ge4$ and $n\ge72$,

$$
F_{r,k}(n)\ge\frac{n^2}{12}-\frac{10}{3}n.
$$

The construction behind it (pp. 3-7). $E$ is the projective closure of
$y^2=x^3-x+1$, whose real locus is connected, so $E(\mathbb R)$ contains a
cyclic subgroup of every order $M\ge1$ (Lemma 2.2, p. 4), and no affine line
meets $E(\mathbb R)\setminus\{O\}$ in more than three points (Lemma 2.3,
p. 4). Fix $m\ge1$, a cyclic subgroup $C=\langle g\rangle$ of order $7m$
and $H=\langle 7g\rangle$ of order $m$, and set $A_0=C\setminus H$, of size
$6m$.

- **Proposition 2.4** (p. 4): the ordinary-line graph $G_{A_0}$ is
  bipartite, hence triangle-free, and $\operatorname{ord}(A_0)\ge3m^2$.
- **Proposition 2.5** (p. 6): write $n=6m+s$ with $0\le s\le5$ and let
  $A=A_0\cup T_s$, where $T_s\subset H$ is an explicit set of $s$ multiples
  of a generator $h$ of $H$ (p. 6). For every $n\ge72$ the set $A$ has no
  four collinear points, its ordinary-line graph $G_A$ is bipartite, in
  particular triangle-free, and $\operatorname{ord}(A)\ge3m^2-3ms$.

**Source.** Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and
Gregory Valiant, Short proofs in combinatorics, probability and number theory
II, arXiv:2604.06609v1 (2026). Section 2, pp. 2-7; Theorem 2.1 on p. 3. The
edition read is identified on the
[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|source card]].

**Read depth.** Claims checked: the theorem, the definition of
$F_{r,k}(n)$, Lemmas 2.2 and 2.3 and Propositions 2.4 and 2.5 were read
clause by clause on the printed pages; the proofs were read for structure.

## Proof pointer

pp. 4-7. Collinearity on the cubic is the relation $x+y+z=O$, so the line
through two points of $A_0$ is ordinary exactly when its third point lies in
$H$ or coincides with one of the two. Reading this on the cosets $C_i=ig+H$
($i\in\mathbb Z/7\mathbb Z$), every edge joins a coset with index in
$\{1,2,4\}$ to one with index in $\{3,5,6\}$, and each pair $(C_i,C_{-i})$
gives $m^2$ ordinary lines. Each added point of $T_s$ destroys exactly $3m$
of those lines and creates no edge to $A_0$, and the graph induced on $T_s$
is checked by hand. With $n=6m+s$ and $0\le s\le5$, $3m^2-3ms\ge n^2/12-10n/3$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0960/_index|Problem 960]]: the
  problem's threshold $f_{r,k}(n)$ is the least number of ordinary lines
  that forces an $r$-set with all its lines ordinary, so it exceeds
  $F_{r,k}(n)$. The theorem gives $f_{r,k}(n)>n^2/12-10n/3$ for $r\ge3$,
  $k\ge4$ and $n\ge72$, so $f_{r,k}(n)=o(n^2)$ fails for those $r$ and $k$.
  The paper recalls Erdős's hope that the threshold is $o(n^2)$ (p. 3) and
  presents its construction as disproving all non-trivial cases of this
  conjecture (p. 1).
