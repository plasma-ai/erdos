---
name: additive_bases/plagne_nd_recent_progress_finite_b_h_g
desc: |
  Survey of upper and lower bounds for the largest B_h[g] set in an interval
  of N integers, with new lower bounds for small g.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/plagne_nd_recent_progress_finite_b_h_g

[[additive_bases/_index|..]]

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/lower_bounds_p7|lower_bounds_p7]]: Plagne's new lower bounds for F_{h,g}(N)/N^{1/h} from explicit small
B_h^*[g] seed sets: 12/sqrt(31) for (2,4), 12/sqrt(20) for (2,6),
5/14^{1/3} for (3,6) and 4/5^{1/3} for (3,9).

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|problem_2]]: Plagne's Problem 2 on the supremum mu_{h,g} of (k+1)/(1+a_k)^{1/h} over
finite B_h^*[g] sets {a_0, ..., a_k}, which bounds F_{h,g}(N)/N^{1/h}
from below asymptotically; it asks for attainment, an optimal set and the
value, and the case h = g = 2 is reported answered with value 4/sqrt(7).

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_4|problem_4]]: Plagne's Problem 4, which asks whether the Erdős-Turán-Lindström bound
F_{2,1}(N) <= sqrt(N) + N^{1/4} + 1 for Sidon sets in {1,...,N} can be
improved, to sqrt(N) + O(1), to sqrt(N) + O(N^eps) for every eps > 0, in
the exponent 1/4, or at least in the constant lambda <= 1.

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|problem_6]]: Plagne's Problem 6, which he calls the main unsolved question, asks
whether the limit c_{h,g} of F_{h,g}(N)/N^{1/h} exists; Problems 7 and 8
ask to compute it, in particular c_{3,1} and c_{2,2}.

[[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9|problem_9]]: Plagne's Problem 9 asks for a conjectural estimate of c_{3,1}, the limit
of F_{3,1}(N)/N^{1/3} for B_3 sets, whether c_{3,1} = 1 is reasonable, or
at least an efficient algorithm for the largest B_3[1] set in {1,...,N}.

***

