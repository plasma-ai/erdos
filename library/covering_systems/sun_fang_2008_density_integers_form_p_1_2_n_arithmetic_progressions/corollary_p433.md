---
name: covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/corollary_p433
title: "Corollary (p. 433, unnumbered): covering systems and density zero"
desc: |
  An arithmetic progression of odd numbers comes from a covering system if and
  only if its members of the form (p-1)2^(-n) have asymptotic density zero.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Corollary** (p. 433, unnumbered, quoted). "An arithmetic progression of odd
numbers can be obtained from a covering system if and only if the asymptotic
density of integers in such a progression which can be expressed in the form
$(p-1)2^{-n}$ is zero."

Here $p$ is a prime, so an integer $k$ has the form $(p-1)2^{-n}$ exactly when
$k2^n+1$ is prime. A progression of odd numbers is $\{s+mk\}_{k=1}^\infty$ with
$s$ odd and $m$ even, the setting of the
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|Theorem]].
The paper answers its Problem 2 (p. 432) with this statement and gives no
separate proof.

The paper does not define "obtained from a covering system" formally. Its
meaning is shown by the Remark of Section 1 (p. 432), where a covering system
$\{a_i\pmod{m_i}\}_{i=1}^t$ with distinct primes $p_i\mid2^{m_i}-1$ yields, by
the Chinese remainder theorem, a progression $x\equiv x_0\pmod{p_1\cdots p_t}$
with $x2^{a_i}+1\equiv0\pmod{p_i}$ for all $i$, and by the proof of the
Theorem's part (b) (p. 435), where the covering system is built from the odd
prime factors of $m$.

**Source.** Xue-Gong Sun and Jin-Hui Fang, On the density of integers of the
form $(p-1)2^{-n}$ in arithmetic progressions, Bull. Austral. Math. Soc. 78
(2008), no. 3, 431-436, doi:10.1017/S0004972708000804: the Corollary on p. 433.
The edition read is identified on the
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.
The paper gives no proof beyond the Theorem and the Remark. Nothing here is
independently reviewed.

## Proof pointer

From the
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|Theorem]]:
if the representable members have density zero, part (a) cannot apply, so part
(b) does and the progression is obtained from a covering system; the converse
is the density-zero argument of the Remark (p. 432).

## Dependencies

The
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433|Theorem (p. 433)]]
and the Remark of Section 1 (p. 432).

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  presents the Corollary as its answer, in the case of an arithmetic
  progression of odd numbers, to the question of Erdős and Odlyzko whether
  non-representable odd integers fail to be representable because of a
  covering system (p. 432). It is a statement about
  densities of residue classes; it says nothing about an individual
  Sierpiński number, so it does not decide whether one without a finite
  covering set exists.
