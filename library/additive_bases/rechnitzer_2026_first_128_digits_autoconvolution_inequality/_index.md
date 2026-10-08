---
name: additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality
desc: |
  Computes rigorous bounds pinning down the first 128 digits of the L2
  autoconvolution constant that enters upper bounds for B_2[g] sets.
license: CC-BY-NC-SA-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality

[[additive_bases/_index|..]]

[[additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/theorem_1|theorem_1]]: Rechnitzer's computer-assisted bounds c_l <= nu_2^2 <= c_u with
|c_u - c_l| <= 1.2 x 10^(-129) for the least squared L2 norm of the
autoconvolution of a non-negative unit-mass function on (-1/2, 1/2).

***

Andrew Rechnitzer, The first 128 digits of an autoconvolution inequality. arXiv
preprint (2026). arXiv:2602.07292. The copy read for this card is
arXiv:2602.07292v1 (7 February 2026). The arXiv record
(https://arxiv.org/abs/2602.07292, read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 license.

The paper studies the constant nu_2^2 = inf ||f*f||_2^2 over non-negative
unit-mass functions in L^1(-1/2, 1/2). Through the inequality sigma_2(g) <=
sqrt(2 - 1/g)/nu_2, which the paper attributes to work of Green and White
(display (4), p. 2), it enters upper bounds for sigma_2(g), the limit of the
largest size of a B_2[g] subset of {1, ..., N} divided by (gN)^(1/2), a limit
the paper notes is known to exist only for g = 1. Theorem 1 (pp. 15-16, Section
5.1) gives explicit rigorous bounds c_l <= nu_2^2 <= c_u with |c_u - c_l| <= 1.2
x 10^(-129), both starting
0.57463960715151959272725542752705297143702636937315..., so the first 128
digits agree; the paper cites as the previous bounds White's 0.574636 < nu_2^2
< 0.574643 and the earlier 0.574575 < nu_2^2 < 0.640733 of Green and of Martin
and O'Bryant (display (5), p. 2). The method starts from White's reformulation
of the problem over Fourier coefficients. A first ansatz for the near-optimal
coefficients gave tight values the paper could not make rigorous (Section 2); a
second ansatz, a finite combination of the functions (1 - 4x^2)^(j - 1/2), is
summed rigorously in ball arithmetic for the upper bound (Section 3), and a
Hoelder-inequality argument following White turns it into the lower bound
(Section 4). The coefficients are in Appendix A, and Appendix B gives Python
code that recomputes bounds from the first few of them, non-rigorously. For
problem 158 the theorem sharpens the value of the constant in display (4), so
with g = 2 it bears only on upper bounds for finite B_2[2] sets, where it
improves on White's lower bound for nu_2^2 from the sixth decimal place; the
paper does not mention the problem, and it does not touch the liminf the
problem asks about.

Source: <https://arxiv.org/abs/2602.07292>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: Theorem
1's lower bound for nu_2^2, fed into the Green-White inequality the paper quotes
as display (4) (p. 2), gives an upper bound on sigma_2(2), the normalized limit
of the largest size of a B_2[2] subset of {1, ..., N}; the paper does not
mention the problem, and a bound for finite sets does not address the liminf
the problem asks about.

**Results.** Labels and pages are those of v1.

- [[additive_bases/rechnitzer_2026_first_128_digits_autoconvolution_inequality/theorem_1|Theorem 1]]
  (pp. 15-16): rigorous bounds c_l <= nu_2^2 <= c_u with |c_u - c_l| <= 1.2 x
  10^(-129), fixing the first 128 digits of nu_2^2.

No file of this source is held; its license permits non-commercial
redistribution, and the card cites the edition it names above.
