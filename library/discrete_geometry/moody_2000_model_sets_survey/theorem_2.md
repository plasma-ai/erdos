---
name: discrete_geometry/moody_2000_model_sets_survey/theorem_2
title: "Theorem 2 (p. 14): uniform distribution of a regular model set in its window"
desc: |
  For a regular model set, the internal images of its points in growing balls
  are uniformly distributed over the window with respect to Haar measure on
  the internal group.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 14, of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the statement and the definition it uses
were read clause by clause on the printed pages. The survey gives no proof.
Nothing here is independently reviewed.

## Statement

Setting (p. 14). Let $\Lambda=\Lambda(W)$ be a model set
([[discrete_geometry/moody_2000_model_sets_survey/definition_p4|Section 2]]) and, for $R>0$, let
$\Lambda_R:=\Lambda\cap B_R(0)$, where $B_R(0)$ is the ball of radius $R$
about the origin of $\mathbb R^d$. Let $\mu$ be Haar measure on $G$. The
sets $\Lambda_R^*$ are called *uniformly distributed* when display (15)
holds for each open set $U\subset W$; it is printed as
"$\lim_{R\to\infty}\frac{\mathrm{card}(\Lambda_R^*\cap U)}{\mu(W)} \;=\; \mu(U)/\mu(W)$"
[sic]. Read literally, the left side has no finite limit once
$\Lambda_R^*\cap U$ grows without bound; the intended denominator is
evidently $\mathrm{card}(\Lambda_R^*)$, so that the proportion of the points
of $\Lambda_R^*$ lying in $U$ tends to $\mu(U)/\mu(W)$ (a reading of this
page, not of the paper).

**Theorem 2** (p. 14, quoted). "If $\Lambda$ is regular then the sets
$\Lambda_R^*$ are uniformly distributed over $W$."

Regular means that $\partial W$ has Haar measure $0$ (condition W3, p. 5).
The survey attributes the theorem to Schlottmann and to Hof (its references
[35] and [19]).

## Proof pointer

No proof is given in the survey. Section 3 (p. 7) notes that the
well-defined positive frequency of each finite patch of a regular model set
is not hard to prove once this theorem is established.

## Dependencies

The [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]] of Section 2.
[[discrete_geometry/moody_2000_model_sets_survey/theorem_3|Theorem 3]] is its averaging form.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
