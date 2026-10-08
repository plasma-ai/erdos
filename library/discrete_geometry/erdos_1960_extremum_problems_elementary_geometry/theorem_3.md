---
name: discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_3
title: "Theorem 3 (p. 61, note added in proof): every plane configuration of 2^n - 1 points has an angle not less than (1 - 1/n)pi"
desc: |
  Erdős and Szekeres's sharpening of Theorem 2 at k = 1, printed for n >= 2
  but true only from n = 3, which gives alpha(2^n - 1) = (1 - 1/n)pi and
  leaves open whether the inequality is strict there.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1 page]].

**Theorem 3** (p. 61, in the note added in proof, quoted). "Every plane
configuration of $2^n-1$ points ($n\ge2$) contains an angle not less than
$(1-1/n)\pi$."

The paper adds (p. 61) that the theorem shows in particular
$\alpha(2^n-1)=(1-1/n)\pi$, and that it cannot decide whether the strict
inequality (3) holds for $m=2^n-1$.

**The printed range is wrong at $n=2$.** There the theorem says that every
three points of the plane form an angle of at least $\pi/2$, which the
equilateral triangle refutes, and the paper itself gives $\alpha(3)=\pi/3$
(p. 54). The proof needs a point of the configuration inside its convex
hull: when every angle is below $(1-1/n)\pi$ the hull has at most $2n-1$
vertices, which leaves an interior point exactly when $2^n-1>2n-1$, that
is, when $n\ge3$. The statement and the value $\alpha(2^n-1)=(1-1/n)\pi$
hold for $n\ge3$.

## Proof pointer

Pp. 61--62. Suppose every angle is below $(1-1/n)\pi$ and take $q$ inside
the hull, with largest angle $(1-1/n)\pi-\delta$ at $q$. A sector partition
aligned with that angle gives $q$ no edge in the first class, so Lemma 4
with $k=1$ and Lemma 5 give every other point an edge in every class. As
each hull angle is below $(1-1/n)\pi$, the hull has at most $2n-1$
vertices, fewer than the $2n$ sectors, so some hull vertex $p_i$ has its
incoming side in a sector $T_{k-1}$ and its outgoing side outside $T_k$;
such a vertex has no edge in class $k$, a contradiction.

## Dependencies

Lemmas 4 and 5 and the sector partitions, as on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1]]
and
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2|Theorem 2]]
pages; the upper bound $\alpha(2^n-1)\le\alpha(2^n)\le(1-1/n)\pi$ comes
from Szekeres's configurations (ii).

**Read depth.** Claims checked: Theorem 3 and the sentence after it were
read clause by clause on the page images of the print, and the proof
(pp. 61--62) was followed; the failure at $n=2$ is checked here against the
paper's own value $\alpha(3)=\pi/3$. Nothing here is independently reviewed.

**Source.** P. Erdős and G. Szekeres, On some extremum problems in elementary
geometry, Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 3--4 (1960/1961),
53--62; the edition read is named on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0504/_index|Problem 504]]: for
  $n\ge3$ it determines $\alpha_{2^n-1}=(1-1/n)\pi$; whether every
  configuration of $2^n-1$ points has an angle strictly above that value is
  left open in the paper.
