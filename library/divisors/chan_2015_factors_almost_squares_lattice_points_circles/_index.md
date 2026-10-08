---
name: divisors/chan_2015_factors_almost_squares_lattice_points_circles
desc: |
  Extends the bounded-divisor result near the square root from perfect squares
  to almost squares and bounds lattice points on circles near an axis.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# divisors/chan_2015_factors_almost_squares_lattice_points_circles

[[divisors/_index|..]]

[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|theorem_2]]: Chan's theorem that every sufficiently large n = (N-a)(N+b) with
0 <= a <= b <= exp((log n)^{2/7}) has at most eighteen divisors within
n^{1/4}(log n)^{1/14} of sqrt(n).

[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_3|theorem_3]]: Chan's theorem that for every sufficiently large perfect square n at most ten
integer points (a, b) with a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/7}.

[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_4|theorem_4]]: Chan's theorem that for sufficiently large n with n = a_1^2 + b_1^2 and
|b_1| <= exp((log n)^{2/7}), at most thirty-six integer points (a, b) with
a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/14}.

***

Chan, Tsz Ho, Factors of almost squares and lattice points on circles. Int. J.
Number Theory 11 (2015), no. 5, 1701--1708.
https://doi.org/10.1142/S1793042115400205

Continuing the author's earlier work on the Erdos-Rosenfeld problem (Conjecture
1 here) and Ruzsa's stronger form (Conjecture 2), Theorem 2 shows that any
sufficiently large n that factors as (N-a)(N+b) with 0 <= a <= b <= exp((log
n)^{2/7}) - the almost squares, including N^2-1, N^2-4, N^2-N-6 - has at most
eighteen divisors within n^{1/4}(log n)^{1/14} of sqrt(n), extending Theorem 1
(the perfect-square case with at most five divisors). Interpreting divisors as
lattice points on the hyperbola xy = n, the same method is applied to the circle
x^2 + y^2 = n and the conjecture (Conjecture 3) that for each alpha < 1/2
boundedly many lattice points have |b| in any window [N, N + n^alpha), in its
special case N = 0 near the x-axis: Theorem 3 gives at most ten lattice points
with |b| < n^{1/4}(log n)^{1/7} on x^2+y^2 = N^2 for large squares, and Theorem
4 gives, for large n, at most thirty-six such points with |b| < n^{1/4}(log
n)^{1/14} when n = a_1^2 + b_1^2 with |b_1| <= exp((log n)^{2/7}). The main tool
is Turk's quantitative bound (Theorem 5) on solutions of simultaneous Pell
equations ax^2 - by^2 = e, cx^2 - dz^2 = f, together with its consequence
(Theorem 6) on three integers of the form a_i x_i^2 in a short interval. The
paper bears on problem 887, extending the class of n for which boundedly many
divisors near sqrt(n) is proved.

Source: <https://arxiv.org/abs/1406.2230>. The copy read for this card is
arXiv:1406.2230v1 (9 June 2014), 6 pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1406.2230), every other right
reserved.

**Bears on.**

- [[../wiki/problems/divisors/E0887/_index|Problem 887]]:
  [[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|Theorem 2]]
  answers the question with K = 18 for every n = (N-a)(N+b) with
  0 <= a <= b <= exp((log n)^{2/7}), since for each C > 0 the window
  C n^{1/4} lies inside n^{1/4}(log n)^{1/14} once n is large; it says nothing
  about other n.
- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: the abstract says the
  paper considers Ruzsa's conjecture (its Conjecture 2) for almost squares, but
  the window of Theorem 2 is shorter than n^{1/2-eps} for every eps < 1/4 once
  n is large, and for eps >= 1/4 it covers only almost squares, where the
  problem is already settled for every n; it settles no instance.

**Results.** Labels and pages are those of arXiv:1406.2230v1.

- [[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|Theorem 2]]
  (p. 1): any sufficiently large n = (N-a)(N+b) with integers
  0 <= a <= b <= exp((log n)^{2/7}) has at most eighteen divisors between
  sqrt(n) - n^{1/4}(log n)^{1/14} and sqrt(n) + n^{1/4}(log n)^{1/14}.
- [[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_3|Theorem 3]]
  (p. 2): for sufficiently large perfect squares n = N^2, at most ten integer
  points (a, b) with a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/7}.
- [[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_4|Theorem 4]]
  (p. 2): for sufficiently large n, if n = a_1^2 + b_1^2 for some
  |b_1| <= exp((log n)^{2/7}), then at most thirty-six integer points (a, b)
  with a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/14}.

Recalled, with no page here: Theorem 1 (p. 1), that any sufficiently large
perfect square n = N^2 has at most five divisors between
sqrt(n) - n^{1/4}(log n)^{1/7} and sqrt(n) + n^{1/4}(log n)^{1/7}, proved in
[[divisors/chan_2014_factors_perfect_square/_index|Chan 2014]] (Corollary 1.4
there); and two results of Turk used as tools (p. 2). Theorem 5: let a, b, c, d
be squarefree positive integers with a != b and c != d, let e, f be integers,
and if af = ce assume also that abcd is not a perfect square; then every
positive integer solution of ax^2 - by^2 = e, cx^2 - dz^2 = f satisfies
max(x,y,z) < exp(C alpha^2 (log alpha)^3 gamma log gamma), where
alpha = max(a,b,c,d), beta = max(|e|,|f|,3), gamma = max(alpha log alpha,
log beta) and C is a large absolute constant. Theorem 6: if [N, N+K] with
K >= 3 contains three distinct integers a_i x_i^2 with positive integers
a_i, x_i and H = max(a_1,a_2,a_3,3), then
C H^2 (log H)^3 (H log H + log K)(log H + log log K) > log N for some absolute
constant C.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
