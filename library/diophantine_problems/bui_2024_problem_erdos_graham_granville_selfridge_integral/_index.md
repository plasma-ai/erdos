---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral
desc: |
  Shows that t_n <= n^c has the same density as P^+(n) <= n^c for the
  Erdős-Graham-Selfridge quantity t_n, unconditionally disproving Granville's
  expectation that t_n exceeds a power of n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral

[[diophantine_problems/_index|..]]

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/conjecture_1|conjecture_1]]: Bui, Pratt and Zaharescu's conjecture that for each fixed c in (0, 1), every
non-square n sufficiently large in terms of c has t_n >= (log n)^{1-c}.

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1|theorem_1_1]]: Bui, Pratt and Zaharescu's theorem that for each fixed c in (0, 1] the
proportion of n <= x with t_n <= n^c tends to the proportion with
P^+(n) <= n^c, which is rho(1/c).

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|theorem_1_2]]: Bui, Pratt and Zaharescu's theorem that for fixed small eps > 0 and large x,
at least x exp(-(3 sqrt 2/2 + eps) sqrt(log x log log x)) integers n <= x
have t_n <= exp(sqrt((2 + eps) log n log log n)).

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_3|theorem_1_3]]: Bui, Pratt and Zaharescu's theorem that for fixed c in (0, 1) there are
arbitrarily large J, at least J^{1-c} integers j_i in [1, J) and an integer
x >= exp(c^2 (log J)^2/(5 log log J)) with x(x+J) prod (x+j_i) a square.

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4|theorem_1_4]]: Bui, Pratt and Zaharescu's effective lower bound: every sufficiently large
non-square n has t_n >> (log log n)^{6/5} (log log log n)^{-1/5}.

[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1|theorem_3_1]]: Bui, Pratt and Zaharescu's uniform comparison: for large x and c between
(log log log x)^2/log log x and 1, the n <= x with t_n <= x^c and those with
P^+(n) <= x^c differ in number by O(x/(c log x)).

***

Bui, Hung M. and Pratt, Kyle and Zaharescu, Alexandru, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves.
Math. Proc. Cambridge Philos. Soc. **176** (2024), no. 2, 309--323,
[DOI 10.1017/S0305004123000488](https://doi.org/10.1017/S0305004123000488).
The copy read for this card is arXiv:2211.12467v1, dated 22 November 2022; the
result labels and pages below are those of that version.

For each n, t_n is the least t such that n+1, ..., n+t contains a subset whose
product with n is a square (t_n = 0 when n is a square). Theorem 1.1 shows that
for every fixed c in (0,1] the proportion of n <= x with t_n <= n^c tends to
the proportion with largest prime factor P^+(n) <= n^c, which Remark 1
identifies as the Dickman-de Bruijn value rho(1/c); so for every fixed c > 0 a
positive proportion of n have t_n <= n^c, against Granville's remark that
presumably t_n > n^c for some fixed c > 0. Theorem 1.1 is deduced from the
uniform Theorem 3.1, which compares the counts with thresholds x^c. Theorem 1.2
gives, for fixed small eps > 0 and x large depending on eps, at least
x exp(-(3 sqrt(2)/2 + eps) sqrt(log x log log x)) integers n <= x with
t_n <= exp(sqrt((2+eps) log n log log n)), far below any power of n; a
modification of its proof gives Theorem 1.3, hyperelliptic curves of large
genus with integral points of large height. In the other direction Theorem 1.4
gives an effective lower bound t_n >> (log log n)^{6/5} (log log log n)^{-1/5}
for large non-square n, from height bounds for integral points on
hyperelliptic curves, and Conjecture 1 proposes t_n >= (log n)^{1-c}. The
method relates t_n to P^+(n), starting from Granville and Selfridge's result
that t_n = P^+(n) when P^+(n) > sqrt(2n)+1, and uses smooth-number counts and
an effective theorem of Bérczes, Evertse and Győry.

Source: <https://arxiv.org/abs/2211.12467>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2211.12467), every other right
reserved.

Read status: claims checked for Theorems 1.1--1.4 (p. 2), Theorem 3.1 (p. 3)
and Conjecture 1 (p. 20), read clause by clause on the page images of the
arXiv v1 edition; the proofs were read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0841/_index|#841]],
which asks for estimates of $t_n$: the paper studies $t_n$ directly and says
(abstract, p. 1) that it solves Granville's problem on the size of $t_n$
unconditionally.
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1|Theorem 1.1]]
gives the limiting distribution of $t_n$ on the scale $n^c$,
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]
many $n$ with very small $t_n$, and
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4|Theorem 1.4]]
a lower bound for every large non-square $n$; none determines $t_n$ for an
individual $n$.
[[../wiki/problems/diophantine_problems/E0437/_index|#437]], on how many partial
products of an increasing sequence in $\{1,\ldots,x\}$ can be squares: the paper
does not mention partial products or the problem; its
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]
is the input to Tao's later deduction, which is not in the paper.

**Results.**

- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1|Theorem 1.1]]
  (p. 2): For fixed c in (0,1], the limiting proportion of n <= x with
  t_n <= n^c equals that with P^+(n) <= n^c, namely rho(1/c).
- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2|Theorem 1.2]]
  (p. 2): For fixed sufficiently small eps > 0 and x large depending on eps, at
  least x exp(-(3 sqrt(2)/2 + eps) sqrt(log x log log x)) integers n <= x
  satisfy t_n <= exp(sqrt((2+eps) log n log log n)).
- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_3|Theorem 1.3]]
  (p. 2): For fixed c in (0,1), there are arbitrarily large J with
  N >= J^{1-c} integers 1 <= j_1 < ... < j_N < J and a positive integer
  x >= exp(c^2 (log J)^2 / (5 log log J)) making x(x+J) prod_{i<=N} (x+j_i) a
  square.
- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_4|Theorem 1.4]]
  (p. 2): For sufficiently large non-square n, t_n >> (log log n)^{6/5}
  (log log log n)^{-1/5}, with effectively computable implied constant.
- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1|Theorem 3.1]]
  (p. 3): For large x and (log log log x)^2/log log x <= c <= 1, the counts of
  n <= x with t_n <= x^c and with P^+(n) <= x^c differ by O(x/(c log x)),
  uniformly in c.
- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/conjecture_1|Conjecture 1]]
  (p. 20): For fixed c in (0,1), every non-square n sufficiently large in terms
  of c has t_n >= (log n)^{1-c}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
