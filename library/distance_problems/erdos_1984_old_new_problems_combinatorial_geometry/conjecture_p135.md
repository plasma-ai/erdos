---
name: distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135
title: "Conjecture (p. 135): for n > 4 the distance multiplicities are not a permutation of 1, ..., n-1 unless the points are equidistant on a line or circle"
desc: |
  Erdős's 1984 conjecture that for n > 4 the multiplicities of the distinct
  distances among n planar points are a permutation of 1, ..., n-1 only for
  equidistant points on a line or a circle, printed with its own
  counterexamples for n = 5 and n = 6; the source of Problem 958.
created: 2026-10-08T16:06:36Z
updated: 2026-10-08T16:06:36Z
---

***

## Statement

Notation (pp. 134--135, Section 5). $x_1,\ldots,x_n$ are $n$ distinct points
in the plane, $d_1>d_2>\cdots>d_m$ the distinct distances they determine, and
$u_i$ the number of pairs $(x_\mu,x_\nu)$ at distance $d_i$; the paper's
parenthesis prints the defining equation as "$d(x_\mu,x_\nu)=u_i$" [sic], for
$=d_i$. The pairs are unordered: the paper notes
$\sum_{i=1}^m u_i=\binom n2$ (p. 135).

**Conjecture** (printed p. 135, unnumbered). Quoted, because the problem
page's statement rests on its wording: "I conjectured that for $n>4$ the set
$u_1,\ldots,u_m$ cannot be a permutation of $1,2,\ldots,n-1$ unless the
$x_i$'s are equidistant points on a line or a circle."

The paper prints only this direction; it does not define "equidistant points
on a circle". What it records with the conjecture, all on p. 135:

- For $n=4$ the paper calls such a multiplicity profile "clearly possible",
  by the three vertices of an isosceles triangle and the centre of its
  circumscribed circle.
- The conjecture fails for $n=5$, by an example of Pomerance: the vertices
  $x_1,x_2,x_3$ of an equilateral triangle, its centre $x_4$, and for $x_5$
  one of the points where the circumscribed circle of $x_1,x_2,x_3$ meets
  the perpendicular bisector of the segment $(x_3,x_4)$.
- It also fails for $n=6$, by a communication from L. Berkes, a high-school
  student in Kecskemét; no configuration is printed.
- Erdős states that he is nevertheless fairly sure the conjecture holds for
  sufficiently large $n$, perhaps for all $n>5$.

Two questions follow it on p. 135. First, how many distinct values the $u_i$
can take: at most $n-1$, the paper notes, and perhaps for large $n$ that many
only when the points are equidistant on a line. Second, the paper restates
the conjecture as: if the $u_i$ are all distinct, then for $n\ge7$, $m$
cannot be $n-1$ unless the points lie on a line or circle; and it asks,
assuming the conjecture, for the largest possible $m$ when the $u_i$ are all
distinct. (In the corpus's words, the two forms agree: $n-1$ distinct
positive integers summing to $\binom n2$ must be $1,\ldots,n-1$.)

**Source.** P. Erdős, Some old and new problems in combinatorial geometry,
Annals of Discrete Math. 20 (1984), North-Holland Math. Stud. 87,
pp. 129--136; the notation at the foot of p. 134 and the conjecture, its
examples and the two questions on p. 135. The copy read is identified on the
[[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the notation, the conjecture, the $n=4$
example, the two counterexample reports and the two questions were read
clause by clause on the page images of pp. 134--135. The paper gives no
verification of Pomerance's example and no details of Berkes's; neither was
checked here. Nothing here is independently reviewed.

## Proof pointer

A conjecture; the paper proves nothing about it and reports that it fails
for $n=5$ and $n=6$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0958/_index|Problem 958]]: the
  conjecture is the problem's source, posed here for $n>4$ and counting
  unordered pairs; the paper itself reports failures at $n=5$ (Pomerance) and
  $n=6$ (Berkes) and expects it to hold for large $n$. The page's Statement
  asks the characterization for every $n$; the paper says nothing about its
  standing beyond these reports.
