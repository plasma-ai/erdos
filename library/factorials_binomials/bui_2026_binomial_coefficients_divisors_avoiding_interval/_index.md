---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval
desc: |
  Resolves an Erdős-Graham question by finding binomial coefficients with no
  divisor close to n, while proving such divisors exist once k is large.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval

[[factorials_binomials/_index|..]]

[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/corollary_1_6|corollary_1_6]]: The paper's corollary of Theorem 1.4: infinitely many binom(n,k) with k of
order (log log n)^{1/2} have no divisor in (n·log log log log n/log log log
n, n]; the edition read prints no constant before the ratio.

[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/question_1_1|question_1_1]]: The Erdős-Graham question as the paper poses it: whether one positive
constant c gives every binomial coefficient binom(n,k) with 1 <= k < n a
divisor in the interval (cn, n].

[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2|theorem_1_2]]: Bui, Naprienko, Pratt and Zaharescu's theorem that for small fixed ε > 0
and n large in terms of ε, every binom(n,k) with exp((log n)^{2/3+ε}) <= k
<= n/2 has a divisor in (n - n/(log n)^{1/4}, n].

[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|theorem_1_4]]: Bui, Naprienko, Pratt and Zaharescu's theorem that for every large fixed
k_0 and small δ > 0 infinitely many binom(n,k) with k_0 < k <= δ(log log
n)^{1/2} have no divisor in (n·241 log log k/log k, n].

[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1|theorem_5_1]]: The paper's covering theorem: for large K and 2 <= B <= log K/(240 log log
K) some k ~ K and a residue class mod N_k make binom(n,k) free of primes <=
k and a product of factors (n-i)/g_i with every g_i >= B.

***

Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu, Binomial
coefficients with divisors avoiding an interval. arXiv:2605.21221 (2026). The
copy read for this card is arXiv version v2 (30 Jun 2026); page numbers below
are its pages. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2605.21221), every other right reserved.

The paper settles a fifty-year-old question of Erdős and Graham (Question 1.1,
p. 2): is there a positive constant c such that every binomial coefficient
binom(n,k) with 1 <= k < n has a divisor in the interval (cn, n]? Theorem 1.2
(pp. 2--3) shows the answer is yes when k is large relative to n: for small
ε > 0 and n large, if exp((log n)^{2/3+ε}) <= k <= n/2 then binom(n,k) has a
divisor in (n - n/(log n)^{1/4}, n]. Theorem 1.4 (p. 3) gives the negative
answer in general: for every sufficiently large fixed constant k_0 and every
sufficiently small constant δ > 0 there are infinitely many binom(n,k) with
k_0 < k <= δ(log log n)^{1/2} having no divisor in (n·241 log log k / log k, n],
and Corollary 1.6 records infinitely many such binom(n,k) with k of order
(log log n)^{1/2} and the window (n·log log log log n / log log log n, n]. As
this version prints it the corollary has no constant before the ratio;
Theorem 1.4 gives the window for such k only with a constant near 482 there.
The proof of Theorem 1.4 splits into a covering problem for residue classes
(Theorem 5.1) and a divisor problem, the latter
handled by sieve methods and exponential sum bounds, including short incomplete
Kloosterman sums and Weyl differencing. Together the theorems locate a
threshold k_0(n) with (log log n)^{1/2} << k_0(n) << exp((log n)^{2/3+o(1)})
(p. 4), and the paper reports (p. 3) that Erdős later expected a negative
answer to Question 1.1, which Theorem 1.4 confirms.

Source: <https://arxiv.org/abs/2605.21221>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0387/_index|#387]]:
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/question_1_1|Question 1.1]]
(p. 2) is the problem's question.
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]]
(p. 3) gives, for every $c>0$ (taking $k_0$ large in terms of $c$),
infinitely many $\binom nk$ with no divisor in $(cn,n]$, which answers it in
the negative.
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2|Theorem 1.2]]
(pp. 2--3) gives the opposite in the range
$\exp((\log n)^{2/3+\epsilon})\le k\le n/2$, for small $\epsilon>0$ and
$n$ large in terms of $\epsilon$: a divisor in $(n-n/(\log n)^{1/4},n]$.

**Results.**

- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/question_1_1|Question 1.1]]
  (p. 2): is there $c>0$ such that every $\binom nk$ with $1\le k<n$ has a
  divisor in $(cn,n]$?
- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2|Theorem 1.2]]
  (pp. 2--3), with Remark 1.3: for small $\epsilon>0$ and $n$ large in terms
  of $\epsilon$, if $\exp((\log n)^{2/3+\epsilon})\le k\le n/2$ then
  $\binom nk$ has a divisor in $(n-n/(\log n)^{1/4},n]$.
- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]]
  (p. 3), with Remark 1.5: for every sufficiently large fixed $k_0$ and
  sufficiently small $\delta>0$, infinitely many $\binom nk$ with
  $k_0<k\le\delta(\log\log n)^{1/2}$ have no divisor in
  $(n\cdot241\log\log k/\log k,\,n]$.
- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/corollary_1_6|Corollary 1.6]]
  (p. 3): infinitely many $\binom nk$ with $k\asymp(\log\log n)^{1/2}$
  have no divisor in $(n\log\log\log\log n/\log\log\log n,\,n]$, as
  printed without a constant factor.
- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1|Theorem 5.1]]
  (p. 14), with Definition 5.3 and Proposition 5.5 (p. 15): the covering
  theorem, a progression of $n$ on which $\binom nk$ has no prime factor
  $\le k$ and splits as $\prod(n-i)/g_i$ with every $g_i\ge B$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
