---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_iv
title: "Theorem IV (p. 258): D(x)/B(x) = 1 + O((log log x)^2/(log x)^{1/3})"
desc: |
  Erdős and Mirsky's theorem that the number D(x) of distinct divisor counts up
  to x and the number B(x) of B-numbers up to x are asymptotically equal, with
  relative error O((log log x)^2/(log x)^{1/3}).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting. $B(x)$ and $D(x)$ are as in
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|Theorem I]]
and
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]].

**Theorem IV** (p. 258). As $x\to\infty$,

$$
\frac{D(x)}{B(x)}=1+O\Bigl\{\frac{(\log\log x)^2}{(\log x)^{1/3}}\Bigr\}.
$$

The exponent $1/3$ is set small in the scan of p. 258; it is read as $1/3$
because the same glyph appears in (8.3) on p. 266, the bound the proof
reduces Theorem IV to, and in the step $p_i^3<2\log x$, hence
$p_i<2(\log x)^{1/3}$, on the same page.

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem IV
on p. 258, its proof in §§8--10, pp. 265--269. The copy read is identified on
the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page images,
with the exponent fixed as described above, and the proof was read in
outline; its estimates were not re-derived. Nothing here is independently
reviewed.

## Proof pointer

§§8--10, pp. 265--269. Write $D(x)=B(x)+D_1(x)$ (8.1), where $D_1(x)$ counts
the D-numbers $m\le x$ whose B-number $m^*$ exceeds $x$; such an $m$ has an
exponent $a_i$ with $a_i+1$ composite (a critical exponent, at a critical
prime $p_i$). Those with a critical prime below $2(\log x)^{1/3}$ are counted
directly with Lemmas 1 and 2 (p. 260) and are few compared with $B(x)$ by
Theorem I. For the rest, every critical exponent equals $3$ (p. 266); grouping
them by their part with exponents above $3$ (the kernel), each kernel carries
$O(\log x)$ of them (9.4), so (9.13) bounds $D_3(x)$, while §10 shows each
such kernel is the kernel of many B-numbers up to $x$ (10.1), which gives
(8.3) and so Theorem IV with (6.5).

## Dependencies

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|Theorem I]],
the inequality $B(x)\le D(x)$ (6.5) from the proof of
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]],
and Lemmas 1 and 2 (p. 260) of the same paper.

## Bears on

No Erdős problem in the corpus.
