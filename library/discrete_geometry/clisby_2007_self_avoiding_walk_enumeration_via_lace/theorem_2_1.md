---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/theorem_2_1
title: "Theorem 2.1: the number of self-avoiding walks over a 2-step walk"
desc: |
  Clisby, Liang and Slade's formula for the weight of a 2-step walk, the
  number of 2n-step self-avoiding walks whose every second vertex traces
  it: zero if a component of its allocation graph has two or more loops
  or cycles, and otherwise 2 per one-cycle component times the vertex
  count of each tree component.
created: 2026-10-08T16:25:23Z
updated: 2026-10-08T16:25:23Z
---

***

## Statement

Definitions (p. 7). A *2-step walk* $\Omega$ is a self-avoiding walk on
$\mathbb{Z}^d$ whose steps are of the form $\pm e_i\pm e_j$, with $e_k$
the standard unit vectors. If $\Omega$ takes $n$ steps, its *weight*
$W(\Omega)$ is the number of $2n$-step self-avoiding walks whose
restriction to every second vertex is $\Omega$; summing $W(\Omega)$ over
all $n$-step 2-step walks counts the $2n$-step self-avoiding walks.

The *allocation graph* $\mathcal{G}_\Omega$ has as vertices the possible
intermediate points of the 2-steps: a 2-step whose two unit steps point
the same way contributes a loop at its midpoint, and a diagonal 2-step
contributes the edge joining its two possible intermediate points (the
perpendicular bisector of the 2-step, in its plane). Its connected
components are sorted into $\mathcal{T}_\Omega$ (trees),
$\mathcal{C}_\Omega$ (exactly one cycle and no loop), $\mathcal{L}_\Omega$
(exactly one loop and no cycle) and $\mathcal{C}_\Omega^+$ (at least two
loops and/or cycles). $N_T$ is the number of vertices of a tree $T$, and
$I_\Omega=1$ if $\mathcal{C}_\Omega^+=\varnothing$ and $I_\Omega=0$
otherwise.

**Theorem 2.1** (p. 7). "The weight of a 2-step walk $\Omega$ is given by"

$$
W(\Omega)=I_\Omega\,2^{|\mathcal{C}_\Omega|}\prod_{T\in\mathcal{T}_\Omega}N_T.
$$

**Source.** Nathan Clisby, Richard Liang and Gordon Slade, Self-avoiding
walk enumeration via the lace expansion, J. Phys. A: Math. Theor. 40
(2007), 10973-11017, DOI 10.1088/1751-8113/40/36/003. Pages are those of
the authors' manuscript dated July 24, 2007, the edition identified on the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]]: the definitions and Theorem 2.1 on p. 7, the proof on pp. 7-8.

**Read depth.** Claims checked: the definitions and the statement were
read clause by clause on the printed page, and the proof (pp. 7-8) was
followed. Nothing here is independently reviewed.

## Proof pointer

Pages 7-8. A walk over $\Omega$ is the same as a choice, for each 2-step,
of one of its possible intermediate points, all distinct; orienting each
edge of $\mathcal{G}_\Omega$ toward the chosen point turns these choices
into the orientations with in-degree at most $1$ everywhere. The count
factors over components: a tree has one such orientation per choice of
source vertex ($N_T$), a one-loop component is forced (1), a one-cycle
component has its two cycle directions (2), and a component with two or
more loops or cycles has none. For the last case the paper checks the
theta and dumbbell configurations and states that the general case is
similar.

## Dependencies

None outside the paper's definitions.

## Bears on

No problem directly. The theorem is the counting rule of the two-step
method, which produces the paper's
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|enumerations]].
