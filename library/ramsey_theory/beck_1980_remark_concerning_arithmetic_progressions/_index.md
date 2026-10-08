---
name: ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions
desc: |
  Proves that for every epsilon greater than zero one has F(d) at most (1 +
  epsilon) log base 2 of d for all sufficiently large d.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:35Z
---

# ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions

[[ramsey_theory/_index|..]]

[[ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem|theorem]]: Beck's upper bound on Cohen's function: some two-coloring of the integers
has, for every large d, no monochromatic progression of difference d and
length above (1 + epsilon) times the binary logarithm of d; proved by
compactness and Spencer's weighted local lemma.

***

József Beck, A remark concerning arithmetic progressions. Journal of
Combinatorial Theory, Series A 29 (1980), 376-379.
doi:10.1016/0097-3165(80)90035-7.

Beck addresses a question of F. Cohen, who asked for a function F(d) such that
any 2-coloring of the integers yields, for infinitely many d, a monochromatic
arithmetic progression of common difference d and length F(d). The single
Theorem proves F(d) <= (1 + epsilon) log_2 d once d is large in terms of
epsilon, improving the O(d^epsilon) bound the paper credits to Petruska
and Szemerédi (unpublished). The proof reduces to a finite interval by a
compactness argument (Lemma 1), then 2-colors the set system of arithmetic
progressions of length at least l(epsilon) = 100[1 + 1/epsilon^2] and
difference d <= 2^{l/(1+epsilon)} using Spencer's non-uniform
generalization of the Lovász local lemma (Lemma 2), packaged as
Lemma 3: a finite set system whose edges all have at least r >= 2 points is
2-chromatic when, at every point p, the sum over the edges E through p of
(1 - 1/r)^{-|E|} 2^{-|E|+1} is at most 1/r. Beck notes the estimate is best
possible in the sense that any improvement would improve the then-best upper
bound W(n) <= log_2 n for van der Waerden's function, and he records Spencer's
question of whether a recursive 2-coloring achieves the same bound. This is the
direct source of the best known upper bound for problem 187. The paper was read
in full.

Source: <https://doi.org/10.1016/0097-3165(80)90035-7>.

The copy read for this card is the publisher's four-page scan (J. Combin.
Theory Ser. A 29 (1980), no. 3, 376--379, received May 21, 1980; printed
p. n is PDF p. n - 375) whose text layer garbles the symbols; the
statements were read on the page images, the Theorem and Lemma 3 at 300 dpi.
As printed, the Theorem reads F(d) <= (1 + epsilon) log_2 d, the abstract
the same, Lemma 3's hypothesis is r >= 2, and the Petruska–Szemerédi bound
is credited as F(d) = O(d^epsilon) (unpublished), with the same letter
epsilon as the theorem's; Beck's reference [2] for Cohen's question is
Erdős, Problems and results on combinatorial number theory II, J. Indian
Math. Soc. 40 (1976), 285--298. Read status: claims checked for the
abstract, the introduction, the Theorem, the two remarks (pp. 376--377) and
Lemmas 1--3 as statements, read clause by clause on the page images; the
proof (pp. 378--379) was read for its structure and not checked. Result
page:
[[ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem|theorem]].
The scan prints "Copyright © 1980 by Academic Press, Inc. All rights of
reproduction in any form reserved." in the footer of its first page (printed p.
376; the text layer prints the sign as "0"), every other right reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0187/_index|#187]]: the best known upper
bound f(d) <= (1 + o(1)) log_2 d, under the same "for infinitely many d"
quantifier as the site's statement.
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]]: the introduction (printed
p. 376 = PDF p. 1, page image) defines $W(n)$, the largest length forced in
every two-coloring of $\{1,\ldots,n\}$, the inverse of the problem's
$W(k)$: "No 'reasonable' lower bound on $W(n)$ has been found. The best
upper bound known, due to Berlekamp [1], Erdös and Lovász (unpublished),
asserts that $W(n)\le\log_2n$", that is, a two-coloring of $\{1,\ldots,n\}$
with no monochromatic progression longer than $\log_2n$, an exponential
lower bound on the problem's $W(k)$; pp. 376--377 (PDF pp. 1--2) call the
theorem "best possible" because "any improvement would imply an
improvement on the upper bound of $W(n)$".

**Results to transcribe.**

- Theorem: F(d) <= (1 + epsilon) log_2 d for all d large enough depending only
  on epsilon, where F(d) is Cohen's function for monochromatic progressions
  of difference d under any 2-coloring of the integers (the relation is
  printed as a less-than-or-equal sign in the theorem and in the abstract).
- Lemma 1: Compactness: if every 2-coloring of Z produces a finite subset with
  property P, then some N exists for which every 2-coloring of {-N, ..., N}
  already does.
- Lemma 2 (Spencer): A weighted local lemma: given a simple graph G on
  {1, ..., n}, events A_i with each A_i independent of the set of all A_j for
  j not adjacent to i, and reals 0 < x_i < 1 with P(A_i) <= (1 - x_i)
  prod_{ij in G} x_j for i = 1, ..., n, the events can all be avoided with
  positive probability.
- Lemma 3: A finite set system in which every edge has at least r points
  (r >= 2) and in which, for every point p, the sum over the edges E through p
  of (1 - 1/r)^{-|E|} 2^{-|E|+1} is at most 1/r, is 2-chromatic.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
