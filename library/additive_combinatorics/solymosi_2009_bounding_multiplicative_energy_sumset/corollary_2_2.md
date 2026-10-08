---
name: additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/corollary_2_2
title: "Corollary 2.2 (p. 2): max(|A+A|, |AA|) >= |A|^(4/3) / (2 ceil(log |A|)^(1/3)) for finite sets of positive reals"
desc: |
  Solymosi's sum-product bound: every finite set A of positive real numbers
  has max(|A+A|, |AA|) >= |A|^(4/3) / (2 ceil(log |A|)^(1/3)), which is
  the exponent 4/3 up to a logarithmic factor.
created: 2026-10-08T17:54:32Z
updated: 2026-10-08T17:54:32Z
---

***

## Statement

**Corollary 2.2** (p. 2). Let $A$ be a finite set of positive real numbers.
Then

$$
\max\{\lvert A+A\rvert,\lvert AA\rvert\}\ge\frac{\lvert A\rvert^{4/3}}{2\lceil\log\lvert A\rvert\rceil^{1/3}}.
$$

The abstract states the result as: the sumset or the product set of any
finite set of real numbers has at least $\lvert A\rvert^{4/3-\varepsilon}$
elements. The paper sets this against the Erdős--Szemerédi conjecture
$\max\{\lvert M+M\rvert,\lvert MM\rvert\}\ge\lvert M\rvert^{2-\varepsilon}$
for finite sets of integers, with $\varepsilon\to0$ as
$\lvert M\rvert\to\infty$, and the earlier exponents $1+\delta$ with
$\delta\ge1/31$, $1/15$, $1/4$ and $3/14$, the last two proved for finite
sets of reals (p. 1).

**Source.** József Solymosi, Bounding multiplicative energy by the sumset,
Adv. Math. 222 (2009), no. 2, 402--408, doi:10.1016/j.aim.2009.04.006;
preprint arXiv:0806.1040. Labels and pages here are those of arXiv v3
(23 June 2008, 8 pages), the edition named on the
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. Nothing here is independently reviewed.

## Proof pointer

The paper gives no separate proof; it presents the corollary as implied by
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]]
(p. 2) and does not write out the step. If both $\lvert A+A\rvert$ and
$\lvert AA\rvert$ were at most $M$, Theorem 2.1 would give
$M^3\ge\lvert A\rvert^4/(4\lceil\log\lvert A\rvert\rceil)$.

## Dependencies

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]]
(p. 2).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  problem asks whether
  $\max(\lvert A+A\rvert,\lvert AA\rvert)\gg_\epsilon\lvert
  A\rvert^{2-\epsilon}$ for every finite set of integers and every
  $\epsilon>0$. Corollary 2.2 gives the exponent $4/3$ up to a logarithmic
  factor for finite sets of positive reals; it does not answer the question,
  and the paper does not treat sets containing $0$ or negative numbers.
