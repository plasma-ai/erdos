---
name: discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i
title: "Satz I (p. 96): no obtuse triangle implies antipodal, antipodal sets as touching translates, and Minkowski symmetrization"
desc: |
  Danzer and Grünbaum's three reductions: a spanning set with no obtuse
  triangle is antipodal, a set is antipodal exactly when the translates of
  its convex hull by its points touch pairwise and share a point, and
  pairwise touching of translates survives Minkowski symmetrization.
created: 2026-10-08T14:51:59Z
updated: 2026-10-08T14:51:59Z
---

***

## Statement

The properties $\varepsilon$, $\varkappa$, $\mu$, $\lambda$ are those
defined on pp. 95--96 and restated on the
[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|Satz II page]]:
a spanning set of $\mathbb E^n$ with no obtuse triangle; a spanning set of
$\mathbb R^n$ whose points are pairwise antipodal in Klee's sense; a family
of pairwise touching translates $\mathfrak C+A$, $A\in\mathfrak M$, of a
convex body $\mathfrak C$; and such a family with a common point. Here
$-\mathfrak M$ is the mirror image of $\mathfrak M$ in the origin,
$\operatorname{conv}\mathfrak M$ its convex hull, and $+$ between sets is
Minkowski addition (footnotes 2 and 4, p. 96).

**Satz I** (p. 96).

- a) $\varepsilon(n,\mathfrak M)$ implies $\varkappa(n,\mathfrak M)$.
- b) $\varkappa(n,-\mathfrak M)$ is equivalent to
  $\lambda(n,\operatorname{conv}(\mathfrak M),-\mathfrak M)$.
- c) $\mu(n,\mathfrak C,\mathfrak M)$ is equivalent to
  $\mu\bigl(n,\tfrac12((-\mathfrak C)+\mathfrak C),\mathfrak M\bigr)$
  (Minkowski symmetrization).

**Sharpened properties** (Bemerkung, pp. 96--97). If $\varepsilon$ asks for
acute angles only and $\varkappa$, $\lambda$, $\mu$ are sharpened
correspondingly, the supporting hyperplanes being required to support in
exactly one point, the paper states that Satz I holds analogously. It
exhibits $2n-1$ points of $\mathbb E^n$ that determine only acute angles,
and states that it does not know whether some dimension $n$ makes the first
inequality of the chain (3) of Satz II's proof strict in the sharpened
setting.

**Source.** L. Danzer and B. Grünbaum, Über zwei Probleme bezüglich
konvexer Körper von P. Erdös und von V. L. Klee, Math. Z. 79 (1962), 95--99,
doi:10.1007/BF01193107: the definitions on pp. 95--96, Satz I on p. 96, the
remark on pp. 96--97, the proofs on p. 97. The edition read is identified on
the
[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page images. The proofs (p. 97) were read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

P. 97. For a): given $A,B$ in $\mathfrak M$, take the two hyperplanes
orthogonal to the line $AB$ through $A$ and through $B$; with no obtuse
triangle, $\mathfrak M$ lies between them. For b), with
$\mathfrak C=\operatorname{conv}\mathfrak M$: a pair of parallel supporting
hyperplanes at $A$ and $B$ translates to a common supporting hyperplane
separating $\mathfrak C_{-A}$ and $\mathfrak C_{-B}$, and $\mathfrak M$ lies
in $\mathfrak C$, so the origin lies in every $\mathfrak C_{-A}$;
conversely, a hyperplane separating two touching translates passes through
the origin, which lies in both, and its translates through $A$ and $B$
support $\mathfrak M$.
For c), which the paper attributes to Minkowski, two translates meet exactly
when the difference of their translation vectors lies in the difference
body $(-\mathfrak C)+\mathfrak C$, and $\mathfrak C$ and its Minkowski
symmetrization have the same difference body.

## Dependencies

None within the paper. Part c) is attributed to H. Minkowski, Dichteste
gitterförmige Lagerung kongruenter Körper, Nachr. Ges. Wiss. Göttingen,
Math.-Phys. Kl. 1904, 311--355, and to Hilfssatz 1 of H. Groemer,
Abschätzungen für die Anzahl der konvexen Körper, die einen konvexen Körper
berühren, Monatsh. Math. 65 (1961), 74--81.

## Bears on

- [[../wiki/problems/discrete_geometry/E0224/_index|Problem 224]]: part a)
  is the first link of the chain that proves
  [[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|Satz II]]
  a), $e_n\le k_n$, and with Satz II b $\beta$) it shows that a $2^n$-point
  spanning set of $\mathbb E^n$ with no obtuse triangle is the vertex set of
  an $n$-dimensional parallelotope. It bounds no number of points by itself.
