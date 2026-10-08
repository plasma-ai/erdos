---
name: unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3
title: "Corollary 3: upper bounds for the number of k-term unit-fraction representations of 1"
desc: |
  States the bound f_k(1,1) below c_0 to the power (2/5 + epsilon) 2^(k-1)
  for k at least k(epsilon), with c_0 = 1.5979..., for the number of k-term
  unit-fraction representations of 1, derived from Theorem 2's lifted bound
  on f_k(m,n).
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:40:00Z
---

***

**Source.** Corollary 3 and Remark 3 on p. 5 of the arXiv version v1
(10 December 2020); Theorem 2 on p. 4; the definition of $f_k(m,n)$ on
p. 1; Theorem 1 on p. 2; the proof of Theorem 2 in Section 5, pp. 10--11.
Read on the PDF pages. The journal version (Bull. Lond. Math. Soc. 53
(2021), 695--709) was not compared, so its page numbers and labels are not
asserted here.

## Statement

The paper counts, for $m,n\in\mathbb N$,

$$
f_k(m,n)=\Bigl|\Bigl\{(a_1,\ldots,a_k)\in\mathbb N^k:\ a_1\le\cdots\le a_k,
\ \frac mn=\sum_{i=1}^k\frac1{a_i}\Bigr\}\Bigr|,
$$

so denominators may repeat and each nondecreasing tuple is counted once.
**Theorem 2** (p. 4): for $m,n\in\mathbb N$ and $k\ge5$,

$$
f_k(m,n)\ll_\varepsilon(kn)^\varepsilon\Bigl(\frac{k^{4/3}n^2}{m}\Bigr)^{(8/5)\cdot2^{k-5}}.
$$

**Corollary 3** (p. 5).

1. For any $\varepsilon>0$, $f_k(1,1)\ll_\varepsilon k^{(2/15)\cdot2^{k-1}+\varepsilon}$.
2. Let $u_0=1$, $u_{n+1}=u_n(u_n+1)$ and $c_0=\lim_{n\to\infty}u_n^{2^{-n}}$.
   Then for $\varepsilon>0$ and $k\ge k(\varepsilon)$,
   $$
   f_k(1,1)<c_0^{(2/5+\varepsilon)2^{k-1}}.
   $$
3. For $\varepsilon>0$ and $k\ge k(\varepsilon)$, the number of positive
   integer solutions of $1=\sum_{i=1}^k1/a_i+1/\prod_{i=1}^ka_i$ is at most
   $c_0^{(2/5+\varepsilon)2^k}$.

Remark 3 (p. 5): $u_n$ is $1,2,6,42,1806,\ldots$ (OEIS A007018, a shifted
copy of Sylvester's sequence $2,3,7,43,1807,\ldots$); the limit
$c_0=1.5979102\ldots$ exists and is irrational, and
$u_n=\lfloor c_0^{2^n}-\tfrac12\rfloor$.

## Consequence for Problem 148

The count $F(k)$ of Problem 148 (distinct increasing denominators) is at
most $f_k(1,1)$, so Corollary 3(2) gives, for $k\ge k(\varepsilon)$,

$$
F(k)<c_0^{(2/5+\varepsilon)2^{k-1}}=c_0^{(1/5+\varepsilon/2)2^k},\qquad c_0=1.5979\ldots
$$

The constant here is the square of the Vardi constant
$E=1.264084\ldots=\lim s_n^{1/2^{n+1}}$ for Sylvester's sequence
$s_n=u_n+1$ ($s_0,s_1,s_2,\ldots=2,3,7,43,\ldots$), which is the constant
the 1980 Erdős--Graham monograph (printed p. 32) and the erdosproblems.com
commentary call $c_0$. In terms of $E$ the corollary reads
$F(k)<E^{(4/5+2\varepsilon)2^{k-1}}=E^{(2/5+\varepsilon)2^k}$.
The site's commentary writes the upper bound as $c_0^{(1/5+o(1))2^k}$ with
$c_0=1.26408\ldots$; that pairs this corollary's exponent with the other
normalization of the constant and so states a bound smaller than the one the
source prints. The page for Problem 148 records the bound in the source's
form.

## Proof pointer

Theorem 1 (p. 2) bounds $f_4(m,n)\ll_\varepsilon n^\varepsilon\min\{n^{3/2}/m^{3/4},\,n^{8/5}/m\}$
through "approximate parametrizations" found by computer search (Sections
2--4, 6). Section 5 derives the $f_5$ bound by summing Theorem 1 over the
possible smallest denominators $a_1$ and then lifts it to $f_k$ for $k>5$
by Lemma B (the Browning--Elsholtz lifting procedure), proving Theorem 2.
The paper does not write out the proof of Corollary 3: it says (p. 4) that
the proof "is the same as in [5] and [2] after plugging in the new bound",
referring to Corollary 3 of the authors' earlier paper and to Browning and
Elsholtz. The improvement over the earlier bounds is in the constant of the
exponent ($5/3$, then $28/17$, now $8/5$; displays (5)--(8) on p. 2).

## Dependencies and read depth

Same-paper: [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1|Theorem 1]], [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2|Theorem 2]], Lemma B. External: the lifting argument
of Browning and Elsholtz and the earlier Elsholtz--Planitzer Corollary 3
(not held here), the classical divisor bound (Lemma A). Read depth: claims
checked (Theorem 1, Theorem 2, Corollary 3 and Remark 3 on the PDF pages);
the proofs were not read beyond their structure and are not reviewed here.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]] (the upper bound;
$F(k)\le f_k(1,1)$).
