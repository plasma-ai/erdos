---
name: discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3
title: Moore Lemma 2.3 — a finite Ramsey witness
desc: >
  Proves the finite-witness compactness lemma relative to the exact Rado
  selection principle.
created: 2026-09-05T12:27:57Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Moore, arXiv:2608.09649v1, p. 2, Lemma 2.3
([canonical PDF](moore_2026_pyramid_ramsey_base.pdf#page=2)).
Moore states this as a hypergraph compactness consequence, citing
de Bruijn–Erdős and Proposition 4 of
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|Euclidean Ramsey theorems I]],
printed p. 343, PDF p. 3. The argument below explicitly supplies the
finite-configuration application.

**Statement.** Let $T$ be a finite Euclidean configuration and let
$n\ge0$ and $r\ge1$ be integers. Write $S\to_r T$ when every
$r$-coloring of $S$ has a monochromatic congruent copy of $T$.
If $\mathbb R^n\to_r T$, then some finite
$A\subseteq\mathbb R^n$ satisfies $A\to_r T$.

**External input.** Use the
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Rado selection principle]]
quoted as Theorem 2 on p. 371 of de Bruijn–Erdős (1951). In the
constant finite-choice-set case needed here, if every finite
$F\subseteq I$ is assigned a function $c_F:F\to\{1,\ldots,r\}$, there
is $c:I\to\{1,\ldots,r\}$ such that for every finite $K\subseteq I$
there is a finite $F\supseteq K$ with $c|_K=c_F|_K$.
The selection theorem remains external to Moore's paper. Its complete
original proof is compiled at
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado (1949), Lemma 1]],
printed pp. 337–339.

**Complete relative proof.** The empty target, if allowed, is immediate,
so suppose $T\ne\varnothing$. Assume that no finite witness exists.
For each finite $F\subseteq\mathbb R^n$, choose an $r$-coloring $c_F$
having no monochromatic copy of $T$. Apply the stated selection
principle with $I=\mathbb R^n$ and the finite choice set
$\{1,\ldots,r\}$ at every point. It supplies a global coloring $c$.

The hypothesis $\mathbb R^n\to_r T$ gives a finite monochromatic
set $K\subseteq\mathbb R^n$ congruent to $T$ under $c$. By the
selection property, some finite $F\supseteq K$ satisfies
$c_F|_K=c|_K$. Thus $K$ is a monochromatic copy of $T$ in $c_F$,
contrary to the choice of $c_F$. A finite witness therefore exists.
$\square$

**Related proof.** Paper I's
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness|finite-witness reconstruction]]
gives the same reduction through compactness of a finite-palette product.
The argument above uses Rado's selection principle, from which de Bruijn
and Erdős deduce their coloring theorem; Moore cites that theorem's
hypergraph form.

**Scope.** This proves the required hypergraph application directly;
it does not infer hypergraph compactness merely from the graph
coloring statement. It expands Moore's stated lemma without claiming
to reprove Rado's theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
