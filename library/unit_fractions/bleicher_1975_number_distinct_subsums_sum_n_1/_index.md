---
name: unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1
desc: |
  Improves the lower bound for the number of distinct subsums of the first N
  terms of the harmonic series.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1

[[unit_fractions/_index|..]]

[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|corollary_3]]: The 1975 lower bound for the number S(N) of distinct subsums of the first N
unit fractions, with constant log 2 in the exponent and an iterated-logarithm
product valid whenever the (k+1)-fold logarithm of N is at least k+1.

[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|theorem_p30]]: Counts the integers up to N that are products of k primes each exceeding
the exponential of alpha times the previous one, between an
iterated-logarithm product and the same product times one plus k over the
(k+1)-fold logarithm.

[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|theorem_p39]]: States that the number of distinct subsums of the first N unit fractions is
at least two to the number of integers up to N that are products of primes
each exceeding the exponential of three halves the previous one, since by
the Lemma of p. 40 distinct subsets of those integers have distinct
reciprocal sums.

***

M. N. Bleicher, P. Erdős: The number of distinct subsums of $\sum^N_1\, 1/i$,
Collection of articles dedicated to Derrick Henry Lehmer on the occasion of his
seventieth birthday, Math. Comp. 29 (1975), no. 129, 29--42, DOI
10.1090/S0025-5718-1975-0366795-4 (MR 51 #3041; Zentralblatt 298.10012).

The paper improves earlier lower bounds for S(N), the number of distinct values
taken by subsums of 1/1 + ... + 1/N, obtaining S(N) >= exp((N log 2 / log N)
prod_{j=3}^{k+1} log_j N) whenever log_{k+1} N >= k+1 and k >= 3 (Corollary 3,
p. 40; there is no further constant in the exponent), with the cases k = 1 and k
= 2 in Corollaries 1 and 2 (pp. 39-40) and a two-sided form in Corollary 4. The
engine is a count of integers n <= N of the special form n = p_1 p_2 ... p_k
with p_i > e^{alpha p_{i-1}} for a fixed alpha in [1, 1.999...] (alpha = 3/2 in
the application to S(N)): the authors prove two-sided bounds (N/log N)
prod_{i=3}^{k+1} log_i N <= Q_k(N) <= (1 + k/log_{k+1} N)(N/log N)
prod_{i=3}^{k+1} log_i N, valid for log_{k+1} N >= k+1. Products of such rapidly
increasing primes give many subsums with distinct values, which converts the
count of Q_k(N) into the lower bound on S(N). The earlier estimates of this kind
were developed to bound denominators of Egyptian fractions from below; here the
focus is the lower bound itself. For problem 320 the corollaries are the
classical lower bounds for S(N); for problem 321 the classical lower bound
R(N) >= Q(N) comes from the Lemma of p. 40 with the count of p. 30, not from the
corollaries. The site cites the paper for problem 293's claim v(k) >> k!, but
the paper contains no statement about the denominators occurring in k-term
representations of 1: its theorems concern Q_k(N) and S(N) only. The claim is
the 1980 monograph's (p. 35), which cites this paper together with both parts of
Denominators of Egyptian fractions and calls it easy to see; van Doorn and Tang
(2026) write that extracting it does not seem straightforward to them.

The copy read for this card is a scan of the fourteen printed pages whose OCR
layer garbles the formulas; all fourteen pages were read on the page images.
Read status: claims checked. The Theorem on Q_k(N) (p. 30), the Theorem
S(N) >= 2^{Q(N)} (p. 39) and Corollaries 1-4 (pp. 39-40) were read clause by
clause on the page images; the proofs were read for structure only. The Lemma
of p. 40 behind the p. 39 theorem (two sequences of distinct elements of Q(N)
have equal reciprocal sums only if they coincide up to order, so distinct
subsets of Q(N) have distinct reciprocal sums) and the conclusion of its proof
on p. 42 were read clause by clause on the page images; p. 41, the middle of
that proof, was read for structure only. The bibliography (p. 42) identifies
the paper's [1] and [2] as the two parts of Denominators of Egyptian fractions
(both then to appear) and [3] as a 1973 Notices abstract with the same title as
this paper. Result pages:
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|theorem_p30]],
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|theorem_p39]],
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|corollary_3]].
The scan prints "Copyright © 1975, American Mathematical Society" in a footnote
on its first page (printed p. 29; the text layer renders the symbol as "b"),
every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1975-45.pdf>.

**Bears on.** [[../wiki/problems/unit_fractions/E0293/_index|#293]],
[[../wiki/problems/unit_fractions/E0320/_index|#320]], [[../wiki/problems/unit_fractions/E0321/_index|#321]];
[[../wiki/problems/unit_fractions/E0317/_index|#317]]: the lower bound for $S(N)$, the
count of distinct reciprocal subset sums of $\{1,\ldots,N\}$ (Corollary 3,
p. 40; restated on p. 43 of the 1980 monograph for $k\ge4$ and
$\log_kN\ge k$), is the refereed input of the pigeonhole argument in that
problem's discussion thread, which gives a nonzero signed sum
$\sum_{k\le N}\delta_k/k$ of absolute value at most
$2^{-N(\log\log\log N)^{1+o(1)}/\log N}$; the deduction is the site's
commentary, and the paper states nothing about signed sums.

**Results.**

- [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]]
  (p. 40): S(N) >= exp((N log 2/log N) prod_{j=3}^{k+1} log_j N) whenever
  log_{k+1} N >= k+1 with k >= 3; no further constant appears in the exponent.
  Corollaries 1, 2 and 4 (pp. 39-40), the variants for k = 1 and k = 2 and the
  two-sided form whose upper half is Theorem 3 of part II, are recorded on the
  same page.
- [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|Theorem, p. 30]]:
  (N/log N) prod_{i=3}^{k+1} log_i N <= Q_k(N) <= (1 + k/log_{k+1} N)(N/log N)
  prod_{i=3}^{k+1} log_i N, counting n <= N of the form p_1...p_k with
  p_i > e^{alpha p_{i-1}} for a fixed alpha in [1, 1.999...], valid for
  log_{k+1} N >= k+1; both inequalities are non-strict as printed, and the
  cases k = 1, 2 carry their own explicit constants.
- [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|Theorem, p. 39]]:
  S(N) >= 2^{Q(N)} with Q(N) = sum_k Q_k(N) for alpha = 3/2, by the Lemma of
  p. 40 that distinct subsets of the counted integers have distinct reciprocal
  sums; for problem 321 this is the classical lower bound R(N) >= Q(N).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
