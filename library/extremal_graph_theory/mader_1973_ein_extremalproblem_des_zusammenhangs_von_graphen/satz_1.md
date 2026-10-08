---
name: extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1
title: "Satz 1: a finite graph on at least n vertices with more than (n/2)(e(G) − 1) − (1/2)σ_n(G) edges has two vertices joined by n edge-disjoint paths"
desc: |
  Mader's theorem that every finite graph G on at least n vertices with more
  than (n/2)(e(G) − 1) − (1/2)σ_n(G) edges, σ_n(G) the sum over vertices of
  degree below n − 1 of their degree deficits, contains two vertices joined by
  n edge-disjoint paths; the edge-disjoint form of the Bollobás–Erdős
  conjecture for every n.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Notation (printed p. 223): $G$ is a finite undirected loopless graph without
multiple edges; $e(G)$ is the number of vertices (Ecken) and $\kappa(G)$ the
number of edges (Kanten); $\lambda(x,y;G)$ is the maximum number of
edge-disjoint paths between the vertices $x\ne y$; $\gamma(x,G)$ is the
degree of $x$; $E_m(G)=\{x\in E(G)\mid\gamma(x,G)\le m\}$ and
$e_m(G)=|E_m(G)|$, the number of vertices of degree at most $m$; and
$\sigma_n(G)=e_0(G)+e_1(G)+\cdots+e_{n-2}(G)
=\sum_{x\in E_{n-1}(G)}(n-1-\gamma(x,G))$, $n$ a natural number. The
inequality signs are printed as $\geqq$ and $\leqq$ throughout and are
written $\ge$ and $\le$ here.

**Satz 1** (printed p. 223). "Jeder endliche Graph $G$ mit
$\kappa(G)>\frac n2(e(G)-1)-\frac12\sigma_n(G)$ und $e(G)\ge n$ enthält zwei
Ecken $x$ und $y$ mit $\lambda(x,y;G)\ge n$."

Every finite graph $G$ with more than $\frac n2(e(G)-1)-\frac12\sigma_n(G)$
edges and at least $n$ vertices contains two vertices $x$ and $y$ joined by
$n$ edge-disjoint paths. Since $\sigma_n(G)\ge0$, the theorem contains the
introduction's announcement (p. 223) that $\kappa(G)>\frac n2(e(G)-1)$
forces such a pair, which the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]]
(p. 226) states with its sharpness.

**In the problem's notation.** With $m$ for the number of paths and $n$ for
the order: a graph on $n$ vertices with more than
$\frac m2(n-1)-\frac12\bigl(e_0(G)+\cdots+e_{m-2}(G)\bigr)$ edges, $e_r(G)$
the number of vertices of degree at most $r$, has two vertices joined by $m$
edge-disjoint paths, provided $n\ge m$. This is the form the site's
commentary prints, without the proviso $n\ge m$, adding "In particular, this
confirms (and is stronger than) the conjecture", and the form the site's
thread read from the original (27 October 2025), correcting an earlier post that
had taken $\sigma_m(G)$ for the number of vertices of degree less than $m$: a
vertex of degree $d\le m-1$ is counted by $e_d,\ldots,e_{m-2}$, that is $m-1-d$
times, so the two printed forms of $\sigma_m$ agree and a vertex of degree $m-1$
contributes nothing.

**Source.** W. Mader, *Ein Extremalproblem des Zusammenhangs von Graphen*,
Math. Z. 131 (1973), 223--231, doi:10.1007/BF01187240; Satz 1 with the
notation on printed p. 223 (PDF p. 1 of the publisher's scan), its
proof on printed pp. 223--226 (PDF pp. 1--4), read on the page images. The
edition is identified in the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the statement and the notation of p. 223 and
the identities (1) and (2) of p. 224 were read clause by clause on the page
images on 2026-09-22. The proof (pp. 223--226, two and a half pages) was
read on the page images for structure only: the induction, the separating
edge set, the assertion (A) and the three cases were followed, and none of
the displayed inequalities was checked. Nothing here is independently
reviewed.

## Proof pointer

Pp. 223--226. Counting edges by degrees: if every vertex has degree at most
$n-1$ then (1) $\kappa(G)=\frac{n-1}2e(G)-\frac12\sigma_n(G)$, and if
exactly one vertex has degree at least $n$ then (2)
$\kappa(G)\le\frac n2(e(G)-1)-\frac12\sigma_n(G)$ (p. 224). Induction on
$e(G)$: let $G$ satisfy the hypotheses and suppose $\bar\lambda(G)<n$. Since
$\frac{n-1}2e(G)\le\frac n2(e(G)-1)$ for $e(G)\ge n$, (1) and (2) give two
vertices $a_1$, $a_2$ of degree at least $n$; by Menger's theorem (Wagner
[7], Satz 9.3) there is a set $T$ of edges separating them with
$|T|=\lambda(a_1,a_2;G)<n$, so $G-T$ is the disjoint union of $G_1\ni a_1$
and $G_2\ni a_2$; $C_\nu$ is the set of endpoints of $T$ in $G_\nu$ and
$R_\nu=E(G_\nu)-C_\nu$, nonempty since $\gamma(a_\nu,G)\ge n>|T|$. Applying
the induction hypothesis to $\bar G_\nu=(E(G)-R_\nu,K(G)-K(G_\nu))$ and
adding the two inequalities gives (3) $|C_1|+|C_2|>n$ (pp. 224--225). Let
$G'_\nu$ be $G$ with all vertices outside $G_\nu$ identified to one vertex
$A_\nu$. (A) $\lambda(x,y;G'_\nu)\le\lambda(x,y;G)$ for $x,y\in E(G_\nu)$: a
path through $A_\nu$ is rerouted through two of the $\lambda(a_1,a_2;G)$
edge-disjoint $a_1$--$a_2$ paths, each of which carries exactly one edge of
$T$ (p. 225). Hence $\bar\lambda(G'_\nu)<n$, and applying the induction
hypothesis, or (1) when $e(G'_\nu)\le n$, to $G'_1$ and $G'_2$ in the three
cases I ($e(G'_1)\ge n$, $e(G'_2)\ge n$), II and III, and comparing
$\sigma_n(G'_1)+\sigma_n(G'_2)$ with $\sigma_n(G)$ through ($\gamma$),
($\gamma'$), ($\gamma''$), gives (4) $|C_1|+|C_2|<n$ (pp. 225--226),
against (3). Not checked here.

## Dependencies

Within the paper: the identities (1) and (2) (p. 224). Outside it: Menger's
theorem in its edge form, cited to Wagner, Graphentheorie (1970), Satz 9.3
(the paper's [7], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: under the
  edge-disjoint reading of "disjoint paths", the answer is yes for every
  $m\ge2$: a graph on $1+n(m-1)\ge m$ vertices with $1+n\binom m2$ edges has
  more than $\frac m2\cdot n(m-1)=n\binom m2$ edges, so by Satz 1 (with
  $\sigma_m(G)\ge0$) two of its vertices are joined by $m$ edge-disjoint
  paths (an arithmetic check made here). The exact threshold and its
  sharpness are the
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]];
  the case $m=4$ follows from Bollobás 1966 (the paper's [1], not held), and
  the cases $m=5$ and $m=6$ were proved earlier in the filed
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Leonard 1972]]
  and
  [[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|Leonard 1973]],
  as the introduction (p. 223) and its footnote 1 report.
