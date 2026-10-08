---
name: discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_6
title: "Proposition 6 (p. 13): the fourteen 5-chromatic graphs G_{64513,k} contain no Moser spindle"
desc: |
  Voronov, Neopryatnaya and Dergachev's statement that none of their
  fourteen 5-chromatic plane unit distance graphs on 64513 vertices, built
  from the graph L_{10,2}, contains the Moser spindle as a subgraph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 9--12). $L_7$ is the Moser spindle (p. 9). The paper's second
series of computations (Section 6, p. 11) takes the 4-chromatic unit
distance graph $L=L_{10,2}$ in $\mathbb{C}$ with generators
$\phi_0=\frac{\sqrt6+\sqrt2}{4}+\frac{\sqrt6-\sqrt2}{4}i$,
$\phi_0^{24}=1$, and $\phi_1=\frac{\sqrt6}{3}+\frac{\sqrt3}{3}i$, and
$t=1$; the set $M_1(L_{10,2},1)$ has 73 points and the set $M_3$ built from
it by Minkowski sums with the clipping of equation (1) (p. 9), with
$r_2=1$, $r_3=\infty$ (p. 11), has 32257 points. For a rotation $\psi\in\mathbb{C}$,
$|\psi|=1$, the graph is the unit distance graph on $M_3\cup\psi M_3$,
which has 64513 vertices. Of the 2731 cases of Table 4 (p. 11), fourteen give a
5-chromatic graph; Table 6 (p. 12) lists them, and
$G_{64513,k}$, $k=1,\ldots,14$, denotes the $k$-th.

**Proposition 6** (p. 13). Quoted: "None of the 5-chromatic graphs
$G_{64513,k}$, $k=1,\ldots,14$ contain $L_7$ as a subgraph."

**Source.** Vsevolod A. Voronov, Anna M. Neopryatnaya, Eugene A. Dergachev,
*Constructing 5-chromatic unit distance graphs embedded in the Euclidean
plane and two-dimensional spheres*, Discrete Mathematics (2022), article
113106, arXiv:2106.11824, identified on the
[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/_index|source card]]:
Proposition 6 and its proof on p. 13, the construction in Sections 5--6
(pp. 9--13), Tables 4 and 6 (pp. 11--12).

**Read depth.** Claims checked: the statement, the setting and the proof
were read against the print. That the fourteen graphs are 5-chromatic is
a computer check (SAT solvers; the graphs' existence verified in Sage, with
code in the authors' repository, reference [38]) reported by the paper and
not rerun here.

## Proof pointer

P. 13. The proof observes that $M_3$ contains at most four vertices of any
copy of $L_7$, forming a diamond $K_4\setminus e$, so a copy of $L_7$ in
$G_{64513,k}$ would need its two diamonds in $M_3$ and $\psi M_3$ sharing
one vertex. That forces $\psi$ to be one of the values
$\phi_0^q\phi_1^p\left(\frac56\pm\frac{\sqrt{11}}{6}i\right)$ with
$0\le q\le23$, $-2\le p\le2$, and none of the rotations in Table 6 is of
that form.

## Dependencies

- The series-2 construction of Sections 5--6 (pp. 9--13) and its computer
  checks.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  fourteen graphs are further finite unit distance graphs in the plane
  with chromatic number $5$, and unlike the earlier examples of de Grey,
  Heule, Parts and Exoo--Ismailescu (p. 3) they contain no Moser spindle.
  They give $\chi(\mathbb{R}^2)\ge5$, the lower bound already known, and do
  not change the known bounds for the plane.
