---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13
title: "Euclidean Ramsey I Theorem 13 — Ramsey sets are spherical"
desc: >
  Combines the complete affine-relation and field-coloring proofs into the
  dimension-uniform spherical obstruction.
created: 2026-09-05T13:31:07Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Published pp. 349–350, Theorem 13 (published scan).

**Statement.** Theorem 13 (p. 349): “If $K$ is not spherical, then $K$
is not Ramsey.” Here a configuration is spherical when it lies on the
surface of a sphere (pp. 348–349), and Ramsey when for each $r$ some
$\mathbb R^n$ has a monochromatic congruent copy of $K$ in every
$r$-coloring (p. 344). The proof (pp. 349–350) gives more for a finite
nonspherical $K$: there is a positive integer $r$ depending only on $K$
such that every $\mathbb R^N$ has an $r$-coloring, constant on spheres
about the origin, with no monochromatic congruent copy of $K$. An infinite
$K$ is reduced to a finite subset (p. 350).

**Complete proof.** Write $K=\{v_0,\ldots,v_k\}$. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_14]],
choose $c_i$ with
$$
\sum_i c_i(v_i-v_0)=0,\qquad
\sum_i c_i(\|v_i\|^2-\|v_0\|^2)=b\ne0.
$$
By [[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_15]],
there is a finite coloring $\chi$ of $\mathbb R$ with no monochromatic
solution of $\sum_i c_i(t_i-t_0)=b$. In every ambient dimension use the
same radial rule
$$
\chi_N(x)=\chi(\|x\|^2).
$$

The vector relation and the nonzero scalar $b$ are unchanged under
congruence: orthogonal maps preserve norms; translation by $z$ adds
$2\langle z,\sum_i c_i(v_i-v_0)\rangle=0$ to the scalar expression. The
Gram extension proves the same conclusion when the copy is in another
ambient dimension. If $v_0',\ldots,v_k'$ were a monochromatic copy under
$\chi_N$, then the numbers $t_i=\|v_i'\|^2$ would all have the same
$\chi$-color and satisfy the forbidden equation. This is impossible. The
number of colors came from $K$ alone and is independent of $N$. $\square$

**Source precision.** Near the end of the proof on p. 350, the source writes
squared-norm differences as the colored scalar variables. Translation of
scalar arguments need not preserve $\chi$-colors. The variables must be
the individual squared norms as above; their differences occur only in
the equation. This corrects that final substitution without changing the
source's shell-coloring method.

For a set $K$ in a fixed finite-dimensional Euclidean space, the infinite
version follows from the finite obstruction argument in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/finite_sphere_obstruction]].
The sufficiency of sphericality is a separate classification question;
this theorem supplies only necessity.

**Uses.** The exact obstruction is an input to
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/zero_height_obstruction]]
and the Ramsey-base specialization in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/two_color_observation]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
