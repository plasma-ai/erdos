---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1
title: "Theorem 2.1 (p. 3): q(4) = 9"
desc: |
  Tripathi's theorem that the smallest intersecting family of 4-sets with
  transversal size 4 has exactly 9 members, proved by excluding 8 members on
  p. 3 and exhibiting 9 in Section 2.1 on pp. 4--5.
created: 2026-10-08T18:13:40Z
updated: 2026-10-08T18:13:40Z
---

***

**Source.** Theorem 2.1, p. 3, completed by the example of Section 2.1,
pp. 4--5, of Amit Tripathi, *A result on intersecting families with maximum
transversal size*, arXiv:1409.4610 (2014); the edition read is named on the
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|source card]].

## Statement

Setting (p. 1). A $k$-family is a collection of $k$-element sets; it is
intersecting when every two members meet. A covering set of a family meets
every member, and the transversal size $\tau$ is the least size of a
covering set. Following Erdős and Lovász, $q(k)$ is the least size of an
intersecting $k$-family of transversal size $k$.

**Theorem 2.1** (p. 3, quoted). "$q(4)=9$"

The introduction (p. 1) states the same result as its unnumbered Theorem,
pointing to Theorem 2.1 and the closing example. The paper places it beside
the values $q(2)=3$, which it calls easy, and $q(3)=6$, which it attributes
to Frankl, Ota and Tokushige (J. Combin. Theory Ser. A 74 (1996)).

## Proof pointer

Lower bound, p. 3. Take an intersecting 4-family $\mathcal F$ of
transversal size 4 and minimal length, and suppose its length is at most 8.
By
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|Lemma 1.4]]
some vertex $x$ has degree at least 3. The members avoiding $x$ form a
family $\mathcal F_x$ of transversal size 3, which forces $x$ to have degree
exactly 3 and $\mathcal F_x$ to have length 5. Every vertex of
$\mathcal F_x$ then has degree 2, so $\mathcal F_x$ is the family
$\mathcal M_4$ of
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]]
by its Corollary 1.2. Counting degrees, $\mathcal F$ has 11 vertices, ten of
degree 3 and one of degree 2. Counting pairs of vertices that lie in no
common member yields two degree-3 vertices $a,b$ that cover six members; the
remaining two members share a vertex $c$, and $\{a,b,c\}$ covers
$\mathcal F$, a contradiction. Hence $q(4)>8$.

Upper bound, pp. 4--5. Section 2.1 lists an intersecting 4-family of nine
4-sets on the vertices $1,\ldots,11$ and states that its transversal size is
4, adding that its first five members form a copy of $\mathcal M_4$.

## Read depth

Claims checked: the definitions, the statement and the example were read on
the print, and the proof was followed for structure. The example's
transversal size is asserted in the paper without a written check. Nothing
here is independently reviewed.

## Dependencies

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]]
with Corollary 1.2 (p. 2) and
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4|Lemma 1.4]]
(p. 2).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the problem's
  $f(n)$, the least size of an intersecting family of $n$-sets that no set
  of at most $n-1$ elements covers, is the paper's $q(n)$, and the theorem
  gives the single exact value $f(4)=9$. It says nothing about the growth of
  $f(n)$, which is what the problem asks about.
