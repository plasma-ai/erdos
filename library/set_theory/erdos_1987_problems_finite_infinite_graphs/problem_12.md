---
name: set_theory/erdos_1987_problems_finite_infinite_graphs/problem_12
title: "Problem 12 (p. 227): Komjáth's problems on families of countable sets"
desc: |
  Two problems of Komjáth: whether countable sets with finite pairwise
  intersections of size other than 1 form a two-chromatic family, and whether
  intersections of size other than 2 bound the chromatic number.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Problem 12 (printed p. 227) states two problems of Péter Komjáth, which "seem
to be easy (almost trivial), but are perhaps difficult". The print does not
define two-chromatic or chromatic number for a family of sets $A_i$; they are
read here in the usual sense, of colorings of the union in which no $A_i$ is
monochromatic.

*First problem.* Let $|A_i|=\aleph_0$, $|A_i\cap A_j|<\aleph_0$ and
$|A_i\cap A_j|\ne1$. Quoted: "Is such a family necessarily
two-chromatic?"

*Second problem.* Let $A_i$ be a family of denumerable sets with
$|A_i\cap A_j|\ne2$. Quoted: "Is there a bound on the chromatic number of
such a family?" The print adds that if $|A_i\cap A_j|\ne1$ is assumed
instead, Komjáth easily showed that the chromatic number is at most
$\aleph_0$.

The print does not write $i\ne j$ in either problem; the intersection
conditions concern distinct members of the family.

**Source.** P. Erdős, *Some problems on finite and infinite graphs*, Logic and
Combinatorics (Arcata, Calif., 1985), Contemp. Math. 65, Amer. Math. Soc.
(1987), 223--228; Problem 12, p. 227, PDF p. 5 of the Rényi archive's scan
(printed p. $n$ = PDF p. $n-222$), read on the rendered page image. The edition
read is identified in the
[[set_theory/erdos_1987_problems_finite_infinite_graphs/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the page
image. Komjáth's $\aleph_0$ bound is reported without proof and was not
checked here.

## Proof pointer

None in the source.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_theory/E0602/_index|Problem 602]]: the first problem
  is this problem's question. The paper records no result on it.
- [[../wiki/problems/set_theory/E0603/_index|Problem 603]]: the second problem
  is Erdős's yes-or-no form of this problem, which the site recasts as finding
  the least number of colors that always suffices. The paper records
  Komjáth's bound for the variant with $|A_i\cap A_j|\ne1$ and no result on the
  question itself.
