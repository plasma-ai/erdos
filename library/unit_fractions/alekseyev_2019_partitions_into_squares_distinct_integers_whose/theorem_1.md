---
name: unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1
title: "Theorem 1: 8542 is the largest integer not a sum of squares of distinct integers with reciprocal sum 1"
desc: |
  States that every integer above 8542 is a sum of squares of distinct
  positive integers whose reciprocals sum to 1, and that 8542 is not.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T14:37:51Z
---

***

**Source.** Theorem 1, p. 1 of arXiv:1801.05928v2 (23 April 2018; v1 18 January
2018), 7 pages, read in the text layer. The paper appeared as a chapter of *The
Mathematics of Various Entertaining Subjects, Volume 3: The Magic of
Mathematics* (J. Beineke and J. Rosenhouse, eds.), Princeton University Press,
2019, pp. 213--221 (the arXiv journal reference and the Crossref records); the
published chapter was not compared, and the locators here are the preprint's.

## Statement

Call a positive integer $m$ *representable* if there is a set of positive
integers $X=\{x_1,\ldots,x_k\}$ with

$$
1=\frac1{x_1}+\cdots+\frac1{x_k}\qquad\text{and}\qquad m=x_1^2+\cdots+x_k^2
$$

(the paper's display writes the second index as $n$; $X$ is a set, so the
$x_i$ are distinct). $X$ is then a *representation* of $m$; for example
$\{2,4,6,12\}$ represents $200$.

**Theorem 1** (p. 1) reads: "The largest not representable integer is 8542."

So every integer $m>8542$ is a sum of squares of distinct positive integers
whose reciprocals sum to $1$, which is the case $p(x)=x^2$ of Problem 283
with the exact threshold; the introduction attributes the conjecture that
all sufficiently large integers are representable to Graham (1963), citing
Guy's *Unsolved Problems in Number Theory*, Section D11.

## Proof pointer and sketch

Section 2, pp. 4--5. Lemma 3 (p. 3) records that $8542$ is not
representable, certified by an exhaustive search whose ranges come from the
power-mean bounds of
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/lemma_2|Lemma 2]]
(p. 2). For the other direction the paper generalizes Graham's method of
translating representations of smaller numbers into representations of
larger ones: Graham's two maps $X\mapsto\{2\}\cup2X$ and
$X\mapsto\{3,7,78,91\}\cup2X$ and two new ones send a representation of
$m$ avoiding $21$ and $39$ to one of $4m+c_i$ with $c_i\equiv i\pmod 4$,
$i=0,1,2,3$. Lemma 4 (p. 4), established by computation, gives a
representation of every $m$ with $8543\le m\le54533$, avoiding $21$ and
$39$ outside an exceptional set of ten values all below $9498$; induction
on $m$ then covers every $m\ge9498$. The paper's Section 3 introduces
$t$-translations and gives a second proof through
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_6|Theorem 6]]
and
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_7|Theorem 7]]
with Lemma 4(i). The search and the computations were not rerun here; the
proof was read for structure only (Sections 1--2, pp. 2--5).

## Dependencies and read depth

Lemma 3 (p. 3) and Lemma 4 (p. 4), both computational; the two maps of
Graham's 1963 paper (R. L. Graham, A theorem on partitions, J. Austral.
Math. Soc. 3 (1963), 435--441). Read depth: claims checked (the definition
and Theorem 1 on p. 1 and Lemma 2 on p. 2 read clause by clause in the text
layer, and again on the page images with Lemmas 3 and 4); proof and
computation not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: the case $p(x)=x^2$, for
  all $m>8542$ (the site's "Alekseyev [Al19] has proved this when
  $p(x)=x^2$, for all $m>8542$").
- [[../wiki/problems/additive_bases/E0351/_index|Problem 351]]: the case $p(x)=x^2$
  without the removal of a finite set. A representation $m=\sum x_i^2$ with
  $\sum1/x_i=1$ gives $m+1=\sum(x_i^2+1/x_i)$, so every integer $\ge8544$
  is a finite sum of distinct terms of $\{n^2+1/n\}$ (an observation made
  here, not the paper's); the paper does not mention that set, nor
  treat the removal of a finite set that the problem's strong completeness
  requires.
