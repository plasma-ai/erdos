---
name: unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2
title: "Theorem 2 (p. 4): for k ≥ 5, f_k(m,n) ≪_ε (kn)^ε (k^{4/3} n^2/m)^{(8/5)·2^{k-5}}"
desc: |
  Elsholtz and Planitzer's upper bound for the number f_k(m,n) of
  representations of m/n as a sum of k unit fractions, k at least 5, lifted
  from their four-fraction bound and improving the constant in the exponent
  to 8/5.
created: 2026-10-08T14:48:15Z
updated: 2026-10-08T14:48:15Z
---

***

## Statement

Here $f_k(m,n)$ counts the nondecreasing $k$-tuples
$(a_1,\ldots,a_k)\in\mathbb N^k$ with $m/n=\sum_{i=1}^k1/a_i$ (p. 1); see
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1|Theorem 1]]
for the display.

**Theorem 2** (p. 4). For all $m,n\in\mathbb N$, every $k\ge5$ and every
$\varepsilon>0$,

$$
f_k(m,n)\ll_\varepsilon(kn)^\varepsilon\Bigl(\frac{k^{4/3}n^2}{m}\Bigr)^{(8/5)\cdot2^{k-5}}.
$$

The implied constant depends only on $\varepsilon$, not on $k$, $m$ or $n$.
The paper notes (p. 4) that the improvement is in the constant $8/5$ of the
exponent: Browning and Elsholtz had $5/3$ (display (6), p. 2) and Elsholtz and
Planitzer (2020) had $28/17$ (display (8), p. 2), and against the earlier
$k$-term bound the exponent of $n$ drops by $\frac4{85}\cdot2^{k-4}$ (the
print refers here to display (7), the four-term bound; the difference it
states is the one against the $k$-term bound (8)).

## Proof pointer

Section 5, pp. 10--11. Fixing the smallest denominator $a_1$, which lies in
$n/m<a_1\le5n/m$, and writing $u=ma_1-n$, the second bound of Theorem 1
summed over $0<u\le4n$ gives
$f_5(m,n)\ll_\varepsilon n^\varepsilon(n^2/m)^{8/5}$; the first bound of
Theorem 1 is not used, since its exponent of $m$ is too small for this sum.
Lemma B (p. 11), the lifting procedure of Browning and Elsholtz as restated
from the authors' earlier paper, says that a bound
$f_5(m,n)\ll_\varepsilon n^\varepsilon(n^2/m)^c$ with some $c>1$ implies
$f_k(m,n)\ll_\varepsilon(kn)^\varepsilon(k^{4/3}n^2/m)^{c2^{k-5}}$ for every
$k\ge5$. Taking $c=8/5$ proves the theorem.

## Dependencies and read depth

Same-paper: Theorem 1, Lemma B. External: the lifting argument of Browning
and Elsholtz, which Lemma B restates without proof. Read depth: claims
checked (the statement and Section 5 were read on the PDF pages); Lemma B is
taken from the cited works and is not reviewed here.

**Source.** Christian Elsholtz and Stefan Planitzer, Sums of four and more
unit fractions and approximate parametrizations, Bull. Lond. Math. Soc. 53
(2021), no. 3, 695--709, read in the arXiv version v1 (arXiv:2012.05984,
10 December 2020) identified on the
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/_index|source card]];
the labels and pages above are the preprint's.

## Bears on

- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: the problem
  asks for estimates of the number $F(k)$ of representations of 1 as a sum of
  $k$ distinct unit fractions, and $F(k)\le f_k(1,1)$. The paper derives
  [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Corollary 3]]
  from the theorem, saying (p. 4) that the proof of its earlier references
  goes through with the new bound plugged in, without writing it out; part
  (2) of the corollary is the upper bound the problem page records. The
  theorem gives no lower bound.
