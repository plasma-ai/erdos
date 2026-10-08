---
name: integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4
title: "Remark 2.4: the construction works for every fixed ε < 3/log 4 − 2"
desc: |
  The range of constants the note's construction reaches, every fixed
  epsilon below 3/log 4 minus 2, about 0.164; the site's constant 3/log 4 is
  the supremum of this range, not a value the note attains.
created: 2026-09-21T06:26:33Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Remark 2.4.** "The same construction yields a little more. Since (3) gives
$\log n_m=(\log4)m+o(m)$ and we cover all primes up to $3m$, the argument
works for every fixed

$$
0<\epsilon<\frac{3}{\log4}-2\approx0.1640.
$$

We have stated the theorem with the concrete value $\epsilon=0.1$ simply to
keep the constants transparent." (p. 4, quoted as printed.)

Discrepancy of form, recorded here. The site's commentary on Problem 457
says the construction gives the answer "with the constant $2$ replaced by
$\frac3{\log4}\approx2.16$". The note claims every constant $2+\epsilon$
strictly below $3/\log4$ and neither claims nor attains the endpoint. The
difference does not affect the problem's status, which asks only for some
$\epsilon>0$.

**Source.** The same note as
[[integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|Theorem 2.1]],
Remark 2.4 on p. 4, read on the page image; the
[[integer_sequences/anon_2026_primes_logarithmic_block_product/_index|card]]
records the provenance.

**Read depth.** Claims checked: the remark was read clause by clause. Its
justification is the proof of Theorem 2.1 with $2.1$ replaced by
$2+\epsilon$ in display (5), which the note does not write out; not
independently reviewed.

## Proof pointer

The proof of Theorem 2.1 (pp. 2--4) covers every prime $p\le3m$; display (3)
gives $\log n_m\le m\log4+o(m)$, so $(2+\epsilon)\log n_m<3m$ for all large
$m$ whenever $(2+\epsilon)\log4<3$.

## Dependencies

The proof of Theorem 2.1.

## Bears on

- [[../wiki/problems/integer_sequences/E0457/_index|Problem 457]]: the source of the
  constant $3/\log4$ the site's commentary reports, as the supremum of the
  constants this construction reaches. The "arbitrarily large constant"
  claim and the thread's
  $\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$ bound come from
  other write-ups, not read for this page.
