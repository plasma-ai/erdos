---
name: extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/theorem_1
title: "Theorem 1: the incidence graph of a non-degenerate quadric in P(4,q) is a minimal regular graph of degree q+1 and girth 8"
desc: |
  The point-line incidence graph of a non-degenerate quadric surface in
  projective four-space over a field of q elements is regular of degree q+1,
  has girth eight and attains Tutte's order bound; it has 2(1+q+q^2+q^3)
  vertices and no cycle of length six.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

As printed on p. 1091 (PDF p. 1, page image): "**Theorem 1.** *Let $Q_4$ be a
non-degenerate quadric surface in projective 4-space $P(4,q)$. Define $G_8$ to
be the graph whose nodes are the points and lines of $Q_4$, two nodes being
joined if and only if they correspond to an incident point-line pair in $Q_4$.
Then $G_8$ is a minimal regular graph of degree $q+1$ and girth 8.*"

"Minimal" is defined on the same page: Tutte showed that a regular graph of
degree $d$ and even girth $g>4$ has order at least
$2\sum_{i=0}^{g/2-1}(d-1)^i$, and a graph attaining this bound is called
minimal. Lemma 1 (p. 1091): "No set of points and lines in $Q_4$ form a
triangle." The proof (p. 1092) records the counts: "there are $q+1$ lines of
$Q_4$ through each point of $Q_4$ and ... all together there are
$1+q+q^2+q^3$ points and $1+q+q^2+q^3$ lines in $Q_4$."

Consequence drawn here, not in the paper: $G_8$ is bipartite (points against
lines) with $n=2(1+q+q^2+q^3)$ vertices, regular of degree $q+1$, so it has
$\frac n2(q+1)$ edges, and its girth $8$ means it contains no $C_4$ and no
$C_6$. Since $\frac n2\le(q+1)^3$, its number of edges is at least
$2^{-4/3}n^{4/3}$; hence $\mathrm{ex}(n;C_6)\ge2^{-4/3}n^{4/3}$ for
$n=2(1+q+q^2+q^3)$, $q$ a prime power, and, because $\mathrm{ex}(n;C_6)$ is
nondecreasing in $n$ and consecutive prime powers differ by a factor at most
$2$, $\mathrm{ex}(n;C_6)\gg n^{4/3}$ for all $n$. The paper states no
extremal number; this deduction is an elementary check made for the problem
page.

**Source.** Clark T. Benson, *Minimal regular graphs of girths eight and
twelve*, Canad. J. Math. 18 (1966), 1091--1094, DOI 10.4153/CJM-1966-109-8
(received 12 November 1965); Theorem 1 and Lemma 1 on printed p. 1091 = PDF
p. 1, the counts on p. 1092 = PDF p. 2 of the publisher's PDF, read
on the rendered page images. The artifact is identified in the
[[extremal_graph_theory/benson_1966_minimal_regular_graphs_girths_eight_twelve/_index|source digest]].
Acceptance evidence: a refereed journal; the copy read is the publisher's
PDF.

**Read depth.** Claims checked: the theorem, Lemma 1 and the counting
sentences were read clause by clause on the page images; the proof
(pp. 1091--1092) was read for structure and not checked.

## Proof pointer

Pp. 1091--1092: the automorphism group of $Q_4$ is transitive on its lines, so
it suffices to show that the line $L$ of points $(\lambda,\mu,0,0,0)$ lies on
no triangle, which reduces to the tangent-hyperplane equation (2) having
exactly one solution on $L$ for a point $y$ off $L$ (Lemma 1); alternation of
points and lines gives girth at least $6$, Lemma 1 excludes girth $6$, and the
counts show Tutte's bound is attained, so the girth is exactly $8$. Not
reconstructed here.

## Dependencies

Tutte's lower bound on the order of a regular graph of given degree and even
girth (the paper's reference (3), Tutte 1947); the geometry of the quadric
(its equation (1), with reference (1), Artin's *Geometric algebra*).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the $k=3$
  construction behind the site's "Benson has proved this conjecture for
  $k=3$", giving $\mathrm{ex}(n;C_6)\gg n^{4/3}$ through the deduction above.
