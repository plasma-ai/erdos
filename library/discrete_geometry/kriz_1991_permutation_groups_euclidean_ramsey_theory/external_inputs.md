---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs
title: "Exact external inputs for the permutation-group proof"
desc: >
  States the finite Ramsey theorem and Rado selection principle without
  claiming their proofs.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

Kříž invokes the finite Ramsey theorem in the proofs of Theorems 3.3 and
4.1 and a compactness argument in the proof of Theorem 3.2. The following
are the precise external forms used in this reconstruction. Their proofs
are not included in this source unit.

## Finite Ramsey theorem

For integers $q,k\ge1$ and $0\le r\le q$, there is an integer
$m\ge q$ such that every map

$$
\tau:\binom{[m]}r\longrightarrow[k]
$$

has a set $M\subseteq[m]$ of size $q$ on which $\tau$ is constant on
$\binom Mr$. For $r=0$ this is immediate. The nontrivial finite theorem
is the classical Ramsey theorem cited as reference [3]: F. P. Ramsey,
*On a problem of formal logic*, Proceedings of the London Mathematical
Society **30** (1930), 264–286. Kříž's applications are on published
pp. 904–905 (publisher PDF).
The complete original finite proof is compiled at
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Ramsey (1930), Theorem B]].
It remains external to this Kříž source unit.

Theorem 3.3 uses $q=|G|$ and a single rank $r$. The generalized
Theorem 3.4 uses successive applications for ranks $1,\ldots,|G|$;
the finite iteration is explained there. Theorem 4.1 uses
$q=t$, $r=t-1$, and $k^{n-1}$ colors, where $t$ is the length of a
point orbit.

## Finite-choice selection

Use the exact
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Rado selection principle]]
quoted by de Bruijn–Erdős (1951), Theorem 2, printed p. 371. In the
constant-palette form needed here, let $I$ be a set and let $K$ be a
nonempty finite set. Suppose that for every finite $X\subseteq I$ a
function $c_X:X\to K$ has been chosen. Then there is $c:I\to K$ such
that for every finite $Y\subseteq I$, some finite $X\supseteq Y$
satisfies $c|_Y=c_X|_Y$.

The complete original proof is compiled at
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado (1949), Lemma 1]],
printed pp. 337–339. It remains external to this Kříž source unit.

The [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness|finite-witness lemma]] gives the complete
application to equivalence Ramsey constraints. No graph-only compactness
statement is silently substituted for those constraints. Choices of
avoiding colorings and the stated selection principle are allowed.

## What is proved locally

All same-paper product, orbit, and solvable-group deductions are expanded
on their result pages. The finite group facts used to pass from a soluble
group to a cyclic quotient are proved in
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]]. The geometric extension fact is proved
in [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/observation_2_2_1|Observation 2.2.1]].

The source cites Euclidean Ramsey Theorems I for the first three regular
polyhedra. The proof of [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_6|Corollary 4.6]] instead
supplies their elementary soluble symmetry groups and retains the
source's distinct two-orbit argument for the remaining cases. No full
proof of Paper I is claimed here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
