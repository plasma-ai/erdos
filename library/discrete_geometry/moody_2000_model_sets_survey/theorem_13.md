---
name: discrete_geometry/moody_2000_model_sets_survey/theorem_13
title: "Theorem 13 (p. 22): the diffraction intensities of a regular model set"
desc: |
  The Bragg intensity of a regular model set at the point indexed by a
  character k of the dual of T is the squared modulus of the quotient of
  the Fourier transform of the window's indicator at minus the internal
  projection of k by the volume of the window.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 13, p. 22, of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The survey gives no proof. Nothing
here is independently reviewed.

## Statement

Setting (pp. 20-22). $\Lambda=\Lambda(W)$ is a regular model set (Section 7
fixes this on p. 20), $\hat{\mathbb T}$ is the dual group of
$\mathbb T=(\mathbb R^d\times G)/\tilde L$, $\hat\pi_2$ is the projection to
$\hat G$ in the dual picture (display (5), p. 6), and $w(k)$ is the weight of
the Bragg peak at $\hat\pi_1(k)$ in [[discrete_geometry/moody_2000_model_sets_survey/theorem_12|Theorem 12]].

**Theorem 13** (p. 22, quoted). "Let $k\in\hat{\mathbb T}$ and let $\chi$
denote the characteristic (or indicator) function of $W$. Then
$w(k)=|\hat\chi(-\hat\pi_2(k))/\mathrm{vol}(W)|^2$."

The survey calls this the quantitative counterpart of Theorem 12 and
attributes it to Meyer (reference [26]).

## Proof pointer

No proof is given in the survey.

## Dependencies

[[discrete_geometry/moody_2000_model_sets_survey/theorem_12|Theorem 12]] and the [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]] of
Section 2.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
