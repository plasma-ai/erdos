---
name: divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3
title: "Theorem 3 (p. 11): the triangle-free game saturation numbers are at most (26/121)n^2 + o(n^2)"
desc: |
  Biró, Horn and Wildstrom's upper bound (26/121)n^2 + o(n^2) on the
  number of edges played in the triangle-free saturation game on n
  vertices under optimal play, whichever of the maximizing and minimizing
  players moves first.
created: 2026-10-08T16:53:52Z
updated: 2026-10-08T16:53:52Z
---

***

## Statement

Setting (p. 2). For a family $\mathcal F$ of graphs, a graph is
$\mathcal F$-saturated when it contains no member of $\mathcal F$ but
adding any missing edge creates one. In the game, two players start from
the empty graph on $n$ vertices and alternately add edges until an
$\mathcal F$-saturated graph is reached; one player tries to maximize and
the other to minimize the number of edges of the final graph.
$\mathrm{sat}_g(\mathcal F;n)$ is the number of edges played under optimal
play when the maximizer moves first, and $\mathrm{sat}'_g(\mathcal F;n)$
the same number when the minimizer moves first. The paper's game is the
case $\mathcal F=\{K_3\}$, Hajnal's triangle-free game in the version of
Füredi, Reimer and Seress.

**Theorem 3** (p. 11). Both game saturation numbers satisfy
$$\mathrm{sat}_g(\mathcal F;n)\le\frac{26}{121}n^2+o(n^2),\qquad
\mathrm{sat}'_g(\mathcal F;n)\le\frac{26}{121}n^2+o(n^2).$$
The display is printed with $\mathcal F$; the sentence before it and the
proof concern the triangle-free game, so $\mathcal F=\{K_3\}$.

For comparison the paper records (p. 2) the trivial bounds $n-1$ and
$n^2/4$ for the triangle-free game, and (p. 1, Theorem 1) the lower bound
$(n\log n)/2-2n\log\log n+O(n)$ of Füredi, Reimer and Seress for the
version with the maximizer first. It also reports (p. 1) that those authors
and Seress cite a personal communication in which Erdős is said to have
proved the upper bound $n^2/5$, a proof they say is probably lost.

## Proof pointer

P. 11. The minimizer uses
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|Theorem 2]]
to build about $n/11$ disjoint $5$-cycles, leaving about $6n/11$ vertices
outside them. Observation 1 (p. 2) gives at most $10$ edges between two
$5$-cycles and at most $2$ edges between a vertex and a $5$-cycle in a
triangle-free graph. So the final graph has at most
$\frac5{121}n^2+o(n^2)$ edges among the cycles, at most
$\frac14(\frac{6n}{11})^2=\frac9{121}n^2$ among the remaining vertices
(a triangle-free graph has at most a quarter of the squared vertex count),
and at most $2\cdot\frac{6n}{11}\cdot\frac n{11}=\frac{12}{121}n^2$ between
the two parts, $\frac{26}{121}n^2$ in all, whatever is played after the
cycles are built.

## Read depth

Claims checked: the definitions, Observation 1, Theorem 3 and its proof
were read clause by clause on the page images of the print, and the
arithmetic of the proof was followed. The proof of Theorem 2, on which it
rests, was read for structure only. Nothing here is independently
reviewed.

## Dependencies

[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|Theorem 2]]
of the same paper and its Observation 1 (p. 2), stated above.

**Source.** C. Biró, P. Horn and D. J. Wildstrom, An upper bound on the
extremal version of Hajnal's triangle-free game, Discrete Appl. Math. 198
(2016), 20--28, doi:10.1016/j.dam.2015.06.031; the label and pages are
those of the arXiv:1409.8141v1 preprint named on the
[[divisors/biro_2016_upper_bound_extremal_version_hajnal_s/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0872/_index|Problem 872]]: the site's remarks
  on the problem cite this bound, $(\frac{26}{121}+o(1))n^2$, for the graph
  game of which the problem's divisibility game is a number-theoretic
  analogue. The theorem says nothing about the divisibility game and
  decides neither of the problem's questions.
