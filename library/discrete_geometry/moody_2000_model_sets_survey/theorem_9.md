---
name: discrete_geometry/moody_2000_model_sets_survey/theorem_9
title: "Theorem 9 (p. 19): the torus parametrization is minimal and uniquely ergodic"
desc: |
  For a generic model set, the translation action of R^d on the compact group
  T = (R^d x G)/L~ is minimal and uniquely ergodic with Haar measure, and the
  points of T giving generic model sets form a dense set whose complement is
  of the first category.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 9, p. 19, of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The survey gives no proof. Nothing
here is independently reviewed.

## Statement

Setting (pp. 18-19). Let $\Lambda=\Lambda(W)=\{x\in L: x^*\in W\}$ be a model
set ([[discrete_geometry/moody_2000_model_sets_survey/definition_p4|Section 2]]). Each $(u,v)\in\mathbb R^d\times G$
gives the model set $\Lambda(W,u,v):=u+\{x\in L: x^*\in -v+W\}$ (display
(25)), and $(u,v)\in\tilde L$ gives back $\Lambda$, so
$\mathbb T:=(\mathbb R^d\times G)/\tilde L$ parametrizes a family of model
sets: the *torus parametrization*, a name taken from Baake, Hermisson and
Pleasants (reference [3]), though $\mathbb T$ need not be a torus.
$\mathbb R^d$ acts on $\mathbb T$ by $(x,y+\tilde L)\mapsto x+y+\tilde L$;
its orbits correspond to model sets differing only by translation, and the
action of $G$ moves the window.

**Theorem 9** (p. 19). Let $\Lambda$ be a generic model set. Then the action
$\mathbb R^d\times\mathbb T\to\mathbb T$ (display (26)) is a minimal, uniquely
ergodic dynamical system $\mathcal D_{\rm tor}$, whose unique invariant
probability measure is normalized Haar measure. The points of
$\mathcal D_{\rm tor}$ corresponding to generic model sets form a dense set,
and the points corresponding to non-generic model sets form a set of the
first category.

The paper notes (p. 19) that $\mathcal D_{\rm tor}$ does not depend on $W$,
though the parametrization of model sets by it does.

## Proof pointer

No proof is given in the survey; Section 6 (pp. 16-17) states that its
results may be found in Schlottmann's paper (reference [36]).

## Dependencies

The [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]] of Section 2.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
