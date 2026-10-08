---
name: discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_2
title: "Theorem 2 (p. 650): contact graphs of translates of a non-paralleloid disc beat n/4"
desc: |
  For every convex disc C that is not a paralleloid there is c > 1/4,
  depending on C, such that every contact graph of a packing of n translates of
  C has independence number at least cn.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 2, p. 650, of K. J. Swanepoel, *Independence Numbers of
Planar Contact Graphs*, Discrete Comput. Geom. 28 (2002), no. 4, 649-670,
doi:10.1007/s00454-002-2897-y; labels and pages as printed in that journal
edition, the one named on the
[[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (Sections 3 and 5,
pp. 654-661 and 665-670) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 650). A *convex disc* is a compact convex body in the plane
$\mathbb R^2$. Two translates of $C$ *touch* when they share boundary points
but no interior points, and a finite collection of translates is a *packing*
when no two share interior points; its *contact graph* has the translates as
vertices and the touching pairs as edges. $F_C(n)$ is the smallest
independence number of the contact graph of a packing of $n$ translates of
$C$. The disc $C$ is a *paralleloid* when it has two parallel supporting
lines meeting $C$ in segments $ab$ and $cd$ whose lengths sum to strictly more
than the length of the intersection of $C$ with any line parallel to them
(p. 650, Fig. 1).

**Theorem 2** (p. 650, quoted). "If $C$ is not a paralleloid, then there
exists a constant $c > \frac{1}{4}$ depending on $C$, such that
$F_C(n) \geq cn$."

The paper's context for the statement (p. 650): if $C$ is a parallelogram then
$F_C(n)=\lceil n/4\rceil$, and if $C$ is not a parallelogram the contact
graphs are planar and $F_C(n)\ge n/4$; the class of non-paralleloids includes
every strictly convex disc (abstract, p. 649), in particular the circle. The
theorem gives no explicit value of $c$. The paper also remarks that the
$\frac{5}{16}n$ upper bound of Pach and Tóth for the circle easily generalizes
to any $C$; that remark is not proved there.

## Proof pointer

Contact graphs of translates of $C$ are the minimum distance graphs of the
normed plane whose unit ball is the difference body $C-C$, and $C$ is a
paralleloid exactly when $C-C$ is (pp. 650-651). Section 3 (pp. 654-661)
shows, for an integer $m\ge5$ and $c=m/(4m-1)$, that a smallest counterexample
to $F_C(n)\ge cn$ contains the broken-lattice configuration of Theorem 4
(p. 661); Proposition 3 (p. 652, cited from Brass) supplies the proper Brass
measure that a non-paralleloid unit ball admits. Section 5 (pp. 665-670)
excludes that configuration for $m$ large enough in terms of the norm: local
estimates in Lemma 11 (p. 665) and Lemma 14 (pp. 666-669) feed Lemma 15
(p. 669), whose proof (p. 670) takes $m>4+2/\delta+41/\delta\varepsilon$ and
derives that the unit circle would have circumference greater than $8$. The
paper omits the proofs of Lemmas 12 and 13 (p. 666), which the proof of
Lemma 14 uses repeatedly.

## Dependencies

Propositions 1-5, Lemmas 1-9 and 11-15, and Theorem 4 of the same paper;
Proposition 3 is cited from Brass, and the circumference bound for a normed
unit circle from Thompson's *Minkowski Geometry*.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1066/_index|Problem 1066]]: the
  problem's graphs are the contact graphs of packings of translates of a
  circle, which is not a paralleloid, so the theorem gives $g(n)\ge cn$ for
  some unspecified $c>\frac14$. For the circle
  [[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_1|Theorem 1]]
  gives the explicit $c=\frac{8}{31}$.
