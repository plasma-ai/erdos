---
name: distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/theorem_1_1
title: "Theorem 1.1 (p. 542): n points in three dimensions determine n^(77/141 - o(1)) distinct distances"
desc: |
  Aronov, Pach, Sharir and Tardos prove that n points in three-dimensional
  space determine at least n^(77/141 - eps) distinct distances for every
  eps > 0, and that a single point of the set already has that many distinct
  distances to the others.
created: 2026-10-08T17:37:09Z
updated: 2026-10-08T17:37:09Z
---

***

## Statement

Notation (pp. 541--542). For a set $P$ of points, $g(P)$ is the number of
distinct distances between its elements, and $g_d(n)=\min_P g(P)$ over
sets $P$ of $n$ distinct points in $d$-space. The paper writes
$f(n)=\widetilde\Omega(g(n))$ for $f(n)=\Omega(g(n)n^{-\varepsilon})$ for
any $\varepsilon>0$, the implied constant depending on $\varepsilon$
(and $\widetilde O$ likewise). For $p\in P$, $t_p(P)$ is the number of
distinct distances from $p$ to the points of $P\setminus\{p\}$, and
$t(P)=\max_{p\in P}t_p(P)$.

**Theorem 1.1** (p. 542). Quoted: "A set $P$ of $n$ points in three
dimensions determines at least
$\widetilde\Omega\left(n^{77/141}\right)=\Omega\left(n^{0.546}\right)$
distinct distances. Moreover, there always exists a point $p\in P$ that
determines at least these many distinct distances to the remaining points
of $P$."

In the corpus's words: for every $\varepsilon>0$ there is a constant
$c_\varepsilon>0$ such that every set $P$ of $n\ge2$ points in
$\mathbb R^3$ contains a point $p$ with
$t_p(P)\ge c_\varepsilon n^{77/141-\varepsilon}$; since
$t_p(P)\le t(P)\le g(P)$, the paper restates this (p. 542) as
$g_3(n)\ge t_3(n)=\widetilde\Omega(n^{77/141})=\Omega(n^{0.546})$, where
$t_3(n)=\min t(P)$ over $n$-point sets $P\subset\mathbb R^3$. Here
$77/141=0.5460\ldots$.

The earlier bound it improves is $g_3(n)=\widetilde\Omega(n^{1/2})$
(p. 542), which follows from Clarkson et al.'s bound
$O(n^{3/2}\beta(n))$ on how often one distance can occur among $n$
points in three dimensions (p. 541). Against it the paper sets the upper
bound $g_3(n)=O(n^{2/3})$ from the vertices of an
$n^{1/3}\times n^{1/3}\times n^{1/3}$ integer lattice, conjectured not to
be far from sharp (p. 542).

**Source.** Boris Aronov, János Pach, Micha Sharir and Gábor Tardos,
Distinct distances in three and higher dimensions, in Proceedings of the
35th Annual ACM Symposium on Theory of Computing (STOC'03), 541--546,
doi:10.1145/780542.780621; journal version Combin. Probab. Comput. 13
(2004), no. 3, 283--293, doi:10.1017/S0963548304006091. Labels and pages
are those of the proceedings version, the edition read, named on the
[[distance_problems/aronov_2004_distinct_distances_three_higher_dimensions/_index|source card]];
its pages carry no printed numbers and are counted from 541.

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images. The proof was read in outline,
not checked. Nothing here is independently reviewed.

## Proof pointer

Sections 2--4, pp. 543--545. The proof bounds the number $I(P,S)$ of
incidences between $P$ and the set $S$ of at most $nt$ spheres
centred at points of $P$ and passing through at least one other point of
$P$, where $t=t(P)$; every point lies on $n-1$ of them, so
$I(P,S)\ge n(n-1)$ and an upper bound on $I(P,S)$ in terms of $t$
forces $t$ up. Lemma 2.1 (p. 543) removes the configurations of a circle
and its axis: if $t\le n^{0.7}$, the points lying on lines that contain at
least $\mu_0=\widetilde O(t^{18/7}/n)$ points of $P$ number only
$o(n)$. Lemma 3.1 (p. 543) bounds incidences with "good" spheres, those
on which no circle lying in the sphere holds more than half of the
sphere's points of $P$, by $O(n|G|^{3/4})$. Section 4 (pp. 544--545)
takes a $(1/r)$-cutting of $S$, treats bad spheres through circles with
multiplicities using Theorem B, chooses $r$ to balance the terms, and
solves the resulting inequality for $t$; of the possible outcomes the
weakest is $t=\widetilde\Omega(n^{77/141})$.

## Dependencies

Within the paper: Lemmas 2.1 and 3.1. Outside it: the incidence bound
$O(n^{2/3}m^{2/3}+n+m)$ for $n$ points and $m$ pseudo-segments
(Theorem A, p. 542, citing Szemerédi--Trotter, Clarkson et al. and
Székely) and the bound
$\widetilde O(n^{6/11}m^{9/11}+n^{2/3}m^{2/3}+n+m)$ for $n$ points and
$m$ circles in $\mathbb R^d$ (Theorem B, p. 542, citing Aronov, Koltun
and Sharir); cuttings in the style of Chazelle and Friedman (p. 544).

## Bears on

- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: the
  case $d=3$, a lower bound $n^{77/141-o(1)}$ for the problem's least
  number of distinct distances among $n$ points of $\mathbb R^3$,
  against the lattice upper bound $O(n^{2/3})$ (p. 542); the paper does
  not reach the exponent $2/3$ the problem asks about.
