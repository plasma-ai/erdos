---
name: irrationality/pratt_2024_irrationality_prime_factor_series_under_prime
desc: |
  Shows that a uniform quantitative prime k-tuples conjecture implies the sum
  of omega(n)/t^n is irrational for every integer t at least 2.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# irrationality/pratt_2024_irrationality_prime_factor_series_under_prime

[[irrationality/_index|..]]

[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|conjecture_1_2]]: The hypothesis of Pratt's Theorem 1.3: for admissible linear forms with
coefficients up to (log log x)^100 and K up to 100 log log log x, the count
of n at most x with every form prime is (1+o(1)) times the singular series
times x/(log x)^K.

[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1|proposition_2_1]]: The prime-tuples input to Pratt's Theorem 1.3: under Conjecture 1.2, for
large x there is a positive integer n_0 at most x with n_0Q/k + 1 prime for
every k up to K, omega(n_0Q + k) at most (log log x)^2 for K < k at most L,
and omega(n_0Q + K + 1) greater than (log log x)/10.

[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|theorem_1_3]]: Pratt's main theorem: assuming the paper's uniform quantitative prime
K-tuples conjecture, the number sum of omega(n)/t^n over n at least 1 is
irrational for every integer t at least 2.

***

Kyle Pratt, The irrationality of a prime factor series under a prime tuples
conjecture. arXiv:2409.15185 (2024). Published under a different title as: Kyle
Pratt, The irrationality of an infinite series involving ω(n) under a prime
tuples conjecture, J. Number Theory 276 (2025), 57--71,
doi:10.1016/j.jnt.2025.02.010 (Crossref record checked; print date
November 2025). Tao and Teräväinen cite the journal version as reference [46]
of arXiv:2512.01739v2. The arXiv record checked lists v1 (23
September 2024) only, with no journal reference. The copy read for this card
is arXiv v1; the published PDF is paywalled and was not read, so every label and
page below refers to arXiv v1, and the journal version's pagination and any
textual differences are unknown here. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2409.15185), every other right
reserved.

Erdos proved that sum_{n>=1} tau(n)/t^n is irrational for integers t >= 2 and
repeatedly asked the analogous questions for phi(n), sigma(n) and omega(n); the
sigma case is now known transcendental via Nesterenko's work, while the phi and
omega cases remained open. Theorem 1.3 of this paper shows that, assuming
Conjecture 1.2 (a quantitative prime K-tuples conjecture with uniformity
allowing coefficients up to (log log x)^100 and K up to 100 log log log x), the
number sum_{n>=1} omega(n)/t^n is irrational for every integer t >= 2, where
omega(n) counts distinct prime factors. The mechanism: if the sum were a/b,
then T(N) = b sum_{k>=1} omega(N+k)/t^k would be an integer for every N;
Proposition 2.1 (from the prime-tuples input) gives n_0 <= x with
n_0 Q/k + 1 prime for k <= K, which with N = n_0 Q splits T(N) as
a + b/(t-1) + S_2 + E with E = O(log K / t^K) and
b log log x / (10 t^{K+1}) <= S_2 <= b L (log log x)^2 / t^K, and T(N)
cannot then be an integer (pp. 3--4). This settles Erdos
problem 69, the irrationality of sum omega(n)/2^n, conditionally on the prime
tuples conjecture, and the paper explicitly links to the related erdosproblems
entries 249 and 250.

Mentions of problems 249 and 250 (arXiv v1, p. 1, read on the PDF). The
introduction says that Erdős [2] proved sum_{n>=1} tau(n)/t^n irrational for
integers t >= 2 "and noted that proving analogous results for" the three series
sum phi(n)/t^n, sum sigma(n)/t^n and sum omega(n)/t^n "seems 'to present
difficulties'", that "Erdős repeatedly mentioned the problems of proving the
irrationality of these series (see e.g. [3, 4], [5, p. 61])", and that "The
series involving sigma(n) is now known to be transcendental as a corollary of
deep work of Nesterenko [14], but the questions for the other two sums are
open." Footnote 1 points to the erdosproblems.com pages of problems 69, 249
and 250. The
paper's [2] is the 1948 Lambert-series paper, [3] the 1957 Indag. Math. note,
[4] the 1988 Durham survey, [5] the 1980 Erdős--Graham monograph and [14]
Nesterenko, Mat. Sb. 187 (1996), no. 9, 65--96. The paper proves nothing about
the phi or sigma series: for problems 249 and 250 it is a 2024 statement that
the phi question is open and the sigma question settled, and its own subject
is the omega analog of problem 69.

Source: <https://arxiv.org/abs/2409.15185>.

**Bears on.** [[../wiki/problems/irrationality/E0069/_index|#69]]:
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|Theorem 1.3]]
with t = 2 proves sum omega(n)/2^n irrational, conditionally on
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|Conjecture 1.2]],
which is unproven.
[[../wiki/problems/irrationality/E0249/_index|#249]] and
[[../wiki/problems/irrationality/E0250/_index|#250]] (mentions only: the introduction states
the phi question as open and the sigma question as settled by Nesterenko; the
paper proves nothing about either series).

**Results.** Labels and pages are those of arXiv v1.

- [[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|Theorem 1.3]]
  (p. 2): assuming Conjecture 1.2, for every integer t >= 2 the number
  sum_{n>=1} omega(n)/t^n is irrational.
- [[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|Conjecture 1.2]]
  (p. 2): the hypothesis, a quantitative prime K-tuples conjecture for
  admissible sets of forms a_k n + b_k with a_k, b_k <= (log log x)^100 and
  K <= 100 log log log x, giving the count (1+o(1)) S(L) x/(log x)^K of
  n <= x with every form prime.
- [[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1|Proposition 2.1]]
  (p. 3): under Conjecture 1.2, for large x some n_0 <= x has n_0 Q/k + 1
  prime for 1 <= k <= K, omega(n_0 Q + k) <= (log log x)^2 for K < k <= L and
  omega(n_0 Q + K + 1) > (1/10) log log x, with K, L, Q as in display (2.1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
