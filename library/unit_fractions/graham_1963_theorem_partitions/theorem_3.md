---
name: unit_fractions/graham_1963_theorem_partitions/theorem_3
title: "Theorem 3: partitions into distinct integers above β with reciprocal sum α"
desc: |
  States that for positive rationals α and β every sufficiently large
  integer is a sum of distinct integers exceeding β whose reciprocals sum
  to α.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Theorem 3, printed pp. 439--440 (PDF pp. 5--6) of R. L. Graham,
*A theorem on partitions*, J. Austral. Math. Soc. 3 (1963), no. 4,
435--441, DOI 10.1017/S1446788700039045; proof pp. 440--441. The copy read
is an image-only scan; the statement was read on the rendered page
images on 2026-09-18.

## Statement

**Theorem 3** (pp. 439--440). Given positive rationals $\alpha$ and $\beta$,
some threshold $r=r(\alpha,\beta)$ has the property that every integer $n>r$
admits positive integers $k,a_1,\ldots,a_k$ satisfying the three conditions

1. $\beta<a_1<a_2<\cdots<a_k$;
2. $n=a_1+a_2+\cdots+a_k$;
3. $\alpha=a_1^{-1}+a_2^{-1}+\cdots+a_k^{-1}$.

With $\alpha=1$ and $\beta=1$ this is
[[unit_fractions/graham_1963_theorem_partitions/theorem_1|Theorem 1]]
without its explicit threshold; Theorem 1 gives $r(1,1)\le77$ and the
Remarks (p. 441) record Lehmer's unpublished check that $77$ itself has no
such partition. The Remarks' conjecture $2'$, recorded on the
[[unit_fractions/graham_1963_theorem_partitions/_index|card]], asks for the
same conclusion with condition 2 replaced by $n=f(a_1)+\cdots+f(a_k)$ for a
polynomial $f$ under the hypotheses recorded there. Theorem 3 is the
conjecture's case $f(x)=x$, and the conjecture's case $\alpha=\beta=1$ is
the question of Problem 283 up to wording (the card records the
difference).

## Proof pointer and sketch

By the Lemma of p. 438 (used for Theorem 2) there are integers
$\beta<c_1<\cdots<c_k$ with $\alpha=\sum1/c_i$. With $c=2c_k$, the last term
is split as $1/c+1/c$ and one copy of $1/c$ is expanded through a
representation $1=\sum_{i\le w}1/d_i$ into $\sum1/(cd_i)$ (display (1),
p. 440); as $U=\sum d_i$ runs through all sufficiently large integers (by
Theorem 1), the denominator sums of (1) cover all large integers in one
residue class modulo $c$. Variants (2), (3), ..., ($c$) that replace $1/c$
by $1/(c+1)+1/(c(c+1))$, then by $1/(c+1)+1/(c(c+1)+1)+1/(c(c+1)(c(c+1)+1))$,
and so on, with the $d_i$ restricted to be large (by Theorem 2, $U$ still runs
through all sufficiently large integers), cover the remaining residue classes modulo $c$ (p. 441). Read
for structure only; not verified here.

## Dependencies and read depth

Same paper: Theorem 1,
[[unit_fractions/graham_1963_theorem_partitions/theorem_2|Theorem 2]] and
the Lemma of p. 438, which the paper cites as a special case of a theorem
of the author's paper *On finite sums of unit fractions* (Proc. London
Math. Soc., then to appear). Read depth: claims checked (statement read
clause by clause on the page images of pp. 439--440); proof not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: the rational-$\alpha$
  form of the case $p(x)=x$, and the existence result whose threshold
  van Doorn's quantitative bounds estimate
  ([[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|van Doorn, Theorem 1]]).
