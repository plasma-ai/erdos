---
name: discrete_geometry/moody_2000_model_sets_survey/theorem_3
title: "Theorem 3 (p. 15): Weyl averaging over a regular model set"
desc: |
  For a regular model set and a continuous function on the internal group,
  the average of the lifted function over the points in a ball of radius R
  tends, as R grows, to the Haar average of the function over the window.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 15, of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The survey gives no proof. Nothing
here is independently reviewed.

## Statement

Setting (p. 14). Let $\Lambda=\Lambda(W)$ be a model set
([[discrete_geometry/moody_2000_model_sets_survey/definition_p4|Section 2]]) with star map ${}^*:L\to G$, let
$\Lambda_R:=\Lambda\cap B_R(0)$ and let $\mu$ be Haar measure on $G$. For a
function $f^*:G\to\mathbb C$ define $f:L\to\mathbb C$ by $f(x)=f^*(x^*)$.

**Theorem 3** (p. 15). Attributed to Weyl (reference [39]): if $\Lambda$ is
regular and $f^*$ is continuous, then
$$\lim_{R\to\infty}\frac{1}{\mathrm{card}(\Lambda_R)}\sum_{x\in\Lambda_R}f(x)
=\frac{1}{\mathrm{vol}(W)}\int_W f^*(u)\,d\mu(u)$$
(display (16)). The paper writes $\mathrm{vol}(W)$ without defining it
separately; it is read here as the Haar measure $\mu(W)$.

The paper adds (p. 15) that, since $\partial W$ has measure zero, a
function $f^*$ supported on $W$ need only be continuous on $W$ rather than
on all of $G$.

## Proof pointer

No proof is given in the survey. Section 5 (p. 14) introduces the passage
from the model set to its window as H. Weyl's theory of uniform
distribution, and states the theorem right after
[[discrete_geometry/moody_2000_model_sets_survey/theorem_2|Theorem 2]].

## Dependencies

[[discrete_geometry/moody_2000_model_sets_survey/theorem_2|Theorem 2]] and the [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]] of
Section 2.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
