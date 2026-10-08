---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6
title: "Theorem 6 (preprint, pp. 7--8): (2r-1)-colorable graphs of diameter (6r-5)n/((2r-1)δ+2r-3)+O(1)"
desc: |
  Czabarka, Singgih and Székely's construction, for every r ≥ 2 and
  δ ≥ 2r-2, of connected (2r-1)-colorable, hence K_{2r}-free, graphs of
  minimum degree δ and diameter (6r-5)n/((2r-1)δ+2r-3)+O(1), which refutes
  part (i) of the Erdős–Pach–Pollack–Tuza conjecture for every
  δ > 2(r-1)(3r+2)(2r-3) divisible by (r-1)(3r+2).
created: 2026-10-08T15:11:54Z
updated: 2026-10-08T15:11:54Z
---

***

## Statement

The label is the arXiv preprint's (arXiv:2009.02611v1). In the published
Electron. J. Combin. article of the preprint's title the label Theorem 6
names the $57/23$ bound, here
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]];
the construction itself is the J. Combin. Theory Ser. B paper, whose
numbering has not been checked.

Setting (pp. 3--4). A $k$-colorable connected graph $G$ is layered by
distance from a vertex $x$ of maximum eccentricity, $L_i$ being the
vertices at distance $i$ from $x$; a clump is the set of vertices of one
color in one layer. The weighted clump graph $H$ has the clumps as
vertices, joined when some edge of $G$ joins them, each weighted by the
size of its clump. Conversely a weighted graph $H$ with natural-number
weights defines a graph $G$ by blowing up each vertex into as many copies
as its weight; then $\operatorname{diam}(G)=\operatorname{diam}(H)$, the
order of $G$ is the total weight, and the degrees of $G$ are the weight
sums over neighborhoods in $H$.

The construction (pp. 4--5). With $s=r-1$, for positive integers $p,s$ and
$\delta\ge2s$, the paper defines a periodic weighted clump graph
$H_{s,\delta,p}$: $p$ copies of a block $C_{s,\delta}$ of $6s+1$ layers,
with layers $L_{3i}$ single vertices of weight $1$ and the other layers
carrying weights $\lfloor\delta/(2s)\rfloor$ or $\lceil\delta/(2s)\rceil$
according to the remainder $d$ of $\delta$ modulo $2s$, any two consecutive
layers together holding at most $2s+1$ vertices, all joined. Two changes by
$1$ follow: when $d=0$ one weight in layers $L_1$ and $L_{6s-1}$ of the block
is lowered by $1$, and in $H_{s,\delta,p}$ one weight in the second layer
$L_1$ and one in the next-to-last layer $L_{p(6s+1)-1}$ is raised by $1$.

**Lemma 5** (p. 5). For $p\ge1$ and $s\ge2$, $H_{s,\delta,p}$ is
$(2s+1)$-colorable with diameter $p(6s+1)-1$, its total weight is
$p\bigl((2s+1)\delta+2s-1\bigr)+2$, and every vertex has neighbors of total
weight at least $\delta$. The case $s=1$ is described separately by its
block $C_{1,\delta}$ (Figure 1, p. 5), which the paper calls "even
simpler".

**Theorem 6** (pp. 7--8, quoted). "Let $r\ge2$, $\delta\ge2r-2$, and for
each positive integer $p$, let $G_{r,\delta,p}$ be the graph whose weighted
clump graph is $H_{r-1,\delta,p}$. Then $G_{r,\delta,p}$ is $2r-1$ colorable
(and hence $K_{2r}$-free), connected, with minimum degree $\delta$, of order
$n=p\bigl((2r-1)\delta+2r-3\bigr)+2$, and of diameter
$\frac{(6r-5)n}{(2r-1)\delta+2r-3}+O(1)$. Consequently, Conjecture 1 fails
for every $\delta>12r^3-22r^2-2r+12=2(r-1)(3r+2)(2r-3)$. Furthermore, the
difference between the coefficient of $\frac n\delta$ in our construction
and in Conjecture 1(i) is $\frac1{(2r^2-1)(2r-1)}+o(1)$, as
$\delta\to\infty$."

