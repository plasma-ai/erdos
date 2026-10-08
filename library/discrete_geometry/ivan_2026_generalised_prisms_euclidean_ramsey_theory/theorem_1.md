---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1
title: "Theorem 1: generalised prisms"
desc: >
  States the paper's main theorem: two finite sets on which one finite isometry
  group acts transitively form, at any nonzero height, a prism contained in a
  finite transitive set, whose group can be taken soluble when the first one
  is.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

**Theorem 1** (p. 2). "Let $X$ and $Y$ be two finite sets in
$\mathbb R^d$, and $G$ a finite group of isometries of $\mathbb R^d$ that
acts transitively on both $X$ and $Y$. Then, for any $\lambda\neq0$ the set
$Z=(X,0)\cup(Y,\lambda)\subset\mathbb R^{d+1}$ is a subset of a finite
transitive set $W$ in $\mathbb R^m$ for some $m$. Moreover, if $G$ is soluble
then the group acting transitively on $W$ may be taken to be soluble as well,
so that in particular $Z$ is Ramsey."

In the corpus's words: if one finite isometry group $G$ of $\mathbb R^d$ acts
transitively on each of the finite sets $X$ and $Y$, then for every real
$\lambda\ne0$ the prism
$$
 (X\times\{0\})\cup(Y\times\{\lambda\})\subset\mathbb R^{d+1}
$$
is subtransitive, that is, congruent to a subset of a finite set in some
$\mathbb R^m$ on which a group of isometries acts transitively. If $G$ is
soluble, that transitive group can be taken soluble, so the prism is
subsoluble and, by Kříž's theorem, Ramsey. "Subset" in the printed statement
is read as congruent containment, since $W$ lives in a space of higher
dimension.

The hypothesis is one **common** group acting transitively on both sets.
Two sets whose transitive groups are isomorphic but different are not
covered; the first of the paper's open examples (a rectangle and a copy
rotated by an irrational multiple of $\pi$, p. 9) is of that kind. The
paper notes after the statement (p. 2) that the conclusion fails at
$\lambda=0$, with an equilateral triangle and its centre; see
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/zero_height_obstruction|the zero-height obstruction]].

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Theorem 1,
p. 2; proof pp. 3–6. The PDF's page numbers are its printed ones.

**Read depth.** Claims checked: the statement was read clause by clause on
the PDF. The proof was read for its structure.

## Proof pointer

The proof (pp. 3–6) has two steps. Lemma 2 raises an enclosure at one
positive height to any greater height, and Lemma 3 gives enclosures at the
heights $\|x-y\|/\sqrt n$, which tend to zero. Together they cover every
positive $\lambda$, and a reflection in the last coordinate covers negative
$\lambda$. The Ramsey clause then uses Kříž's theorem that a set with a
soluble transitive group of symmetries is Ramsey.

Two points of the printed chain are filled in on the lemma pages: Lemma 3
gives a positive height only for a pair with $x\ne y$, and no such pair
exists when $X=Y$ is a single point, so the case $X=Y$ is handled directly
by the product $X\times\{0,\lambda\}$, transitive under $G\times C_2$; and the soluble case of Lemma 2 needs a soluble transitive
group chosen for the enclosure, not the enclosure's full symmetry group.

## Dependencies

[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/lemma_2|Lemma 2]],
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/lemma_3|Lemma 3]]
and, for the Ramsey clause, Kříž's soluble-group theorem, stated as an
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|external input]]
([[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/_index|Kříž 1991]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: gives a
  family of subsoluble, hence Ramsey, sets (prisms on two orbits of one
  soluble isometry group), including every isosceles trapezium (p. 2). It is
  a sufficient condition for being Ramsey, not a characterisation.
