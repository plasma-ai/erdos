---
name: additive_bases/chen_2017_additive_complements_squares
desc: |
  Shows every additive complement of the squares has an unbounded excess of
  representations, and that its n-th term falls below (pi^2/16)n^2 by more
  than 0.57 n^(1/2) log n infinitely often.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/chen_2017_additive_complements_squares

[[additive_bases/_index|..]]

[[additive_bases/chen_2017_additive_complements_squares/corollary_1_1|corollary_1_1]]: Chen and Fang's corollary that every additive complement B = {b_n} of the
squares S = {1, 4, 9, ...} has limsup of ((pi^2/16)n^2 - b_n)/(n^(1/2) log n)
at least sqrt(2/pi)/log 4, and their conjecture that this limsup is
infinite.

[[additive_bases/chen_2017_additive_complements_squares/corollary_1_2|corollary_1_2]]: Chen and Fang's corollary that the set of floor((pi^2/16)n^2), n = 1, 2, ...,
is not an additive complement of the squares S = {1, 4, 9, ...}.

[[additive_bases/chen_2017_additive_complements_squares/theorem_1_1|theorem_1_1]]: Chen and Fang's theorem that for every additive complement B of the squares
S = {1, 4, 9, ...}, the sum of R_{S,B}(n) over n up to N exceeds N by at
least c B(2 sqrt N) log B(2 sqrt N) for all large N, with c a positive
constant, so the excess tends to infinity.

[[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|theorem_1_2]]: Chen and Fang's theorem that for positive constants alpha < sqrt(2/pi)/log 4
= 0.5755... and beta, a sequence B = {b_n} with b_n at least
(pi^2/16)n^2 - alpha n^(1/2) log n - beta n^(1/2) for every n >= 1 is not an
additive complement of the squares S = {1, 4, 9, ...}.

[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|theorem_2_1]]: Chen and Fang's lower bound, for any infinite sequence D of nonnegative
integers, on the excess sum over n at most X with R_{S,D}(n) >= 1 of
R_{S,D}(n) - 1, where S is the squares from 1: it is at least
(1+o(1))/log 4 times D(2 sqrt X) log D(2 sqrt X) for all large X.

***

Yong-Gao Chen, Jin-Hui Fang, Additive complements of the squares. Journal of
Number Theory 180 (2017), 410–422. doi:10.1016/j.jnt.2017.04.016.

Prompted by a question Ben Green put to the second author, whether some
additive complement B of the squares S has b_n = (pi^2/16)n^2 + o(n^2),
Theorem 1.1 proves that for any additive complement B of S, the excess
sum_{n<=N} R_{S,B}(n) - N is at least c*B(2*sqrt(N))*log B(2*sqrt(N)) for
large N and in particular tends to infinity; it is deduced from the more
general Theorem 2.1 valid for arbitrary infinite sequences D of nonnegative
integers. Theorem 1.2 turns this into a lower-bound obstruction on the elements
themselves: if b_n >= (pi^2/16)n^2 - alpha*n^{1/2}*log n - beta*n^{1/2} for
all n >= 1, with positive constants alpha < sqrt(2/pi)/log 4 = 0.5755... and
beta, then B is not an additive complement of S. Corollary 1.1 states the
resulting lower bound sqrt(2/pi)/log 4 for the lim sup of ((pi^2/16)n^2 -
b_n)/(n^{1/2} log n), and Corollary 1.2 concludes that the explicit set
{floor((pi^2/16)n^2)} is not an additive complement of the squares. None of
these results decides Green's question, whose o(n^2) error term allows larger
deviations. The paper situates this against the classical Erdős-Moser problem
on alpha = lim inf alpha(N)/sqrt(N), where alpha(N) is the least size of a set
B_N of nonnegative integers with every positive n <= N of the form b + k^2 (b
in B_N); it records alpha >= 4/pi as the best known bound and credits it
independently to Cilleruelo, Habsieger, and Balasubramanian-Ramana. The
paper closes its introduction with the conjecture that the lim sup of
Corollary 1.1 is +infinity (p. 413).

Source: <https://doi.org/10.1016/j.jnt.2017.04.016>. The copy read for this
card is the publisher's typeset article, which prints "© 2017 Elsevier Inc. All
rights reserved." on its first page, every other right reserved.

**Read status.** Claims checked: Theorems 1.1, 1.2 and 2.1 and Corollaries
1.1 and 1.2 were read clause by clause on the printed pages. The proofs (pp.
413-422) were read but not checked step by step.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]: every
additive complement of S = {1, 4, 9, ...} is a set as in the problem, which
allows n >= 0, though not conversely; for such complements Theorem 1.2 and
its corollaries show that the terms cannot satisfy b_n >= (pi^2/16)n^2 -
alpha n^{1/2} log n - beta n^{1/2} for all n >= 1 when beta > 0 and 0 < alpha
< sqrt(2/pi)/log 4, where (pi^2/16)n^2 is the profile whose counting function
is (4/pi)sqrt(N) + o(sqrt(N)). These deviations are of lower order, so
the paper does not raise the lower bound 4/pi for either quantity the problem
asks about and does not determine the smallest lim sup.

**Results.**
[[additive_bases/chen_2017_additive_complements_squares/theorem_1_1|Theorem 1.1]]
(p. 412);
[[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|Theorem 1.2]]
(p. 413);
[[additive_bases/chen_2017_additive_complements_squares/corollary_1_1|Corollary 1.1]]
(p. 413, with the paper's conjecture);
[[additive_bases/chen_2017_additive_complements_squares/corollary_1_2|Corollary 1.2]]
(p. 413);
[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|Theorem 2.1]]
(p. 414). Lemma 2.1 (p. 413) is a proof step of Theorem 2.1, summarized on its
page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
