---
name: ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1
title: Explicit Folkman graph on 9697 vertices
desc: |
  The circulant graph L(9697,4) gives the historical upper bound
  f(2,3,4) <= 9697.
created: 2026-09-07T12:46:53Z
updated: 2026-10-08T15:31:01Z
---

***

**Source.** Linyuan Lu, *Explicit Construction of Small Folkman Graphs*,
Theorem 1 on printed p. 1054 (physical p. 2) of the
published SIAM PDF,
*SIAM Journal on Discrete Mathematics* **21**(4) (2008), 1053--1060,
DOI [10.1137/070686743](https://doi.org/10.1137/070686743). The proof concludes
on printed p. 1059 (physical p. 7).

**Statement.** If $f(2,3,4)$ is the least order of a $K_4$-free graph whose
every two-edge-coloring contains a monochromatic triangle, then

$$
f(2,3,4)\leq9697.
$$

The paper proves this by showing that its explicit circulant graph
$L(9697,4)$ is a $K_4$-free graph on $9697$ vertices with
$L(9697,4)\to(K_3)_2$.

**Proof sketch and pointer.** Corollary 1 on p. 1054 reduces the arrowing
property to showing that every local graph is $1/6$-fair; triangle-free local
graphs also imply that the ambient graph is $K_4$-free. Corollary 2 on
p. 1056 gives fairness when a $d$-regular local graph has smallest adjacency
eigenvalue greater than $-d/3$. Lemma 4 on p. 1057 identifies the local
graph of $L(m,s)$ as another circulant, whose spectrum Lemma 3 on
pp. 1056--1057 gives. For $L(9697,4)$, the local graph has order
$1212$; the paper reports that it is $92$-regular and triangle-free and that
its smallest eigenvalue is approximately $-30.43170597>-92/3$. The conclusion
on p. 1059 applies the two corollaries. The long generator list and the Maple
calculation are not reproduced or rerun here.

**Evidence scope.** This page records the exact theorem and a source-guided
proof sketch. It does not independently certify the computation, reconstruct
Spencer's localization lemma, or provide a complete proof.

**Living verification.** Needs review. The publication data, theorem,
two corollary statements, and final numerical conclusion were visually
checked in the selected SIAM PDF. The computational and full proof chains
remain unreviewed.

The paper applies the same criterion to the three further circulant
graphs it reports as Folkman graphs in
[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/table_1|Table 1]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: the
graph $L(9697,4)$ is a $K_4$-free graph every two-coloring of whose edges
contains a monochromatic triangle, an explicit graph of the kind the
problem asks for; the theorem bounds the least order of such a graph above
by $9697$ and does not determine it.
