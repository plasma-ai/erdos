---
name: additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/lemma_2_1
title: "Lemma 2.1 (p. 56): an identity between the counts of 4-term progressions by number of red elements"
desc: |
  States that in a 2-coloring of Z_p whose red class has size αp, the
  normalized counts c_i of 4-term progressions with exactly i red elements
  satisfy 4(c_0 + c_4) + (c_1 + c_3) = 4(1 - 3α + 3α^2).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Lemma 2.1, p. 56, of J. Wolf, *The minimum number of
monochromatic 4-term progressions in $\mathbb Z_p$*, J. Comb. 1 (2010), no. 1,
53--68, doi:10.4310/joc.2010.v1.n1.a4, as identified on the
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/_index|source card]].

## Statement

Setting (p. 55). For a 2-coloring $C$ of $\mathbb Z_p$, $p$ prime, and
$i=0,1,2,3,4$, let $c_i=c_i(C)$ be the number of 4-term progressions in
$\mathbb Z_p$ with exactly $i$ red elements, divided by $p^2/2$; progressions
are counted without orientation (p. 53).

**Lemma 2.1** (p. 56). For every coloring of $\mathbb Z_p$ whose red class has
size $\alpha p$,

$$
4(c_0+c_4)+(c_1+c_3)=4(1-3\alpha+3\alpha^2).
$$

The paper states the identity as an equality and says that its results are
asymptotic in $p$ (p. 53). It attributes the lemma to Cameron, Cilleruelo and
Serra (the paper's [1]) and gives its own proof. With $\sum_ic_i=1$ the lemma
gives $c_0+c_4=\tfrac13c_2+(1-4\alpha+4\alpha^2)$ (p. 56), the identity that
Cameron, Cilleruelo and Serra use with the last term dropped and
[[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|Theorem 1.1]]
uses with it kept.

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on pp. 55--56, and the proof was followed through; nothing here is
independently reviewed.

## Proof pointer

p. 56, by double counting in a bipartite graph. One side holds the
monochromatic 4-term progressions and those with one or three red elements;
the other side holds the monochromatic 3-point configurations of the forms
$x,x+d,x+2d$, $x,x+d,x+3d$ and $x,x+2d,x+3d$, a progression being joined to
each such configuration it contains. A monochromatic progression contains four
monochromatic configurations and one with one or three red elements contains
one, which gives the left side; the count of monochromatic 3-term progressions
recalled on p. 53 evaluates the right side.

## Dependencies

The count $\tfrac12(1-3\alpha+3\alpha^2)p^2$ of monochromatic 3-term
progressions in a 2-coloring of $\mathbb Z_p$ whose red class has size
$\alpha p$ (p. 53), which the proof applies to each of the three configuration
shapes.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]:
  background only, as the identity behind
  [[additive_combinatorics/wolf_2010_minimum_number_monochromatic_4_term_progressions/theorem_1_1|Theorem 1.1]];
  it concerns $\mathbb Z_p$, not $\{1,\ldots,n\}$, and gives no bound on
  $\delta_4$.
