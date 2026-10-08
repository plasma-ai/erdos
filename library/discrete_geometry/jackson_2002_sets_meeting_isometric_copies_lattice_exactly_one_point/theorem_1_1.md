---
name: discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1
title: "Theorem 1.1 (p. 1): a planar set meeting every isometric copy of Z^2 in exactly one point"
desc: |
  Jackson and Mauldin's theorem, proved in ZFC, that some set S in the plane
  meets every isometric copy of the integer lattice Z^2 in exactly one point,
  so that S is a Steinhaus set.
created: 2026-10-08T14:55:34Z
updated: 2026-10-08T14:55:34Z
---

***

## Statement

**Theorem 1.1** (ZFC) (p. 1, quoted). "There is a set $S\subseteq\mathbb R^2$
such that for every isometric copy $L$ of the integer lattice $\mathbb Z^2$
we have $|S\cap L|=1$."

An isometric copy of $\mathbb Z^2$ is its image under an isometry of the
plane, so translations, rotations and reflections are all allowed. The paper
calls a set with this property a Steinhaus set (p. 1), after the question
Steinhaus posed in the 1950s, which the paper quotes as asking for a set
$S$ in the plane "such that every set congruent to $\mathbb Z^2$ has exactly
one point in common with $S$" (p. 1). The label (ZFC) marks that the theorem
is proved in Zermelo-Fraenkel set theory with the axiom of choice, which the
construction uses.

**Left open** (p. 1). The paper states that whether there can be a Lebesgue
measurable Steinhaus set remains unsolved, and cites Kolountzakis and Wolff
(its reference [12]) for the absence of a measurable Steinhaus set in the
higher-dimensional version of the problem for the standard lattice.

**Source.** Steve Jackson and R. Daniel Mauldin, Sets meeting isometric copies
of the lattice $\mathbb Z^2$ in exactly one point, Proc. Natl. Acad. Sci. USA
99 (2002), no. 25, 15883--15887, doi:10.1073/pnas.222551699, read in the
authors' preprint identified on the
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/_index|source card]],
whose pages are numbered 1 to 11: the theorem and the open measurable question
on p. 1. The detailed proofs are in Steve Jackson and R. Daniel Mauldin, On a
lattice problem of H. Steinhaus, J. Amer. Math. Soc. 15 (2002), no. 4,
817--856, which the preprint cites as its reference [9], "to appear".

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 1. The proof (pp. 2--10) was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

The paper proves the stronger
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2|Theorem 1.2]]
(pp. 2--10), which it introduces as a strengthening of Theorem 1.1. That
Theorem 1.2 gives Theorem 1.1 is an observation of this page, since the paper
does not spell it out: two distinct points of an isometric copy of
$\mathbb Z^2$ are at squared distance $n^2+m^2$ for integers $n,m$, so part
(2) of Theorem 1.2 lets $S$ meet each copy in at most one point, and part (1)
gives at least one.

## Dependencies

[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2|Theorem 1.2]]
of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0215/_index|Problem 215]]: the problem
  asks whether some $S\subseteq\mathbb R^2$ has every set congruent to it,
  that is $S$ after a translation and a rotation, containing exactly one
  point of $\mathbb Z^2$. For an isometry $g$ of the plane,
  $g(S)\cap\mathbb Z^2=g\bigl(S\cap g^{-1}(\mathbb Z^2)\bigr)$, and
  $g^{-1}(\mathbb Z^2)$ is an isometric copy of $\mathbb Z^2$ (an observation
  of this page). So the set of Theorem 1.1 has the property the problem asks
  for, for every isometry and hence for every translation followed by a
  rotation. The theorem says nothing about a Lebesgue measurable such set,
  which the paper leaves open.
