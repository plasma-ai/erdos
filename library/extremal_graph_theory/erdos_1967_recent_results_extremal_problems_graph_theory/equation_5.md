---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_5
title: "Display (5) (p. 119): f(n;(G;k)) < n^2/4 + c_k f(n;G) for bipartite G and its k-vertex cone"
desc: |
  Erdős's 1967 bound, stated without proof, for the extremal number of a
  bipartite graph with k new vertices joined to all of its vertices:
  n^2/4 plus a constant multiple of the extremal number of the graph itself;
  with the Kővári-Sós-Turán bound (6) it gives K_3(r,r,r) above
  n^2/4 + cn^{2-1/r} edges.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Display (5) with its definition, and display (6) with the
sentence after it, p. 119 of P. Erdős, *Some recent results on extremal
problems in graph theory. Results*, Theory of Graphs (Internat. Sympos.,
Rome, 1966), Gordon and Breach, New York; Dunod, Paris, 1967, pp. 117--123
(English text); printed p. 119 = PDF p. 3 of the Rényi archive scan, the
edition named on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page image.

## Statement

Notation as on
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]].
It is among the "further recent results" the paper states without proof,
in the frame $\chi(\mathcal G)=2$.

Definition (p. 119). For a graph $\mathcal G$ with $\chi(\mathcal G)=2$,
$(\mathcal G;k)$ is the graph obtained from $\mathcal G$ by adding $k$ new
vertices $y_1,\ldots,y_k$ and joining each $y_i$ to all the vertices of
$\mathcal G$.

**Display (5)** (p. 119), stated as proved by Erdős:

$$
f(n;(\mathcal G;k))<\frac{n^2}4+c_kf(n;\mathcal G).
$$

**Display (6)** (p. 119), attributed to Kővári and "the Turáns" (the
paper's reference [8], T. Kővári, V. T. Sós and P. Turán, Colloq. Math. 3
(1954), 50--57;
[[extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]]):

$$
f(n;K_2(r,r))<c_1n^{2-1/r}.
$$

Erdős recalls that his 1964 Smolenice paper stated that every
$\mathcal G\bigl(n;\frac{n^2}4+cn^{2-1/r}\bigr)$ contains a $K_3(r,r,r)$,
and says that, in view of (6), (5) immediately implies it; the link, noted
here, is that $K_3(r,r,r)$ is $(K_2(r,r);r)$. The Smolenice paper is
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]].

**Read depth.** Claims checked: the definition, (5), (6) and the sentence
after (6) were read clause by clause on the page image. The paper gives no
proof of (5).

## Proof pointer

None in the paper.

## Dependencies

For the consequence on $K_3(r,r,r)$, the Kővári--Sós--Turán bound (6).

## Bears on

No problem page consumes (5).