Here Conjecture 1 is the preprint's statement (p. 1) of the conjecture of
Erdős, Pach, Pollack and Tuza, and the failure is of its part (i): for
fixed integers $r,\delta\ge2$, a connected $K_{2r}$-free graph of order $n$
and minimum degree $\delta$, with $\delta$ a multiple of $(r-1)(3r+2)$, was
conjectured to have
$\operatorname{diam}(G)\le\frac{2(r-1)(3r+2)}{2r^2-1}\cdot\frac n\delta+O(1)$
as $n\to\infty$. Since part (i) is asserted only for $\delta$ divisible by
$(r-1)(3r+2)$, the graphs refute it at those $\delta$ above
$2(r-1)(3r+2)(2r-3)$; at the other $\delta$ the construction exists but
part (i) asserts nothing (an observation of this page).
The paper states (p. 2) that whether part (i) holds for
$(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ is still open.

**Source.** É. Czabarka, I. Singgih and L. A. Székely, Counterexamples to
a conjecture of Erdős, Pach, Pollack and Tuza, J. Combin. Theory Ser. B 151
(2021), 38--45, doi:10.1016/j.jctb.2021.06.001; read in its arXiv preprint
"On the maximum diameter of $k$-colorable graphs", arXiv:2009.02611v1:
Conjecture 1 on p. 1, the open range on p. 2, clump graphs on pp. 3--4,
Section 3 on pp. 4--8, Lemma 5 on p. 5 with its proof on pp. 6--7, Theorem
6 on pp. 7--8 with its proof on p. 8. The editions are identified on the
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|source card]].

**Read depth.** Claims checked: Conjecture 1, Lemma 5 and Theorem 6 were
read clause by clause on the preprint's page images. The proof of Lemma 5
was read at the level of its steps and not checked line by line; the
identity in the proof of Theorem 6 was checked here in exact rational
arithmetic for $2\le r\le5$ and several $\delta$. Nothing here is
independently reviewed.

## Proof pointer

P. 8. By Lemma 5 with $s=r-1$, $G_{r,\delta,p}$ is $(2r-1)$-colorable, has
minimum degree $\delta$, diameter $p(6r-5)-1$ and
$n=p\bigl((2r-1)\delta+2r-3\bigr)+2$ vertices, so its diameter is
$\frac{(6r-5)(n-2)}{(2r-1)\delta+2r-3}-1$. The comparison with part (i)
rests on the identity

$$
\frac{(6r-5)\delta}{(2r-1)\delta+2r-3}-\frac{2(r-1)(3r+2)}{2r^2-1}
=\frac1{(2r^2-1)(2r-1)}\cdot
\frac{1-\frac{12r^3-22r^2-2r+12}{\delta}}{1+\frac{2r-3}{(2r-1)\delta}},
$$

whose right side is positive exactly when $\delta>12r^3-22r^2-2r+12$ and
tends to $\frac1{(2r^2-1)(2r-1)}$ as $\delta\to\infty$. Lemma 5 (pp. 6--7)
is checked by summing weights over the triples of layers
$L_{3i-1}\cup L_{3i}\cup L_{3i+1}$, each of total weight $\delta+1$, and by
a case analysis on the layer of a vertex.

## Dependencies

Lemma 5 of the same paper and the clump-graph correspondence of its
Section 2 (pp. 3--4). The conjecture refuted is the
[[extremal_graph_theory/erdos_1989_radius/conjecture_p78|Conjecture on pp. 78--79]]
of Erdős, Pach, Pollack and Tuza, Radius, diameter, and minimum degree,
J. Combin. Theory Ser. B 47 (1989), 73--79, which the preprint restates as
its Conjecture 1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]:
  part (i) of the problem is part (i) of Conjecture 1. For every $r\ge2$
  and every $\delta>2(r-1)(3r+2)(2r-3)$ divisible by $(r-1)(3r+2)$ the
  graphs $G_{r,\delta,p}$, $p\to\infty$, are connected and $K_{2r}$-free
  with minimum degree $\delta$ and diameter exceeding the bound of part (i)
  by a positive multiple of $n/\delta$, so no $O(1)$ term absorbs the
  difference. The theorem says nothing about part (ii) or about part (i)
  for $(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$.
