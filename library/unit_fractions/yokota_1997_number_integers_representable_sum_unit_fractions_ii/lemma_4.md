---
name: unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4
title: "Lemma 4: p_k ≤ exp((a − 1)/(1 − 1/log σ_t − 3/log² σ_t))"
desc: |
  Lemma 4 of Yokota's 1997 paper, quoted from Theorem 1 of the author's
  1990 paper: if a lies between the sums of 1/d over the divisors d of a
  fixed product up to p_k and up to p_(k+1), then p_k is at most
  exp((a − 1)/(1 − 1/log σ_t − 3/log² σ_t)); the proof of Theorem 1 uses
  it to bound the largest denominator.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Notation (printed p. 163): $p$, with or without subscript, is a prime and
$p_j$ the $j$th prime; $S=\{\sigma_j:j\ge1\}$ is the increasing sequence of
all positive integers $p^{2^i}$, $i\ge0$.

**Lemma 4** (printed p. 164). For $a$ with

$$
\sum_{d\le p_k}\frac1d<a<\sum_{d\le p_{k+1}}\frac1d,
$$

both sums over the divisors $d$ of $\prod_{i=1}^t\sigma_i\prod_{j=u}^kp_j$,

$$
p_k\le\exp\Bigl(\frac{a-1}{1-1/\log s_t-3/\log^2s_t}\Bigr).
$$

As printed, the lemma does not quantify $t$ and $u$ and writes $s_t$ in
the denominator. The proof of Theorem 1 applies it (p. 168) with the
$t$ and $u$ of § 3, where $\sigma_t$ is the term of $S$ with
$a\le\sigma_t<2a$ and $p_u$ is the smallest prime $\ge\sigma_t$, and in
the form $p_k\le\exp[(a-1)(1-1/\log\sigma_t-3/(\log\sigma_t)^2)^{-1}]$,
so the printed $s_t$ is read as $\sigma_t$. There § 3 chooses $k$ by
$\sum_{d\le p_k}1/d<a-1/d_0<\sum_{d<p_{k+1}}1/d$ (p. 167), a condition on
$a-1/d_0$ with a strict upper sum rather than the lemma's condition on $a$;
the print does not remark on the difference. The print's proof is the one
line "This is Theorem 1 of [5]", [5] being the author's On number of
integers representable as sums of unit fractions, Canad. Math. Bull. 33
(1990), 235--241, which is not held; whether that theorem carries
hypotheses the lemma omits is not recorded here.

**Source.** H. Yokota, On Number of Integers Representable as a Sum of
Unit Fractions, II, J. Number Theory 67 (1997), 162--169,
doi:10.1006/jnth.1997.2187; Lemma 4 on printed p. 164 and its use on
printed p. 168, read on the page images. The edition is identified in the
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|source digest]].

**Read depth.** Claims checked: the statement (p. 164) and its use in the
proof of Theorem 1 (p. 168) were read clause by clause on the page images.
The 1990 paper is not held, so the lemma's proof is unread; nothing here is
independently reviewed.

## Proof pointer

None in this paper: the lemma is quoted as Theorem 1 of the author's 1990
paper.

## Dependencies

Theorem 1 of the author's Canad. Math. Bull. 33 (1990) paper, not held.
It is used in § 3 (p. 168), with $a\le\sigma_t<2a$ and $a\ge e^3$, to
obtain $p_k\le\exp[a(1+3/\log a)]$, which bounds the largest denominator in
the proof of
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the lemma
  is the only lemma the paper quotes from the author's 1990 paper, whose
  count bound $|N(n)|\ge(\frac12-\varepsilon(n))\log n$ with
  $\varepsilon(n)\to0$ the introduction (p. 162) recalls; the lemma itself
  is a bound on $p_k$, not a count of $N(n)$, and the problem's bound comes
  through Theorem 1, whose proof uses it.
