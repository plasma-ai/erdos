---
name: diophantine_problems/wooley_2015_sums_three_cubes_ii
desc: |
  Proves that the number of integers up to X representable as a sum of three
  positive cubes is >> X^0.91709477.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/wooley_2015_sums_three_cubes_ii

[[diophantine_problems/_index|..]]

[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_1|theorem_1_1]]: States Wooley's lower bound N(X) >> X^beta with beta = 0.91709477 for the
number N(X) of integers not exceeding X that are sums of three cubes of
natural numbers.

[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|theorem_1_2]]: States Wooley's mixed sixth moment bound: with delta_6 = 0.24871567 there
is a positive number eta such that, whenever R <= P^eta, the integral over
[0,1] of |F(alpha;P)^2 f(alpha;P,R)^4| is << P^{3+delta_6}.

[[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_3|theorem_1_3]]: States Wooley's bounds E_4(X) << X^{37/42-tau}, E_5(X) << X^{5/7-tau} and
E_6(X) << X^{3/7-2tau}, with tau = (2/7)(1/4 - 0.24871567), for the number
E_s(X) of integers up to X that are not sums of s cubes of natural numbers.

***

Wooley, Trevor D., Sums of three cubes, II. Acta Arith. 170 (2015), no. 1,
73-100. DOI 10.4064/aa170-1-6.

Theorem 1.1 gives N(X) >> X^beta with beta = 0.91709477 for the count of
integers up to X that are sums of three cubes of natural numbers, improving the
author's earlier exponent 0.91686232... and the older exponents of Davenport
(13/15, 47/54) and Vaughan (8/9, 19/21, 11/12), each of those bounds holding
with an arbitrary epsilon subtracted from the exponent. The engine is Theorem 1.2, a sixth
moment estimate for cubic smooth Weyl sums: with delta_6 = 0.24871567 there is
eta > 0 such that for R <= P^eta one has the integral of
|F(alpha;P)^2 f(alpha;P,R)^4| bounded by P^{3+delta_6}, which beats the
critical value 1/4 and improves earlier exponents of Vaughan and of the
author. The method enhances the author's iterative (efficient differencing /
smooth number) approach to estimate fractional and integral moments of
exponential sums beyond classical convexity. Theorem 1.3 records the
consequences for exceptional sets in Waring's problem for cubes:
with tau = (2/7)(1/4 - 0.24871567) = 1/2725.15..., E_4(X) << X^{37/42 - tau},
E_5(X) << X^{5/7 - tau} and E_6(X) << X^{3/7 - 2tau}, via the arguments of
Bruedern and of Kawada-Wooley; the paper states these and omits their
routine proof. For problem 325 on sums of three cubes, this
paper supplies an unconditional lower bound N(X) >> X^0.91709477 for the count
of representable integers, short of the order X asked there for k = 3.

The copy read for this card is arXiv:1502.01944v1 (6 February 2015), at
<https://arxiv.org/abs/1502.01944>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1502.01944), every other right
reserved.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0325/_index|#325]]: Theorem 1.1
  gives $f_{3,3}(x)\ge N(x)\gg x^{0.91709477}$ for the problem's count
  $f_{3,3}(x)$ of sums of three nonnegative cubes, a lower bound for the case
  $k=3$ below the exponent $1$ the problem asks for; it does not settle the
  case.

**Result pages.** Labels and pages are those of arXiv:1502.01944v1. Each
records the statement as printed, a proof pointer and its read depth (claims
checked; no proof checked).

- [[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_1|Theorem 1.1]]
  (p. 1): $N(X)\gg X^{0.91709477}$ for the number $N(X)$ of integers up to
  $X$ that are sums of three cubes of natural numbers.
- [[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2|Theorem 1.2]]
  (p. 2): with $\delta_6=0.24871567$ there is $\eta>0$ such that, whenever
  $R\le P^\eta$, the integral over $[0,1]$ of
  $|F(\alpha;P)^2f(\alpha;P,R)^4|$ is $\ll P^{3+\delta_6}$.
- [[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_3|Theorem 1.3]]
  (p. 2): with $\tau=\frac27(\frac14-0.24871567)=1/2725.15\ldots$,
  $E_4(X)\ll X^{37/42-\tau}$, $E_5(X)\ll X^{5/7-\tau}$ and
  $E_6(X)\ll X^{3/7-2\tau}$; the paper omits the proof as routine.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
