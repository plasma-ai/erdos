---
name: extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12
title: "Theorem 12: the Edwards max-cut lower bound"
desc: |
  Gives the exact universal lower bound for the largest bipartite subgraph in
  terms of the number of edges.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:10:42Z
---

***

**Source.** C. S. Edwards, Some extremal properties of bipartite subgraphs,
Canad. J. Math. 25 (1973), no. 3, 475-485, doi:10.4153/CJM-1973-048-x:
Theorem 12 on p. 485 (paragraph 23), resting on Theorem 6 (stated p. 479,
proved p. 480), Theorem 7 (p. 481) and Theorem 11 (p. 485), with the ceiling
notation and the two lower bounds of paragraph 22 on p. 484.

## Statement

The paper writes $G_p=(V,X)$ for a graph on $p$ vertices with edge set $X$,
$b(G_p)$ for the number of edges of a bipartite subgraph of $G_p$ with the
most edges (paragraph 15, p. 481), and $\{x\}$ for the smallest integer
$\geq x$ (p. 484).

**Theorem 12** (p. 485, quoted). "$b(G_p)\geq\{\frac12(|X(G_p)|+\{\frac14((8|X(G_p)|+1)^{\frac12}-1)\})\}$."

In the corpus's notation, with $e$ the number of edges of $G$, this reads

$$
b(G)\geq
\left\lceil\frac12\left(
e+\left\lceil\frac{\sqrt{8e+1}-1}{4}\right\rceil
\right)\right\rceil.
$$

Dropping both ceilings gives the unrounded form (derived here, not printed
in the paper)

$$
b(G)\geq\frac e2+\frac{\sqrt{8e+1}-1}{8}.
$$

**Theorem 13** (p. 485), the paper's last result, combines this with the
degree bound of Theorem 7: with $M(G_p)$ the maximum degree (paragraph 13,
p. 478) and $[x]$ the largest integer not exceeding $x$,

$$
b(G_p)\geq\left\{\tfrac12\left(|X(G_p)|+\max\left(\left\{\tfrac14\left((8|X(G_p)|+1)^{\frac12}-1\right)\right\},\left[\tfrac12\left(M(G_p)+1\right)\right]\right)\right)\right\},
$$

for all $G_p$ and all $p$.

**Read depth.** Claims checked: the statements of Theorems 6, 7, 11, 12 and
13 and the notation they use were read clause by clause on the page images
of the print. The proofs were read but not checked step by step. Nothing here
is independently reviewed.

## Proof pointer

Pp. 475-485. For an ordering $I=(v_p,\ldots,v_1)$ of the vertices, let
$G_r^I$ be the subgraph induced by $v_r,\ldots,v_1$. Put $t(v_r)=1$ when $v_r$
has odd degree in $G_r^I$, and $t(v_r)=0$ otherwise ((7.1), p. 476). Edwards
defines ((7.2), (7.3), p. 477)

$$
T^I(G)=\sum_{r=2}^p t(v_r),
\qquad
T^*(G)=\max_I T^I(G).
$$

Theorem 6 (p. 479, proved by induction on $T^*$ on p. 480) states that
$T^*(G_p)=R$ implies $|X(G_p)|\leq\binom{2R+1}2$, that is

$$
e\leq T^*(G)(2T^*(G)+1). \tag{1}
$$

Theorem 7 (p. 481) restores the vertices in the reverse deletion order and
places each one on the side of a largest bipartite subgraph that keeps at
least half of its edges to the earlier vertices plus $t(v_r)/2$. Summing and
maximizing over $I$ gives

$$
2b(G)-e\geq T^*(G)\geq\left[\tfrac12\left(M(G)+1\right)\right]. \tag{2}
$$

Theorem 11 (p. 485) solves (1) for the nonnegative integer $T^*(G)$:

$$
T^*(G)\geq
\left\lceil\frac{\sqrt{8e+1}-1}{4}\right\rceil.
$$

Substituting in (2) and using that $b(G)$ is an integer gives Theorem 12.
Paragraph 24 (p. 485) notes that the lower bound for $b(G)$ that follows from
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9|Theorem
8]] is never better than Theorem 12.

A later constructive proof, rewritten in full, is
[[extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|Erdős,
Gyárfás, and Kohayakawa, Proposition 5]].

## Formalization

The Problem 127 page registers the theorem
[`exists_edwards_bipartite_subgraph`](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/latest/ErdosProblems/Erdos127.lean#L89)
of the pinned `plby/lean-proofs` file for Problem 127 as its variant
`edwards`, the Edwards bound. This page makes no assessment of how that
statement compares with Theorem 12, and the corpus has not built the Lean
project.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: the
  problem's baseline $\frac m2+\frac{\sqrt{8m+1}-1}8$ is the unrounded form
  of Theorem 12 above, and the problem asks whether the excess $f(m)$ over it
  is unbounded along some sequence. Theorem 12 shows that $f(m)\geq0$ for
  every $m$; it says nothing about unboundedness.
