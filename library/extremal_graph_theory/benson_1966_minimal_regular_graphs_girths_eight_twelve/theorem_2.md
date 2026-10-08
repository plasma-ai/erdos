---
name: extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_2
title: "Theorem 2: a minimal regular graph of degree q+1 and girth 12 from the quadric Q_6 in P(6,q)"
desc: |
  The graph on the points of the quadric x_0^2 + x_1 x_{-1} + x_2 x_{-2} + x_3
  x_{-3} = 0 in projective six-space and its distinguished lines is regular of
  degree q+1 with girth twelve and attains Tutte's bound; it has
  2(q+1)(1+q^2+q^4) vertices and no cycle of length ten.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

As printed on p. 1091 (PDF p. 1, page image): "**Theorem 2.** *Let $Q_6$ be
the quadric surface in $P(6,q)$ given by*

$$
x_0^2+x_1x_{-1}+x_2x_{-2}+x_3x_{-3}=0.
$$

*For each point $x$ in $Q_6$, distinguish the lines in $Q_6$ incident with
$x$ and points $y$ satisfying*

$$
x_0y_i-x_iy_0+x_{-j}y_{-k}-x_{-k}y_{-j}=0
$$

*where $(i,j,k)$ is a cyclic even permutation of $(1,2,3)$ or $(-1,-2,-3)$
and where $x=(x_i)$, $y=(y_i)$, $-3\le i\le3$. As in Theorem 1, define
$G_{12}$ to be the graph whose nodes are the points of $Q_6$ and the lines of
$Q_6$ distinguished above. Then $G_{12}$ is a minimal regular graph of degree
$q+1$ and girth 12.*"

Lemma 2 (p. 1092): every point of $Q_6$ has $q+1$ distinguished lines through
it, and the points of $Q_6$ corresponding to nodes at distance at most $8$
from $x$ are exactly the points of $Q_6$ satisfying the tangent-hyperplane
equation (4). The proof (p. 1093) records that "there are
$(q+1)(1+q^2+q^4)$ points in $Q_6$".

Consequence drawn here, not in the paper: $G_{12}$ is bipartite (points
against distinguished lines) and regular of degree $q+1$, so both classes
have $(q+1)(1+q^2+q^4)$ nodes, $n=2(q+1)(1+q^2+q^4)$ and the number of edges
is $\frac n2(q+1)$; girth $12$ excludes $C_4$, $C_6$, $C_8$ and $C_{10}$.
Since $\frac n2\le(q+1)^5$, the number of edges is at least
$2^{-6/5}n^{6/5}$, so $\mathrm{ex}(n;C_{10})\ge2^{-6/5}n^{6/5}$ at these
orders and $\mathrm{ex}(n;C_{10})\gg n^{6/5}$ for all $n$ by monotonicity and
the density of prime powers. The paper states no extremal number; this is an
elementary check made for the problem page.

**Source.** Clark T. Benson, *Minimal regular graphs of girths eight and
twelve*, Canad. J. Math. 18 (1966), 1091--1094, DOI 10.4153/CJM-1966-109-8;
Theorem 2 on printed p. 1091 = PDF p. 1, Lemma 2 on p. 1092 = PDF p. 2, the
point count on p. 1093 = PDF p. 3 of the publisher's PDF, read on
the rendered page images. The artifact is identified in the
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|source digest]].
Acceptance evidence: a refereed journal; the copy read is the publisher's
PDF.

**Read depth.** Claims checked: the theorem, Lemma 2 and the point count were
read clause by clause on the page images; the proof (pp. 1092--1093) was read
for structure and not checked.

## Proof pointer

Pp. 1092--1093: the group preserving (4) and the six bilinear equations is
transitive on the points and the distinguished lines, so Lemma 2 is checked at
$x=(1,0,\dots,0)$, where the equations become the plane (5) and the system
(6)--(7); the distinguished line $L$ of points $(\lambda,0,0,0,\mu,0,0)$ has
every point of $Q_6$ within distance $8$ of one of its points (equations (8)),
which with the count of points forbids a circuit of length less than $12$
through $L$, and attainment of Tutte's bound gives girth exactly $12$
(Figure 1 illustrates $q=2$). Not reconstructed here.

## Dependencies

Tutte's order bound; the geometry of $Q_6$; transitivity of the group
preserving the distinguished lines (stated as known).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the $k=5$
  construction behind the site's "Benson has proved this conjecture for
  $k=5$", giving $\mathrm{ex}(n;C_{10})\gg n^{6/5}$ through the deduction
  above.
