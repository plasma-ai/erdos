---
name: diophantine_problems/doorn_2025_smooth_sums_small_spacings
desc: |
  Shows every positive integer is a sum of distinct 3-smooth numbers whose
  largest term is less than six times the smallest.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/doorn_2025_smooth_sums_small_spacings

[[diophantine_problems/_index|..]]

[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1|lemma_1]]: Van Doorn and Everts's counting lemma: the number of integers 2^x p^y in
the window from (1 + epsilon)^j to (p - delta)(1 + epsilon)^j is less than
log x_j log(p - delta)/(log 2 log p) plus a constant c_p, for all j >= 0.

[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|theorem]]: Van Doorn and Everts's main theorem: for every odd integer p > 1 there is a
constant C_p such that every positive integer is a sum of distinct
numbers 2^x p^y whose largest term is below C_p times the smallest, with
C_p = 6 admissible for p = 3, while no constant smaller than p is admissible.

***

Wouter van Doorn and Anneroos R. F. Everts, Smooth sums with small spacings.
arXiv:2511.04585v1 [math.NT] (6 November 2025). Labels and pages below are
those of this v1 edition.

The paper answers a question going back to Erdős (1992) and to Erdős and
Lewin (1996): whether some constant C > 2 allows every positive integer n to
be written as a sum of distinct 3-smooth integers b_1 < ... < b_r with
b_r < C b_1. Its unnumbered main Theorem (p. 2) treats the sequence A_p of
integers 2^x p^y for an odd integer p > 1: there is a constant C_p such that
every positive integer is a sum of distinct elements of A_p with
b_1 < ... < b_r < C_p b_1. One may take C_p = (1/2) F(4p) in general, where
F is a product of rounded-down iterated base-2 logarithms (each at least 1)
defined on p. 2, and C_p = 2p
(resp. 2(p + 1)) when p - 1 (resp. p + 1) is a power of two; no constant
smaller than p can replace C_p. For p = 3 this gives C_3 = 6 (abstract and
p. 2). The lower bound (pp. 2--3) is a counting argument: Lemma 1 (p. 3),
which the paper draws from the discussion in Lecture 5 of Hardy's
*Ramanujan*, bounds the number of elements of A_p in a window
[x_j, (p - delta) x_j), and summing over windows shows that for 1 < C < p
almost all positive integers are not sums with b_r < C b_1. The existence
part (pp. 3--7) tweaks and generalizes the explicit representation
procedure of Blecksmith, McCallum and Selfridge (Amer. Math. Monthly, 1998),
using a set S of Lemma 2 (p. 4) and a coefficient bound, Lemma 3 (p. 6).
Section 3 (p. 8) improves C_p for some p by using multisets and leaves open
whether C_p < cp for an absolute constant c. The paper also reports
Cambie's computer check that C = 32/9 works for all n <= 10^5 (p. 2).

Source: <https://arxiv.org/abs/2511.04585>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2511.04585), every other right
reserved.

Read status: claims checked for the Theorem (p. 2) and Lemma 1 (p. 3), read
clause by clause on the print; the proof of the Theorem (pp. 2--7) read for
its structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0845/_index|#845]]:
the problem asks, for a constant C, whether the sums of distinct numbers
2^k 3^l with b_t <= C b_1 have density 0. The
[[diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|Theorem]]
(p. 2) at p = 3 shows that every positive integer is such a sum with
b_t < 6 b_1, and that for 1 < C < 3 almost all integers are not such sums
with b_t < C b_1; it decides nothing for 3 <= C < 6.

**Results.**

- [[diophantine_problems/doorn_2025_smooth_sums_small_spacings/theorem|Theorem]]
  (p. 2): For every odd integer p > 1 there is C_p with every positive
  integer a sum of distinct elements of A_p = {2^x p^y} with
  b_1 < ... < b_r < C_p b_1; C_p = (1/2) F(4p) in general, 2p when p - 1 is
  a power of two, 2(p + 1) when p + 1 is; no constant below p works. For
  p = 3, C_3 = 6.
- [[diophantine_problems/doorn_2025_smooth_sums_small_spacings/lemma_1|Lemma 1]]
  (p. 3): With x_j = (1 + epsilon)^j and X_j the number of elements of A_p
  in [x_j, (p - delta) x_j), there is a constant c_p with
  X_j < log(x_j) log(p - delta)/(log 2 log p) + c_p for all j >= 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
