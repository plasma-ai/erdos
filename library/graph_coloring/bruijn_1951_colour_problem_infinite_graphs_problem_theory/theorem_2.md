---
name: graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2
title: Rado selection principle
desc: |
  States the external selection theorem used to pass finite colorings to a global coloring.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** de Bruijn and Erdős (1951), Theorem 2 (Rado), p. 371
(PDF p. 1). Original reference: R. Rado, *Axiomatic treatment of rank in
infinite sets*, Canadian Journal of Mathematics **1** (1949), 337–343.
The source also cites W. H. Gottschalk, *Choice functions and Tychonoff's
theorem*, Proceedings of the American Mathematical Society **2**
(1951), 172, for a topological proof.

**Statement.** Let $M$ and $I$ be arbitrary sets, and for each $v\in I$
let $A_v$ be a finite subset of $M$. Suppose that for each finite
$N\subseteq I$ a function $x_N$ on $N$ is given such that
$x_N(v)\in A_v$ for all $v\in N$. Then there is a function $x$ on
$I$ with $x(v)\in A_v$ for all $v$, satisfying: for every finite
$K\subseteq I$ there exists a finite $N$ with $K\subseteq N\subseteq I$
such that $x(v)=x_N(v)$ for all $v\in K$.

**Proof status.** This is an external theorem quoted by the source; the
1951 paper does not prove it. The complete original proof is compiled at
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado (1949), Lemma 1]],
printed pp. 337–339; it remains external to the 1951 paper. The application
to graph colorings is fully written in
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|Theorem 1]].
P. 372 asks whether the four occurrences of "finite subset" in the
statement may be replaced simultaneously by "subset of power $<m$" for an
infinite cardinal $m$: $m=\aleph_0$ (the statement itself) is allowed, and
$m=\aleph_1$ (countable subsets) is not, by a counterexample obtained from
Specker's; the remark does not single out the finiteness of the choice
sets $A_v$.

**Existing formalization.** Mathlib contains the dependent finite-set
version
[`Finset.rado_selection_subtype`](https://github.com/leanprover-community/mathlib4/blob/fe6e3cde435e82b2407df2760cbac392694c9e64/Mathlib/Combinatorics/Compactness.lean#L91)
and the `Set.Finite.rado_selection_subtype` variant in the same file.
The source code was inspected on 2026-09-05; its proof uses compactness
of products of finite discrete spaces. This records an existing
formalization of the selection principle, not a formalization of Theorem 1
or of any result of this paper.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].
