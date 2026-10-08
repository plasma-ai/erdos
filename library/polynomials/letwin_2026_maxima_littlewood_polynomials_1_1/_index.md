---
name: polynomials/letwin_2026_maxima_littlewood_polynomials_1_1
desc: |
  Determines the almost sure lower envelope of the maximum of a random
  Littlewood polynomial on the interval from minus one to one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/letwin_2026_maxima_littlewood_polynomials_1_1

[[polynomials/_index|..]]

[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1|theorem_1_1]]: Letwin and Sawhney's lower envelope for the maximum on [-1,1] of a random
Littlewood polynomial: with F the small-ball probability of the sup over
t >= 0 of the integral of e^(-st) dB_s over [0,1], F is continuous and
strictly increasing on the positive reals, and almost surely the liminf of
the maximum divided by sqrt(n) F^(-1)(log^(-1/2) n) equals 1.

[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|theorem_1_2]]: Letwin and Sawhney's leading constant for the small-ball probability F of
the sup over t >= 0 of the integral of e^(-st) dB_s over [0,1]: for delta in
(0,1/4), log F(delta) equals -(2/(3 pi^2)) log^3(1/delta) up to an error
o(log^3(1/delta)), sharpening Gao, Li and Wellner's estimate up to constant
factors.

[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|theorem_2_7]]: Letwin and Sawhney's quantitative small-ball estimate: for delta in
(0,1/4), log F(delta) equals -(2/(3 pi^2)) log^3(1/delta) with an error
O(log^(5/2)(1/delta) sqrt(log log(1/delta))), where F is the small-ball
probability of the sup over t >= 0 of the integral of e^(-st) dB_s over
[0,1].

***

Brayden Letwin, Mehtaab Sawhney, On the maxima of Littlewood polynomials on
[-1,1]. arXiv preprint (2026). arXiv:2604.19294. The copy read for this card is
arXiv:2604.19294v1 (21 April 2026). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2604.19294), every other right
reserved.

For a random Littlewood polynomial f_n(x) = sum over 0 <= k <= n of eps_k x^k
with i.i.d. Rademacher signs, the paper determines the almost sure lower
envelope of ||f_n||_infinity = max over x in [-1,1] of |f_n(x)|, complementing
the Salem-Zygmund upper envelope limsup ||f_n||_infinity/sqrt(n log log n) =
sqrt(2) (the paper's (1.1), p. 1). Theorem 1.1 (p. 1) shows the lower envelope
is governed by a small-ball probability for a Gaussian process: with F(delta)
the probability that sup over t >= 0 of the absolute value of the integral from
0 to 1 of e^{-st} dB_s is at most delta, F is continuous and strictly
increasing on (0, infinity) and almost surely liminf ||f_n||_infinity /
(sqrt(n) F^{-1}(1/sqrt(log n))) = 1. Theorem 1.2 (p. 2) identifies the leading
constant in that small-ball rate, log F(delta) = -(2/(3 pi^2))
log^3(1/delta) + o(log^3(1/delta)) for delta in (0,1/4), sharpening
Gao-Li-Wellner's estimate log F(delta) ≍ -log^3(1/delta), which held up to
constant factors (p. 1); the quantitative version is Theorem 2.7 (p. 12), with error
O(log^{5/2}(1/delta) sqrt(log log(1/delta))). Combining the two gives the
abstract's conclusion that liminf log(||f_n||_infinity/sqrt(n))/(log log
n)^{1/3} = -(3 pi^2/4)^{1/3} almost surely (through Lemma 5.1, p. 18). The
method sandwiches the small-ball event between two L^2 events treatable by
spectral methods, and the authors say it should apply to other Gaussian
processes from sufficiently smooth kernels, a direction they do not pursue
(p. 2). The paper states that the lower envelope question was raised by Salem
and Zygmund and reiterated by Erdős (p. 1).

Source: <https://arxiv.org/abs/2604.19294>.

**Bears on.** [[../wiki/problems/polynomials/E0524/_index|#524]]: Theorem 1.1
gives the almost sure lower envelope of the maximum on [-1,1] of a random
Littlewood polynomial, and with Theorem 1.2 (through Lemma 5.1, p. 18) the
almost sure liminf of log(||f_n||_infinity/sqrt(n))/(log log n)^{1/3},
which is -(3 pi^2/4)^{1/3}, for the question the paper says Erdős reiterated from Salem and Zygmund (p. 1); the paper's f_n has coefficients
indexed 0 <= k <= n, the problem's sum runs over 1 <= k <= n.

**Results.** Labels and pages are those of v1.

- [[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1|Theorem 1.1]]
  (p. 1): almost surely liminf ||f_n||_infinity/(sqrt(n) F^{-1}(log^{-1/2}
  n)) = 1, with the abstract's logarithmic form through Lemma 5.1 (p. 18).
- [[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|Theorem 1.2]]
  (p. 2): log F(delta) = -(2/(3 pi^2)) log^3(1/delta) + o(log^3(1/delta)) for
  delta in (0,1/4).
- [[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|Theorem 2.7]]
  (p. 12): the same with error O(log^{5/2}(1/delta) sqrt(log log(1/delta))).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
