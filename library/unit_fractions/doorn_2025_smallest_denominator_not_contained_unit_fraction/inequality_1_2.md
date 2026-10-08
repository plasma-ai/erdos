---
name: unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2
title: "Inequality (1.2): v(k) ≤ k F(k) + 2 and the upper bound c₀^((2/5+o(1)) 2^k)"
desc: |
  Bounds the least missing denominator by the number of k-term
  representations of one, giving v(k) at most the Vardi constant to the
  power (2/5 + o(1)) 2^k (the paper prints 1/5).
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

With $S_k$, $F(k)=|S_k|$, $D_k$ and $v(k)$ as on the
[[unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|Theorem 1.1 page]]:

$$
v(k)\ \le\ |D_k|+2\ \le\ kF(k)+2 .
\tag{1.2}
$$

With $c_0=1.264085\ldots$ the Vardi constant (OEIS A076393), inserting
Elsholtz and Planitzer's estimate for $F(k)$ (Bull. Lond. Math. Soc. 53
(2021), 695--709, Corollary 3) into (1.2) yields

$$
v(k)\ \le\ c_0^{(\frac15+o(1))2^k},
$$

since the factor $k$ and the added $2$ change only the $o(1)$ term of the
exponent (p. 2).

**Source.** van Doorn--Tang, arXiv:2512.22083v2, pp. 1--2 (display (1.2)
and the following paragraph). Read in the text layer.

**Read depth.** Claims checked: both displays were read clause by clause.
The first display, (1.2), is immediate from the definitions (every element
of $D_k$ is one of the at most $kF(k)$ entries of the tuples in $S_k$, and
the least integer above $1$ outside a set of $|D_k|$ integers is at most
$|D_k|+2$); the second display consumes the Elsholtz--Planitzer bound,
which is recorded on
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/_index|its card]]
and was not checked here.

## Context

The site's commentary for Problem 293 records the weaker
$v(k)\le kc_0^{2^k}$ and points to Problem 148 for the improvement; the
site's discussion (comment of 8 December 2025) states (1.2) with the same
consequence. The bound $v(k)\le\alpha_k$ through the Sylvester sequence
follows from
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|Erdős's Theorem 3 of 1950]].

The paper's $c_0=1.264085\ldots$ with exponent $(\frac15+o(1))2^k$ is the
site's form of the Problem 148 bound. Elsholtz and Planitzer print
$f_k(1,1)<c_0^{(2/5+\varepsilon)2^{k-1}}$ with $c_0=\lim u_n^{2^{-n}}=1.5979\ldots$,
the square of the Vardi constant, which is the Vardi constant to the power
$(\frac25+\varepsilon)2^k$. Inserted into (1.2), their bound therefore gives
$v(k)\le c_0^{(\frac25+o(1))2^k}$ with the Vardi constant $c_0$, not the
exponent the paper prints; the difference is recorded on
[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Corollary 3(2)]].

## Dependencies

Elsholtz--Planitzer (2021), Corollary 3, for the count $F(k)$.

## Bears on

- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: the current upper bound.
- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: the first inequality of
  (1.2) turns upper bounds for $F(k)$ into upper bounds for $v(k)$; the
  second is the site's form of the Elsholtz--Planitzer bound for $F(k)$.
