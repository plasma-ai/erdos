---
name: additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1
title: "Theorem 2.1 (p. 2): |AA||A+A|^2 >= |A|^4 / (4 ceil(log |A|)) for finite sets of positive reals"
desc: |
  Solymosi's main theorem: every finite set A of positive real numbers
  satisfies |AA| |A+A|^2 >= |A|^4 / (4 ceil(log |A|)), an inequality the
  paper calls sharp up to the power of the logarithm for A = {1,...,n}.
created: 2026-10-08T17:45:04Z
updated: 2026-10-08T17:45:04Z
---

***

## Statement

Setting (p. 1). For a finite set $A$, $A+A=\{a+b:a,b\in A\}$,
$AA=\{ab:a,b\in A\}$ and $A/A=\{a/b:a,b\in A\}$.

**Theorem 2.1** (p. 2). Let $A$ be a finite set of positive real numbers.
Then

$$
\lvert AA\rvert\,\lvert A+A\rvert^2\ge\frac{\lvert A\rvert^4}{4\lceil\log\lvert A\rvert\rceil}.
$$

The paper does not name the base of the logarithm; the proof of
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]]
sorts the ratios into classes $2^i\le\lvert xA\cap A\rvert<2^{i+1}$, which
fits base $2$. The paper remarks (p. 2) that the inequality is sharp, up to
the power of the logarithm in the denominator, when $A$ is the set of the
first $n$ natural numbers.

**Source.** József Solymosi, Bounding multiplicative energy by the sumset,
Adv. Math. 222 (2009), no. 2, 402--408, doi:10.1016/j.aim.2009.04.006;
preprint arXiv:0806.1040. Labels and pages here are those of arXiv v3
(23 June 2008, 8 pages), the edition named on the
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|source card]];
the journal's page numbers are not mapped.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed page. The proof was read for structure, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 2--3. A heuristic version on p. 2 covers $A\times A$ by the $\lvert
A/A\rvert$ lines through the origin and notes that the sums of points on
consecutive rays are disjoint subsets of $(A+A)\times(A+A)$. The rigorous
proof (p. 3) combines
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]],
$E(A)/\lceil\log\lvert A\rvert\rceil\le4\lvert A+A\rvert^2$, with the
Cauchy--Schwarz bound $E(A)\ge\lvert A\rvert^4/\lvert AA\rvert$ for the
multiplicative energy.

## Dependencies

[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]]
(p. 3) and the Cauchy--Schwarz inequality for multiplicative energy, which
the paper cites from earlier literature (p. 3, footnote 1).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0818/_index|Problem 818]]: the
  problem asks, for finite sets of integers with $\lvert A+A\rvert\ll\lvert
  A\rvert$, whether $\lvert AA\rvert\gg\lvert A\rvert^2/(\log\lvert
  A\rvert)^C$ for some $C>0$. For finite sets of positive reals with
  $\lvert A+A\rvert\le K\lvert A\rvert$, Theorem 2.1 rearranges to
  $\lvert AA\rvert\ge\lvert A\rvert^2/(4K^2\lceil\log\lvert A\rvert\rceil)$,
  the asked form with $C=1$; the paper does not write out this
  rearrangement, nor the passage from positive reals to sets of integers
  that may contain $0$ or negative numbers. It says only that the theorem
  shows the product set must be very large when the sumset is small (p. 5).
