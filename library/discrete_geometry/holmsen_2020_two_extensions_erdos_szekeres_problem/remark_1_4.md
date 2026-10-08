---
name: discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/remark_1_4
title: "Remark 1.4 (p. 3): the error-term constant 8 sqrt(2)/3"
desc: |
  A sharper calculation at the end of Section 3 gives b(n) <=
  2^{n+(8 sqrt(2)/3+o(1)) sqrt(n log n)} for pseudo-configurations, and so the
  same bound for the Erdős-Szekeres function e(n).
created: 2026-10-08T16:33:44Z
updated: 2026-10-08T16:33:44Z
---

***

**Source.** Remark 1.4, p. 3, with its proof under "Optimizing the error term"
at the end of Section 3, pp. 14-16, including Proposition 3.8 (pp. 14-15), of
A. F. Holmsen, H. N. Mojarrad, J. Pach and G. Tardos, *Two extensions of the
Erdős-Szekeres problem*, J. Eur. Math. Soc. 22 (2020), 3981-3995,
arXiv:1710.11415; read in arXiv:1710.11415v3 (3 August 2020), the edition named
on the
[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the supporting calculation (pp. 14-16) was read for structure
only. Nothing here is independently reviewed.

## Statement

With $b(n)$ the pseudo-configuration function of
[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3|Theorem 1.3]],
Remark 1.4 (p. 3) states that a less wasteful calculation, given at the end of
the paper, yields
$$
b(n)\le 2^{n+\left(\frac{8\sqrt2}{3}+o(1)\right)\sqrt{n\log n}}.
$$
The paper states the bound for $b(n)$; since $b(n)\ge e(n)$ (p. 3), it bounds
the Erdős-Szekeres function $e(n)$ of point sets in general position in the
plane in the same way. The paper writes $\log$ without a base; the proof of
Theorem 1.3 bounds products of binomial coefficients by powers of $2$ with
exponent $2n\log n$ (p. 14), which reads as base $2$.

## Proof pointer

Proposition 3.8 (pp. 14-15) refines Theorem 2.4: for an integer $k\ge3$ and a
pseudo-configuration with $|P|=N\ge 2^{(1+o(1))4k}$, either some $k$-subset
in convex position has spike sizes with product at least
$2^{-\frac83k^2}N^k$, or some $2k$-subset in convex position has spike sizes
with product at least $2^{-\frac{40}{3}k^2-o(k^2)}N^{2k}$. With the sharper
binomial estimate (3.9), $\prod_i\binom{c_i+d_i-2}{c_i-1}<(ek)^{2n}$ (p. 15),
the argument of Theorem 1.3 is run in each case, and $k$ is taken to be the
least even integer at least $\sqrt{n\log n}/(2\sqrt2)$ (p. 16).

## Dependencies

Theorem 1.3, Theorem 2.4 and Proposition 3.8 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: through
  $b(n)\ge e(n)$ this makes the constant in the error term of the upper bound
  on the problem's $f(n)=e(n)$ explicit. It is an upper bound only and settles
  no value of $f(n)$.
