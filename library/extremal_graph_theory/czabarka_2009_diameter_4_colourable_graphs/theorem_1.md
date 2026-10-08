---
name: extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1
title: "Theorem 1: diam(G) ≤ 5n/(2δ) − 1 for connected 4-colorable graphs of minimum degree δ ≥ 1"
desc: |
  Czabarka, Dankelmann and Székely's bound diam(G) ≤ 5n/(2δ) − 1 for every
  connected 4-colorable graph of order n and minimum degree δ ≥ 1, the
  K_5-free case of part (ii) of the Erdős–Pach–Pollack–Tuza conjecture under
  the stronger hypothesis of 4-colorability, tight up to the additive
  constant.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

$G=(V,E)$ is a simple, finite, connected graph on $n$ vertices with minimum
degree $\delta$ and diameter $\operatorname{diam}(G)$ (p. 1082); the
introduction assumes $\delta\ge2$ for the general bound (1), and the theorem
states its own hypothesis $\delta\ge1$.

**Theorem 1** (printed p. 1083). "For every connected 4-colourable graph $G$
of order $n$ and minimum degree $\delta\ge1$,

$$
\operatorname{diam}(G)\le\frac{5n}{2\delta}-1.
$$"

The paper places the theorem against Conjecture 1 (pp. 1082--1083), the
1989 conjecture of Erdős, Pach, Pollack and Tuza, whose part (ii) asks for
$\operatorname{diam}(G)\le\frac{3r-1}{r\delta}n+O(1)$ when $G$ is
$K_{2r+1}$-free and $3r-1$ divides $\delta$; at $r=2$ this is
$\frac{5n}{2\delta}+O(1)$ for $K_5$-free graphs with $5\mid\delta$. Quoted
(p. 1083): "In this paper, we consider a weakening of the above conjecture
for $K_5$-free graphs. We show that the conjecture holds for all $\delta\ge1$
under the stronger assumption that $G$ is 4-colourable." The abstract
(p. 1082) states the tightness: "Our bound is tight since a family of graphs
constructed in the above-cited reference has diameter $\frac{5n}{2\delta}-5$";
the construction, restated on p. 1083, takes disjoint sets $X_i,Y_i$ with
$|X_0|=|Y_0|=|X_d|=|Y_d|=3\delta/5$ and $|X_i|=|Y_i|=\delta/5$ for $0<i<d$,
joins $X_i$ to $Y_i$, and joins $X_i\cup Y_i$ to $X_{i-1}\cup Y_{i-1}$ and
$X_{i+1}\cup Y_{i+1}$.

**Source.** É. Czabarka, P. Dankelmann and L. A. Székely, *Diameter of
4-colourable graphs*, European J. Combin. 30 (2009), 1082--1089,
doi:10.1016/j.ejc.2008.09.005; the abstract on printed p. 1082 = PDF p. 1,
Theorem 1 with Lemma 1 and the opening of its proof on printed p. 1083 =
PDF p. 2, the rest of the proof on pp. 1083--1089 = PDF pp. 2--8 of the
publisher's PDF. The edition is identified in the
[[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 1, Conjecture 1, the
$r=2$ construction and the two quoted passages were read clause by clause
on the page images of PDF pp. 1--2 on 2026-09-22; the reduction of the
theorem to inequality (2) (pp. 1083--1084) was read on the page image of
PDF p. 3. The segment algorithm and the case analysis of the four segment
types (pp. 1084--1089) were read in the text layer for structure only and
not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 1083--1089. Let $d=\operatorname{diam}(G)$ and assume $G$
edge-maximal, so that adding any edge decreases the diameter or increases
the chromatic number; then all vertices of one color in one distance layer
have the same neighborhood (p. 1084). It suffices to find a sequence of
vertices $P=\alpha_0\alpha_1\ldots\alpha_d$ whose neighborhoods
$A_i=N_G(\alpha_i)$ satisfy

$$
\sum_{0\le i<j\le d}|A_i\cap A_j|-\sum_{0\le i<j<k<l\le d}|A_i\cap A_j\cap A_k\cap A_l|\le2n,
\tag{2}
$$

for then Lemma 1 (p. 1083) with $|A_i|\ge\delta$ gives
$3n\ge3|\bigcup A_i|\ge2(d+1)\delta-2n$, that is $d\le\frac{5n}{2\delta}-1$
(pp. 1083--1084; the paper applies the lemma without spelling out why no
vertex lies in more than four of the $A_i$). Let $u,v$ be at
distance $d$, $V_i$ the vertices at distance $i$ from $u$, and $\chi_i$
the number of colors occurring in $V_i$ ($\chi_i=1$ forces
$\chi_{i+1}\le3$). An algorithm (pp. 1084--1085) cuts the sequence
$\chi_0\ldots\chi_d$ into consecutive segments $V_{r,s}$ of four types
(type 1: all $\chi_i=1$; type 2: $\chi_{r+1},\ldots,\chi_s\ge2$ with
boundary conditions; type 3: $s-r$ even and positive, $\chi_i=1$ at
$i=r,r+2,\ldots,s$, $\chi_{r+1}=3$ and $\chi_{r+3},\chi_{r+5},\ldots\ge2$;
type 4: a final single layer with $\chi_d\ge2$, $\chi_{d-1}=1$),
and for each segment a representative sequence $P_{r,s}$ is chosen so that
the segment's contribution $g(P,V_{r,s})$ to the left side of (2) is at most
$2|V_{r,s}|$, independently of the choices in the neighboring segments
(properties (i)--(ii), p. 1085). Type 1 takes arbitrary representatives;
type 2 takes two geodesics through the two largest color classes of each
layer, vertex-disjoint except possibly at their first vertex (Menger's
theorem), and shows their contributions sum to at most $4|V_i|$ per layer
(pp. 1086--1087); type 3 compares three candidate sequences and a weighted
average $6g(P')+g(Q')+g(R')\le16|V_{r,s}|$ (p. 1088), or two candidates when the
segment has three layers; type 4 contributes nothing (p. 1089). Summing
over the segments gives (2). Not reconstructed or checked here.

## Dependencies

Within the paper: Lemma 1 (p. 1083), a Bonferroni-type inequality for a set
system in which no element lies in more than four sets, proved in three
lines. Outside it: Menger's theorem (p. 1086, for the two geodesics of
type 2) and the edge-maximality reduction; the general literature on
Bonferroni-type inequalities is cited as [3] for context only. The
tightness statement rests on the 1989 construction of
[[extremal_graph_theory/erdos_1989_radius/conjecture_p78|Erdős, Pach, Pollack and Tuza]]
at $r=2$, restated on p. 1083 and not re-derived in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: part (ii) of the
  problem at $r=2$, the bound $\frac{5n}{2\delta}+O(1)$ for $K_5$-free
  graphs, holds in the sharp form $\frac{5n}{2\delta}-1$ under the stronger
  hypothesis of 4-colorability, for every $\delta\ge1$ and without the
  divisibility condition; the $K_5$-free case itself is not treated. The
  theorem is quoted as Theorem 2 of the later Czabarka--Singgih--Székely
  and Czabarka--Smith--Székely papers and reproved as the $k=4$ case of
  Theorem 4 of the latter.
