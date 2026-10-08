---
name: extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/theorem_4
title: "Theorem 4 (p. 2): diam(G) ≤ (3 − 2/k)n/δ − 1 for connected k-colorable graphs, k = 3 or 4"
desc: |
  Czabarka, Smith and Székely's bound diam(G) ≤ (3 − 2/k)n/δ − 1 for every
  connected k-colorable graph of order n and minimum degree at least δ ≥ 1,
  when k = 3 or 4, which is the k-colorable form of the amended
  Erdős–Pach–Pollack–Tuza diameter conjecture for those k.
created: 2026-10-08T18:02:48Z
updated: 2026-10-08T18:02:48Z
---

***

## Statement

**Theorem 4** (p. 2, quoted). "Assume $k=3$ or $4$. If $G$ is a connected
$k$-colorable graph of order $n$, and of minimum degree at least
$\delta\geq1$, then $\operatorname{diam}(G)\leq\left(3-\frac2k\right)\frac n\delta-1$."

At $k=3$ the bound is $\frac{7n}{3\delta}-1$; at $k=4$ it is
$\frac{5n}{2\delta}-1$, which is the paper's Theorem 2 (p. 2), the earlier
theorem of Czabarka, Dankelmann and Székely, filed as
[[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|Theorem 1 of the 2009 paper]].
No divisibility condition on $\delta$ is assumed.

Context the paper gives on p. 2. Conjecture 2, attributed to Czabarka,
Singgih and Székely (the paper's reference [4]), asks that for every
$k\geq3$ and $\delta\geq\lceil 3k/2\rceil-1$, every connected
$K_{k+1}$-free graph of order $n$ and minimum degree at least $\delta$
(under the stronger hypothesis, every connected $k$-colorable such graph)
satisfies $\operatorname{diam}(G)\leq\left(3-\frac2k\right)\frac n\delta+O(1)$.
Theorem 4 is that conjecture under the $k$-colorable hypothesis for $k=3$
and $4$, with additive constant $-1$ and for every $\delta\geq1$. The paper
also quotes, as its Theorem 3 (from its reference [5]), the weaker bound
$\operatorname{diam}(G)\leq\left(3-\frac1{k-1}\right)\frac n\delta-1$ for
every $k\geq3$ and every connected $k$-colorable graph of minimum degree at
least $\delta$. The paper notes (p. 3) that for $k\geq5$ there are segments
that cannot be weighted by its scheme, so the method stops at $k=4$.

## Proof pointer

Sections 2--5, pp. 3--8. Taking distance layers from a vertex of maximum
eccentricity and a fixed proper $k$-coloring, one may add edges between
differently colored vertices in the same or consecutive layers without
lowering degrees or the diameter; the graph is then a blow-up of its clump
graph, whose vertices are the color classes within layers (Section 2,
pp. 3--4). Lemma 6 (p. 4) reduces to clump graphs with one vertex in the
first and last layers ("strongly canonical"). Theorem 7 (p. 4, quoted from
reference [5]) turns a feasible solution of a linear program on these clump
graphs, with value at least $\tilde u\delta D+C$, into the bound
$\operatorname{diam}(G)\le\frac1{\tilde u}\frac n\delta-\frac C{\tilde u}$.
Lemma 9 (p. 6) partitions the layers into segments of three types and, for
$k\in\{3,4\}$, pins down the layers of the first two types; Section 5
(pp. 6--8) assigns weights so that each layer weighs $\frac{k}{3k-2}$ on
average and every neighborhood weighs at most $1$, which gives
$\tilde u=\frac k{3k-2}$ and the bound. Not reconstructed or checked here.

## Dependencies

Within the paper: Lemma 6 (p. 4), Lemma 8 (p. 5) and Lemma 9 (p. 6).
Outside it: Theorems 5 and 7 (pp. 3--4), quoted from the paper's reference
[5] (Czabarka, Singgih and Székely, On the diameter of $k$-colorable graphs,
Electron. J. Combin. 28(3) (2021), P3.52) and not reproved here. The
paper's text attributes reference [5] to Czabarka, Singgih and Székely;
its bibliography (p. 8) lists the authors of [4] and [5] as Czabarka,
Dankelmann and Székely.

**Source.** Éva Czabarka, Stephen J. Smith and László Székely, Maximum
diameter of 3- and 4-colorable graphs, J. Graph Theory 102 (2023), no. 2,
262--270, doi:10.1002/jgt.22869. Labels and pages are those of
arXiv:2109.13887v1, the edition named on the
[[extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/_index|source card]];
the published edition was not compared.

**Read depth.** Claims checked: Theorem 4, Theorems 2 and 3, Conjecture 2
and the counterexample paragraph (p. 2) were read clause by clause on the
page images of arXiv:2109.13887v1. The proof (pp. 3--8) was read for
structure only. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: at
  $k=4$, part (ii) of the problem at $r=2$ (the bound
  $\frac{5n}{2\delta}+O(1)$ for $K_5$-free graphs) holds in the form
  $\frac{5n}{2\delta}-1$ under the stronger hypothesis of 4-colorability,
  for every $\delta\geq1$; this reproves the 2009 theorem and does not
  treat $K_5$-free graphs. At $k=3$ the bound $\frac{7n}{3\delta}-1$ for
  3-colorable (hence $K_4$-free) graphs is weaker than the
  $\frac{16n}{7\delta}+O(1)$ of part (i) at $r=2$, so it does not bear on
  part (i). The paper records (p. 2) that Czabarka, Singgih and Székely's
  $(2r-1)$-colorable graphs of diameter
  $\frac{(6r-5)(n-2)}{(2r-1)\delta+2r-3}-1$ refute part (i) for every
  $r\geq2$ and $\delta>2(r-1)(3r+2)(2r-3)$, and that part (i) remains open
  for $(r-1)(3r+2)\leq\delta\leq2(r-1)(3r+2)(2r-3)$.
