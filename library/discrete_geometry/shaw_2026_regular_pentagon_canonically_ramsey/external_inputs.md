---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs
title: "Exact external inputs for Shaw's canonical polygon proof"
desc: |
  Separates the finite Ramsey input from compactness and the geometric
  extension used to expand the concluding remarks.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 3, p. 5,
and reference [11] on p. 9.

## Finite Ramsey theorem

For integers $h,t\ge1$ and $0\le s\le h$, there is an integer $N\ge h$
such that every map
$$
 \binom{[N]}s\longrightarrow[t]
$$
is constant on all $s$-subsets of some $h$-element set. The endpoint
$s=0$ is immediate. This is the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|finite Ramsey interface]]
already stated in the Kříž source. Its original source is F. P. Ramsey,
*On a problem of formal logic*, Proceedings of the London Mathematical
Society **30** (1930), 264–286.

Shaw's application has $h=n$, $s=n-1$, and $t$ equal to the number of
equivalence relations on the finite set $[q]^{n-1}$. The arbitrary number
of colors of the original coloring is not a Ramsey parameter. The
complete original finite proof is compiled at
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Ramsey (1930), Theorem B]].
It remains an explicit external input to this Shaw source unit.

This is the only external theorem needed for the complete finite-host
chain through [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]].
In particular, the proof does not invoke the ordinary soluble-group
Ramsey theorem or a prior canonical theorem for the primes $2$ and $3$.

## Inputs for separate introductory and concluding deductions

The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/finite_witness|finite-witness lemma]]
uses the exact
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado selection principle]]:
if $I$ is a set, $K$ is a nonempty finite set, and a map $c_J:J\to K$
has been chosen for every finite $J\subseteq I$, then there is $c:I\to K$
such that, for each finite $L\subseteq I$, some finite $J\supseteq L$
satisfies $c|_L=c_J|_L$. Its complete original proof lives at the linked
Rado (1949) source. It is also the principle quoted by
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|de Bruijn–Erdős (1951)]];
that proof is imported, not repeated or credited to the present unit.
The canonical application encodes equality of colors using the fixed
binary set $K=\{0,1\}$, rather than bounding the actual color palette.

For the geometric concluding remarks, use the complete
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension|finite isometric-extension lemma]].
Its Gram-matrix proof shows that a distance-preserving map on a finite
set extends linearly on its affine span, after choosing an origin.
Consequently, if a finite set affinely spans $\mathbb R^d$, every
similarity of that set into $\mathbb R^m$ has the form $x\mapsto Bx+t$
on the set, with $B^{\mathsf T}B=s^2I_d$ for its scale $s>0$.
The image of the span lies in the original target space; extra
coordinates in the extension lemma are needed only for a complementary
domain subspace. The applications below have full affine span.

The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/circle_projection|circle calculation]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/polygon_product_rigidity|product classification]],
and elementary cyclic-group deductions are proved locally.

## Historical references

The introduction compares ordinary and canonical Ramsey results of
Erdős and coauthors, Frankl–Rödl, Kříž, Karamanlis, Behague, and recent
canonical-Ramsey papers. Those comparisons are historical context for
this preprint. They are not additional proof inputs for Theorem 2, and
this unit does not reconstruct or independently establish every result,
chronological priority claim, or acceptance claim in that introduction.
The main method adapts the invariant-product idea of Kříž while treating
arbitrary equivalence relations.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