Alain Plagne, Recent progress on finite B_h[g] sets. survey article (author's
web page; bibliography extends to 2001, so written circa 2001-2002). No notice
is printed in the file, the author's version of the paper; the author's
publication page that lists it
(https://www.cmls.polytechnique.fr/perso/plagne.alain/publications.html) states
no terms; the term is unstated.

A historical survey of the extremal function F_{h,g}(N), the maximal size of a
B_h[g] set inside {1,...,N} (at most g representations a_1 + ... + a_h with
a_1 <= ... <= a_h, formula (1), p. 1), starting from Sidon's 1932 question and
the Erdos-Turan-Singer result F_{2,1}(N) ~ sqrt(N). It reviews the trivial
counting upper bound F_{h,g}(N) <~ (g h h!)^{1/h} N^{1/h}, the Bose-Chowla
lower bounds, and the sequence of improvements for B_2[2]: Cilleruelo's
F_{2,2}(N) <= sqrt(6N) + 1 ~ 2.4495 sqrt(N), the author's
Erdos-Turan-plus-Cauchy refinement 2.3636 sqrt(N) (printed as 2.3636N), and the
Habsieger-Plagne combinatorial value 2.3218... sqrt(N), all improved on by
Green's Fourier bound (16), the best known (2.2913 in the closing table). On
the lower side it develops the gluing technique (copies C + m a_i of a modular
Sidon-type set C placed along a small seed set {a_0, ..., a_k}), generalizing
the Habsieger-Plagne paper, which showed mu_{2,2} = 4/sqrt(7), so F_{2,2}(N)
>~ (4/sqrt(7)) sqrt(N) = 1.5118 sqrt(N), and gives new bounds such as
mu_{2,4} >= 12/sqrt(31). Methods are combinatorial counting, Fourier/moment
estimates for difference-representation functions, a probabilistic variance
argument, and explicit small seed sets for gluing. The paper states its
results as numbered formulas and ten numbered Problems, not as theorems, so
the result pages take the Problems' labels or a page label. The paper says
infinite B_h[g] sets are outside its scope (p. 2); it records the
infinite-Sidon state of knowledge sqrt(2)-1 <= alpha <= 1/2 in passing. No
publication venue or year is printed in the file. The file prints no page
numbers; the pages cited here and on the result pages are counted from its
first page.

Source:
<https://www.cmls.polytechnique.fr/perso/plagne.alain/recentprogressBhg.pdf>.

**Read status.** Claims checked for the statements on the result pages
below; the cited results of other authors are recorded as the paper reports
them and were not compared with their sources.

**Bears on.**

- [[../wiki/problems/additive_bases/E0030/_index|#30]]:
  [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_4|Problem 4]]
  (p. 9) asks, among other things, whether F_{2,1}(N) <= sqrt(N) + O(N^eps)
  for every eps > 0, the upper half of the problem's statement; the lower
  half is not addressed, and the paper proves nothing on either.
- [[../wiki/problems/additive_bases/E0158/_index|#158]]: the problem's
  condition is the paper's B_2[2] (at most two representations a + b with
  a <= b). The paper sets infinite B_h[g] sets aside (p. 2) and states no
  result on them for g >= 2. Its finite bounds, such as Green's
  F_{2,2}(N) <~ 2.2913 sqrt(N) from (16) (p. 12), give
  |A cap {1,...,N}| <= F_{2,2}(N) <~ 2.2913 sqrt(N) for any B_2[2] set A of
  positive integers (an observation of this card), which does not decide
  whether the liminf of |A cap {1,...,N}|/sqrt(N) is 0.
- [[../wiki/problems/additive_bases/E0241/_index|#241]]:
  [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9|Problem 9]]
  (p. 14) asks whether c_{3,1} = 1 is reasonable, which is the problem's
  question f(N) ~ N^{1/3} when the limit exists; the paper records the
  bounds 1 and (7/2)^{1/3} = 1.5182... and proves nothing new on it.
- [[../wiki/problems/additive_bases/E0863/_index|#863]]:
  [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|Problem 6]]
  (p. 14) asks whether c_{h,g} = lim F_{h,g}(N)/N^{1/h} exists; at h = 2 this
  is the existence of the constant c_r that the problem's hypothesis
  assumes. The paper does not treat difference representations.

**Results.**

- [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_2|Problem 2]]
  (p. 6): attainment and value of mu_{h,g}, with the definition, inequality
  (11), and the case mu_{2,2} = 4/sqrt(7), formula (12) (p. 7).
- [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/lower_bounds_p7|New lower bounds]]
  (pp. 7-8): mu_{2,4} >= 12/sqrt(31), mu_{2,6} >= 12/sqrt(20),
  mu_{3,6} >= 5/14^{1/3}, mu_{3,9} >= 4/5^{1/3}.
- [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_4|Problem 4]]
  (p. 9): improving F_{2,1}(N) <= sqrt(N) + N^{1/4} + 1.
- [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|Problem 6]]
  (p. 14): existence of c_{h,g}, with Problems 7 and 8.
- [[additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_9|Problem 9]]
  (p. 14): estimate c_{3,1}.

**Contents.**

- Formula (2) (p. 2): F_{2,1}(N) ~ sqrt(N) (Erdos-Turan, Singer).
- Formula (3) (p. 2): trivial counting bound F_{h,g}(N) <~ (g h h!)^{1/h}
  N^{1/h}.
- Formulas (5)-(9) (pp. 4-5): earlier lower bounds of Jia, Cilleruelo, Ruzsa
  and Trujillo, Lindstrom, and Cilleruelo and Jimenez-Urroz.
- Formulas (13)-(14) (pp. 8-9): F_{2,1}(N) <= sqrt(N) + N^{1/4} + 1
  (Lindstrom's form of Erdos-Turan) and the trivial F_{2,1}(N) <~ 2N^{1/2}.
- Section 3.2 (pp. 11-12): Cilleruelo-Ruzsa-Trujillo F_{2,g}(N)/sqrt(N) <~
  1.864 sqrt(g) (formula (15)) against 2 sqrt(g) from (3); Cilleruelo's
  F_{2,g}(N) <= sqrt(4g-2) sqrt(N); for B_2[2] the bounds sqrt(6N) + 1,
  2.3636 and 2.3218... sqrt(N); Green's (16), F_{2,g}(N)N^{-1/2} <~
  min(sqrt(7g/2 - 7/4), sqrt(17g/5)).
- Formulas (17)-(18) (pp. 12-13): upper bounds for h > 2.
- Table (p. 13): best known lower and upper bounds for F_{h,g}(N)N^{-1/h},
  2 <= h <= 4, 1 <= g <= 6.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
