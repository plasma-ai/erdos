---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_2_2_3
title: "Theorem 2.2.3 and Corollary 2.2.4: s disjoint color-critical graphs above an explicit threshold"
desc: |
  Nikiforov and Tsaturian's explicit-threshold version of Simonovits's theorem
  for s disjoint copies of a graph with a color-critical edge: for r >= 2,
  2/ln n <= c = r^{-(r+7)(r+1)} and n >= 4s/c, every n-vertex graph with at
  least the edge count of K_{s-1} join T(n-s+1,r), other than that graph,
  contains them when the graph has at most floor(c ln n / (2 s^2)) vertices.
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

Notation (pp. 5, 12-13, 15). $T(n,r)$ is the Turán graph, the complete
$r$-partite graph on $n$ vertices with part sizes as equal as possible, and
$t(n,r)=|E(T(n,r))|$; $G\vee H$ is the join of $G$ and $H$; $sH$ is the
disjoint union of $s$ copies of $H$; an edge is colour-critical if deleting
it lowers the chromatic number. $K_r(p)$ is the
complete $r$-partite graph with $r$ parts of size $p$, and for $p\ge2$,
$K_r^+(p)$ is $K_r(p)$ with one edge added inside one of the parts.

**Theorem 2.2.3** (p. 15, quoted; attributed in the thesis to
Nikiforov and Tsaturian, "not published"). "Let $s$, $r$ and $n$ be positive
integers such that $r\ge2$, $\frac{2}{\ln n}\le c=r^{-(r+7)(r+1)}$, and
$n\ge\frac{4s}{c}$. If $G$ is a graph with $n$ vertices and

$$
|E(G)|\ge|E(K_{s-1}\vee T(n-s+1,r))|,
$$

then $G$ contains $sK_r^+(\lfloor\frac{c\ln n}{2s^2}\rfloor)$, unless
$G=K_{s-1}\vee T(n-s+1,r)$."

**Corollary 2.2.4** (p. 16, quoted). "Let $s$, $r$ and $n$ be positive
integers such that $r\ge2$, $\frac{2}{\ln n}\le c=r^{-(r+7)(r+1)}$, and
$n\ge\frac{4s}{c}$. Let $H$ be a graph with chromatic number $r+1$ and at
most $\lfloor\frac{c\ln n}{2s^2}\rfloor$ vertices that has a colour-critical
edge. If $G$ is a graph with $n$ vertices and

$$
|E(G)|\ge|E(K_{s-1}\vee T(n-s+1,r))|,
$$

then $G$ contains $sH$ unless $G=K_{s-1}\vee T(n-s+1,r)$."

The thesis derives the corollary from the theorem by noting that a graph on
$k$ vertices with chromatic number $r+1$ and a colour-critical edge lies in
$K_r^+(k)$ (p. 16).

**The extremal number** (an observation of this page, not printed in the
thesis). Each copy of $H$ in $K_{s-1}\vee T(n-s+1,r)$ uses a vertex of
$K_{s-1}$, since $T(n-s+1,r)$ is $r$-colorable and $\chi(H)=r+1$; so that
graph contains no $sH$. With Corollary 2.2.4, under its hypotheses,
$\operatorname{ex}(n,sH)=|E(K_{s-1}\vee T(n-s+1,r))|$ and
$K_{s-1}\vee T(n-s+1,r)$ is the only extremal graph.

**Context** (pp. 14-15). Simonovits proved the case $s=1$ for $n\ge n_0$
with $n_0$ unspecified (Theorem 2.2.1, 1968), and a version for graphs that
keep their chromatic number after deleting any $s-1$ vertices but lose one
color after deleting $s$ suitable edges, again for $n$ sufficiently large
(Theorem 2.2.2, 1974). Theorem 2.2.3 makes the range of $n$ explicit for $s$
disjoint copies.

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Theorem 2.2.3 on p. 15, Corollary 2.2.4 on p. 16, the proof in
Subsection 2.2.3, pp. 18-21. The edition read is identified on the
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: both statements were read clause by clause
on the printed pages. The proof was read for its structure only and was not
checked step by step.
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

Subsection 2.2.3 (pp. 18-21) inducts on $s$, the case $s=1$ being
Nikiforov's 2010 theorem that $|E(G)|\ge t(n,r)$ forces
$K_r^+(\lfloor c\ln n\rfloor)$ unless $G=T(n,r)$ (Theorem 2.2.8, p. 17).
The inputs are the Moon-Moser inequality, first proved by Khadžiivanov and
Nikiforov (Theorem 2.2.5 and Corollary 2.2.6, p. 17), which bounds the
number of $r$-cliques from below, and Nikiforov's 2008 theorem that many
$r$-cliques force $K_r(\lfloor c^r\ln n\rfloor)$ (Theorem 2.2.7, p. 17). If
some vertex has degree at least $n-\frac1{2r^{r^2}}\ln n$, it is placed in a
copy of $K_r^+$ and the induction hypothesis is applied to the rest (Case 1,
p. 19). Otherwise repeated use of Theorem 2.2.8 (Corollary 2.2.9, p. 19)
gives $s$ independent edges each lying inside a part of a
$K_r^+(\lfloor c\ln n\rfloor)$, and these are extended to $s$ disjoint
copies (Case 2, pp. 20-21).

## Bears on

No Erdős problem in the corpus is recorded as bearing on this result.
