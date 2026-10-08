---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/template_symmetry_qualification
title: "Coordinate symmetry versus geometric symmetry"
desc: >
  Gives an exact counterexample to the claim that algebraically independent
  alphabet values force every template isometry to permute coordinates.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

On
arXiv:2606.13472v1, p. 7,
the source says that algebraic
independence of the alphabet values forces all symmetries of the associated
geometric set to come from coordinate permutations. The assertion, read for
all templates, is false. The subsequent definition using the coordinate
action of $S_l$ is unambiguous and is the action used in Theorem 7.

**Counterexample.** Let $a,b$ be any distinct real numbers, including an
algebraically independent pair, and take $T=1122$. The six points of $X_T$
are the vectors in $\{a,b\}^4$ having two coordinates equal to $a$ and two to
$b$. Reflection in $\tfrac{a+b}{2}(1,1,1,1)$ preserves $X_T$ but its action
on $X_T$ is not the restriction of any fixed coordinate permutation.

**Complete proof.** The ambient isometry
$$
 J(v)=(a+b)(1,1,1,1)-v
$$
exchanges $a$ and $b$ in every coordinate, so preserves $X_T$. Label a point
by the two-element subset $A\subset[4]$ of its $a$-positions. The map $J$
acts by $A\mapsto A^c$. Suppose a permutation $\pi\in S_4$ induced this
action on all two-element subsets. Taking intersections gives
$$
 \{\pi(1)\}
 =\pi(\{1,2\}\cap\{1,3\})
 =\{3,4\}\cap\{2,4\}=\{4\},
$$
whereas
$$
 \{\pi(1)\}
 =\pi(\{1,2\}\cap\{1,4\})
 =\{3,4\}\cap\{2,3\}=\{3\}.
$$
This is impossible. The argument works for every distinct $a,b$, so choosing
algebraically independent values does not remove this symmetry. $\square$

This is a compilation source qualification, not an author erratum. It does
not refute
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_7|Theorem 7]],
whose groups are expressly subgroups of the
specified $S_7$ or $S_8$ coordinate actions. Nor does it refute the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/conjecture_6|block-sets conjecture]].
The complete geometric implication from uniform block
sets and the
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/block_template_consequences|particular template consequences]]
do not use this false
identification of full symmetry groups.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
