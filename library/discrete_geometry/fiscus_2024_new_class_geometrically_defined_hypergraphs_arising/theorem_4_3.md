---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_3
title: "Theorem 4.3 (p. 6): Theorem 3.1 for an arbitrary norm on R^d"
desc: |
  For any norm on R^d, Theorem 3.1 holds with congruence taken in that normed
  space; Lemma 4.1 records that the unit-distance graph of any norm on R^d has
  finite chromatic number.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Lemma 4.1, Lemma 4.2 and Theorem 4.3, p. 6, and the Appendix,
pp. 9--10, of Sean Fiscus, Eric Myzelev and Hongyi Zhang, *A new class of
geometrically defined hypergraphs arising from the Hadwiger-Nelson problem*,
arXiv:2411.05931v1 (8 November 2024), the version named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statements and the definitions they use
were read clause by clause on the page images. The paper gives Theorem 4.3 no
written proof beyond a pointer to Section 3, and Lemma 4.2 only "by the same
argument" as Section 3; the Appendix proof of Lemma 4.1 was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (p. 6). Fix a norm $\lVert\cdot\rVert$ on $\mathbb R^d$. Two sets
$X,Y\subseteq\mathbb R^d$ are congruent in $(\mathbb R^d,\lVert\cdot\rVert)$
when one is the image of the other under a composition, in either order, of a
surjective linear isometry of $(\mathbb R^d,\lVert\cdot\rVert)$ and a
translation. For $a>0$, $\chi((\mathbb R^d,\lVert\cdot\rVert),a)$ is the least
number of colors in a coloring of $\mathbb R^d$ with no two points at
$\lVert\cdot\rVert$-distance $a$ of one color; it does not depend on $a$. The
paper points out that two pairs at the same positive distance need not be
congruent under a non-Euclidean norm.

**Lemma 4.1** (p. 6). For every norm $\lVert\cdot\rVert$ on $\mathbb R^d$,
$\chi((\mathbb R^d,\lVert\cdot\rVert),1)<\infty$.

**Lemma 4.2** (p. 6). If $\S$ is a finite collection of subsets of
$\mathbb R^d$, each with at least two elements, and $\mathcal H(\S)$ is the
hypergraph on $\mathbb R^d$ whose edges are the sets congruent in
$(\mathbb R^d,\lVert\cdot\rVert)$ to some member of $\S$, then
$\chi(\mathcal H(\S))<\infty$.

**Theorem 4.3** (p. 6), quoted:

> For any norm $||\cdot||$ on $\mathbb R^d$, Theorem 3.1 holds with the
> Euclidean norm replaced by $||\cdot||$, provided the phrase "congruent in
> $\mathbb R^d$" is replaced by "congruent in $(\mathbb R^d,||\cdot||)$."

The authors do not extend Corollary 3.1.1 (p. 6). Iterating Theorem 4.3
gives finite sets $\S_2\subseteq\S_3\subseteq\cdots$ of unit $m$-gons in
$(\mathbb R^d,\lVert\cdot\rVert)$ with all the hypergraphs $\mathcal H(\S_m)$
equivalent, but the authors can only assert
$\chi(\mathcal H(\S_m))\le\chi((\mathbb R^d,\lVert\cdot\rVert),1)$, and see no
way to show that colorings with that many colors that are proper for
$\mathcal H(\S_m)$ forbid unit distance. In the Euclidean case the base case
$m=2$ is trivial because any two unit vectors are related by a linear
isometry, which need not hold for other norms. They leave open whether some
version of Corollary 3.1.1 holds for non-Euclidean norms in dimension $d>1$.

## Proof pointer

Lemma 4.1 is called well known; the Appendix (pp. 9--10) colors $\mathbb R^d$
periodically by small half-open cubes, small enough that each has
$\lVert\cdot\rVert$-diameter below $1$, in a block of $m^d$ colors whose
same-colored cubes are more than distance $1$ apart, using the equivalence of
$\lVert\cdot\rVert$ with the maximum norm. For Theorem 4.3 the paper says only
that, in view of Lemmas 4.1 and 4.2, the proof follows the argument of
Section 3.

## Dependencies

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|Theorem 3.1]]
and
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: only as a
  normed-space variant of the Section 3 construction; the Euclidean plane is
  the case already covered by Theorem 3.1. It gives no bound on the chromatic
  number of the plane.
