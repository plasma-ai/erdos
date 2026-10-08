---
name: additive_bases/ding_2022_green_s_additive_complement_problem_k
desc: |
  Extends the linear deviation obstruction for additive complements from the
  squares to k-th powers, with an explicit Gamma-function constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/ding_2022_green_s_additive_complement_problem_k

[[additive_bases/_index|..]]

[[additive_bases/ding_2022_green_s_additive_complement_problem_k/theorem_1_1|theorem_1_1]]: Ding and Wang's theorem that for every integer k >= 2 and every additive
complement B = {b_1, b_2, ...} of the k-th powers {1^k, 2^k, ...}, the
limsup of (a_k n^{k/(k-1)} - b_n)/n is at least
(k/(2(k-1))) Gamma(2 - 1/k)^2 / Gamma(2 - 2/k), where
a_k = Gamma(2 - 1/k)^{k/(k-1)} Gamma(1 + 1/k)^{k/(k-1)}.

***

Yuchen Ding, Li-Yuan Wang, Green's additive complement problem for k-th powers.
Journal of the Korean Mathematical Society 59, no. 2 (2022), 299-309.
doi:10.4134/JKMS.j210123.

Ding and Wang generalize Green's additive complement problem from squares to the
k-th powers S^k = {1^k, 2^k, ...}. Theorem 1.1 (p. 301) states that for any
integer k >= 2 and any additive complement B = {b_1, b_2, ...} of S^k, the
limsup over n of (a_k n^{k/(k-1)} - b_n)/n is at least (k/(2(k-1))) Gamma(2 -
1/k)^2 / Gamma(2 - 2/k), where a_k = Gamma(2 - 1/k)^{k/(k-1)} Gamma(1 +
1/k)^{k/(k-1)} (Section 2 calls it a_k); the paper motivates a_k on p. 301 as
the coefficient of the profile b_n ~ a_k n^{k/(k-1)} along which the average
number of representations n = l^k + b tends to 1. For k = 2 the inequality is
exactly the first author's earlier pi/4 bound (Remark 1.2), which the paper
cites and does not prove again, and Example 1.3 evaluates the constant for k = 3
as approximately 0.684463. Conjecture 1.4 (p. 302) proposes that the limsup is
+infinity for every k >= 2. For k > 2 the proof assumes the contrary, turns the
resulting lower bound for b_n into an upper bound for the counting function
B(n) by the binomial expansion, and with Euler-Maclaurin summation and
Beta-function integrals shows that the total number of representations
n = l^k + b with n <= N = K^k is at most N minus a positive multiple of N^{1-1/k},
plus O(N^{1-2/k}), which no additive complement allows for large K.

Source: <https://doi.org/10.4134/JKMS.j210123>. The copy read for this card is
the journal's PDF, which prints "©2022 Korean Mathematical Society" at the foot
of its first page (p. 299) and names no license; the journal's article page
shows "© 2022. The Korean Mathematical Society." and an "Open Access" menu link
but names no license for the article or the journal
(https://jkms.kms.or.kr/journal/view.html?doi=10.4134/JKMS.j210123, read
2026-10-02), and the journal site, read the same day, states "A Copyright
Transfer Agreement is required before the publication of a paper in this
journal." and names no license, every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]: every
additive complement of S^2 = {1, 4, 9, ...} is a set as in the problem, which
allows n >= 0, though not conversely. For k = 2 Theorem 1.1 is the first
author's earlier bound, cited and not proved again here: such a complement
falls at least about (pi/4)n below the profile (pi^2/16)n^2, whose counting
function is (4/pi)sqrt(N) + o(sqrt(N)), for infinitely many n. That deviation is of lower
order, so the paper does not raise the lower bound 4/pi for either quantity
the problem asks about and does not determine the smallest lim sup; its cases
k >= 3 concern higher powers, which the problem does not ask about.

**Results.**
[[additive_bases/ding_2022_green_s_additive_complement_problem_k/theorem_1_1|Theorem 1.1]]
(p. 301, with Remark 1.2 on pp. 301-302 and Example 1.3 and Conjecture 1.4 on
p. 302).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
