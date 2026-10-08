---
name: discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii
title: "Satz II (p. 96): e_n = k_n = l_n = m_n = m_n* = 2^n, with parallelotopes extremal"
desc: |
  Danzer and Grünbaum's theorem that a spanning set of Euclidean n-space with
  no obtuse triangle, a spanning antipodal set, and a family of pairwise
  touching translates of a convex body each have at most two to the n
  members, and that only parallelotopes attain the bound.
created: 2026-10-08T14:52:07Z
updated: 2026-10-08T14:52:07Z
---

***

## Statement

**Setting** (pp. 95--96). A convex body is a convex compact set with
interior points (footnote 1, p. 95). For a set $\mathfrak M$ the paper
defines four properties.

- $\varepsilon(n,\mathfrak M)$: $\mathfrak M$ lies in Euclidean
  $\mathbb E^n$ but in no hyperplane of it, and no three points of
  $\mathfrak M$ form an obtuse triangle ("stumpfwinkliges Dreieck").
- $\varkappa(n,\mathfrak M)$: $\mathfrak M$ lies in affine $\mathbb R^n$ but
  in no hyperplane of it, and for any two distinct points $A,B$ of
  $\mathfrak M$ there are two distinct parallel hyperplanes, one supporting
  $\mathfrak M$ at $A$ and the other at $B$ (Klee's antipodality).
- $\mu(n,\mathfrak C,\mathfrak M)$: $\mathfrak C$ is a convex body of
  $\mathbb R^n$, $\mathfrak M\subset\mathbb R^n$, and any two members of the
  family of translates $\mathfrak C_A=\mathfrak C+A$, $A\in\mathfrak M$,
  touch, that is, have at least one boundary point but no interior point in
  common (footnote 3, p. 96).
- $\lambda(n,\mathfrak C,\mathfrak M)$: $\mu(n,\mathfrak C,\mathfrak M)$
  holds and $\bigcap_{A\in\mathfrak M}\mathfrak C_A\ne\varnothing$.

The numbers are suprema of $\operatorname{card}\mathfrak M$:
$e_n$ over the $\mathfrak M$ with $\varepsilon(n,\mathfrak M)$, $k_n$ over
those with $\varkappa(n,\mathfrak M)$; $l(\mathfrak C)$ and
$m(\mathfrak C)$ over those with $\lambda(n,\mathfrak C,\mathfrak M)$ and
$\mu(n,\mathfrak C,\mathfrak M)$ respectively; $l_n$ and $m_n$ are the
suprema of $l(\mathfrak C)$ and $m(\mathfrak C)$ over all convex bodies of
$\mathbb R^n$, and $m_n^*$ the supremum of $m(\mathfrak C)$ over the convex
bodies with $\mathfrak C=-\mathfrak C$, where $-\mathfrak C$ is the mirror
image of $\mathfrak C$ in the origin.

**Satz II** (p. 96).

- a) $e_n=k_n=l_n=m_n=m_n^*=2^n$.
- b $\alpha$) The only convex bodies $\mathfrak C$ of $\mathbb R^n$ with
  $m(\mathfrak C)=2^n$ are the $n$-dimensional parallelotopes.
- b $\beta$) Every set $\mathfrak M$ of $2^n$ points with
  $\varkappa(n,\mathfrak M)$ is the vertex set of an $n$-dimensional
  parallelotope.

In particular every set with one of the properties $\varepsilon$,
$\varkappa$, $\lambda$, $\mu$ is finite with at most $2^n$ points. The
lower bound $2^n\le e_n$ is attained by the vertex set of an
$n$-dimensional box (p. 97, (2)).

**On collinear triples** (an observation of this page, not of the paper).
The definition of $\varepsilon$ does not say whether three collinear
points count as an obtuse triangle. Part a) needs them to: the four
vertices of a square and its center span $\mathbb E^2$, and every
non-degenerate triangle among these five points has a right angle, so with
collinear triples allowed the set would give $e_2\ge5$. The introduction
(p. 95) words Erdős's conjecture as every angle the points determine being
at most a right angle, which excludes straight angles.

**Source.** L. Danzer and B. Grünbaum, Über zwei Probleme bezüglich
konvexer Körper von P. Erdös und von V. L. Klee, Math. Z. 79 (1962), 95--99,
doi:10.1007/BF01193107: the definitions on pp. 95--96, Satz II on p. 96,
its proof on pp. 97--98. The edition read is identified on the
[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. The proof (pp. 97--98) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 97--98. The box gives $2^n\le e_n$ (2). Satz I, with the implication
from $\lambda$ to $\mu$, gives the chain $e_n\le k_n=l_n\le m_n=m_n^*$ (3).
To bound $m_n^*$, take pairwise touching translates $\mathfrak C_A$,
$A\in\mathfrak M$, of a body $\mathfrak C$ with center $O$ and put
$\mathfrak D=\operatorname{conv}\mathfrak M$. For fixed $A$ the midpoints
$\tfrac12(A+B)$, $B\in\mathfrak M$, lie in $\mathfrak C_A$ (4), so the
half-size copies $\mathfrak D(A)=\tfrac12(\mathfrak D+A)$ lie in
$\mathfrak C_A$ (5) and touch pairwise (6). They also lie in $\mathfrak D$,
and comparing volumes gives (7)

$$
\operatorname{vol}\mathfrak D\ge\sum_{A\in\mathfrak M}\operatorname{vol}\mathfrak D(A)
=2^{-n}\operatorname{vol}\mathfrak D\cdot\operatorname{card}\mathfrak M,
$$

hence $m_n^*\le2^n$ (8).

For b $\alpha$), Satz I c) and the fact that a convex body whose central
symmetrization is a parallelotope is itself one reduce the claim to
centrally symmetric bodies. Equality in (7) means that the copies
$\mathfrak D(A)$ tile $\mathfrak D$, and a convex body tiled by finitely many
positively homothetic copies is a parallelotope; the inclusion of the union
of the $A+\mathfrak D(B)-B$ in $\mathfrak C_A$ then becomes an equality,
and $\mathfrak C_A$ is a translate of $\mathfrak D$. For b $\beta$),
Satz I b) leaves only the sets of b $\alpha$), where $\mathfrak M$ was the
vertex set of the parallelotope $\mathfrak D$.

## Dependencies

[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|Satz I]]
of the same paper. Part b) cites H. Groemer, Abschätzungen für die Anzahl der
konvexen Körper, die einen konvexen Körper berühren, Monatsh. Math. 65
(1961), 74--81 (Hilfssatz 2, tilings by homothetic copies; Hilfssatz 3,
central symmetrization), and B. Grünbaum, On a conjecture of H. Hadwiger,
Pacific J. Math. 11 (1961), 215--219.

## Bears on

- [[../wiki/problems/discrete_geometry/E0224/_index|Problem 224]]: part a)
  gives $e_n=2^n$, so a set of more than $2^n$ points of $\mathbb E^n$ that
  lies in no hyperplane contains three points forming an obtuse triangle.
  The problem speaks of any $2^d+1$ points of $\mathbb R^d$, which may lie in
  a lower-dimensional flat or contain collinear triples; the paper does not
  make the passage to that form, which the problem's
  [[../wiki/problems/discrete_geometry/E0224/claims/1962_12_01_danzer_grunbaum|claim page]]
  makes under the reading of "obtuse" that includes straight angles. With
  [[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|Satz I]]
  a), part b $\beta$) shows that every $2^n$-point set with
  $\varepsilon(n,\mathfrak M)$ is the vertex set of an $n$-dimensional
  parallelotope.
