---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2
title: "Theorem 3.2: at most ten edges under transversal criticality"
desc: |
  Applies the set-pairs inequality to show that a transversal-critical
  3-uniform hypergraph of order three has at most ten edges.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Theorem 3.2
and proof, printed pp. 5--6 (PDF pp. 5--6).

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_3_1|Bollobás's set-pairs inequality]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4|Corollary 3.4]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: the ten-edge bound from which the no answer under
the transversal reading of "$3$-critical" follows.

## Statement

Let $H$ be a finite simple 3-uniform hypergraph (with no repeated edges and
no empty edge) satisfying

$$
\tau(H)=3\quad\text{and}\quad \tau(H-e)\leq2
   \quad(e\in E(H)).
$$

Then $|E(H)|\leq10$.

## Rewritten proof

For each $e\in E(H)$, choose a transversal $B_e$ of $H-e$ having size at
most two. In fact $|B_e|=2$. It cannot be empty: otherwise $H-e$ has no
edges, so a vertex of the sole edge $e$ is a one-vertex transversal of $H$,
contrary to $\tau(H)=3$. If $B_e=\{v\}$, then $B_e$ is not a transversal of
$H$, so the only edge it can miss is $e$. Thus $v\notin e$, and
$\{v,x\}$ is a transversal of $H$ for any $x\in e$, again contradicting
$\tau(H)=3$.

Also $e\cap B_e=\varnothing$, since otherwise $B_e$ would meet $e$ as well
as every edge of $H-e$ and would be a transversal of $H$ of size two. On
the other hand, if $e,f\in E(H)$ are distinct, then $B_f$ meets $e$, because
$B_f$ is a transversal of $H-f$. Consequently the pairs

$$
(A_e,B_e)=(e,B_e),\qquad e\in E(H),
$$

satisfy

$$
|A_e|=3,\quad |B_e|=2,\quad A_e\cap B_e=\varnothing,\quad
A_e\cap B_f\ne\varnothing\quad(e\ne f).
$$

Bollobás's set-pairs inequality with $(a,b)=(3,2)$ now gives

$$
|E(H)|\leq {5\choose3}=10.
$$

**Source clarification.** The manuscript explicitly rules out
$|B_e|=1$ and then says that $|B_e|=2$. The rewritten proof also rules out
$|B_e|=0$, completing the inference from $|B_e|\leq2$.
