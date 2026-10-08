---
name: extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2
title: "Theorem 4.2: the rounded maximum for sufficiently large orders"
desc: |
  For sufficiently large n, every triangle-free graph with at least the
  almost balanced pentagon count is an almost balanced pentagon blow-up.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Hatami, Hladký, Král’, Norine and Razborov, *On the Number of
Pentagons in Triangle-Free Graphs*, arXiv:1102.1634v4, 5 December 2012,
the edition the source card describes.
Theorem 4.2 is on manuscript/PDF p. 12; its proof occupies pp. 12-14.
The definition of $\chi(n)$, Conjecture 1 and the version correction are
on p. 11. The edition read is identified in the
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|source digest]].

## Statement

For $n=5\ell+a$ with integers $\ell\geq0$ and $0\leq a\leq4$, define

$$
\chi(n)=\ell^{5-a}(\ell+1)^a.
$$

There exists an integer $n_0$ such that every finite simple triangle-free
graph $G$ on $n\geq n_0$ vertices with at least $\chi(n)$ unlabeled
pentagons is an almost balanced blow-up of $C_5$.

Such a blow-up has five independent parts, with all edges between consecutive
parts of a pentagon and no other edges, and part sizes differing by at most
one. Thus $5-a$ parts have size $\ell$ and $a$ parts have size $\ell+1$.
Its pentagons choose one vertex from each part, giving exactly $\chi(n)$.
Consequently, for $n\geq n_0$, the exact maximum is $\chi(n)$, and all
maximizers are almost balanced blow-ups. The source does not give a numerical
value of $n_0$ in the theorem. Its p. 11 footnote records two nonisomorphic
almost balanced blow-ups when $a=2$ or $a=3$.

## Scope and version qualification

The all-order bound $(n/5)^5$ and its equal-part equality classification are
the separate
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]].
When $5\nmid n$, the rounded value $\chi(n)$ is strictly smaller than
$(n/5)^5$. Theorem 4.2 retains the sufficiently-large-$n$ restriction.

On p. 11 the authors say that their original version claimed the rounded
bound for all $n$, but its proof contained a mistake they could not fix.
In this version that all-order bound is Conjecture 1. They also
report Michael's eight-vertex cycle with four opposite chords, which has
$\chi(8)=8$ pentagons and is not an almost balanced pentagon blow-up.
This example concerns classification at a small order; it does not refute
the rounded counting bound or the all-order bound in Corollary 3.3.
These are statements about this version's scope, not a search
for subsequent results.

## Proof pointer and coverage

The source uses a stability argument on pp. 12-14. Its inputs include
[[extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|Theorem 3.2]],
Theorem 4.1 on p. 12 (the graph-limit convergence result quoted from
Borgs et al. [BCL+08, Theorem 2.6]), and the comparison (16) between the
labelling-minimized cut distance and its blow-up limit, attributed to Alon via
[Lov12, Theorem 9.24].
The proof ends by bounding the pentagon count by the product of five part
sizes, with equality forcing all consecutive-part edges, and balancing that
product.

The complete rendered statement and surrounding qualification pages 11-12,
and the proof's concluding page 14, were inspected. The intervening stability
argument on p. 13, its quantitative choices and the external graph-limit
inputs were not reconstructed. This is a claims-checked source interface
and proof pointer, without a full proof check or independent acceptance.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]] as a stronger
eventual refinement at general orders; Corollary 3.3 already supplies the
catalog's $5n$-vertex bound for every positive $n$.
