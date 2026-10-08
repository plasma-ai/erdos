---
name: factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower
desc: |
  Proves that the factorial-excess function is at least (3(k-1)/log 12 - eps)
  log n for almost all n, with a pointwise upper bound of (k-1) log_2 n +
  log_2 log n + O_k(1).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower

[[factorials_binomials/_index|..]]

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3|corollary_1_3]]: States Li's summatory bracket: for every fixed k >= 2, the liminf and limsup
of (1/(x log x)) times the sum of g_k(n) over n <= x lie between
3(k-1)/log 12 and (k-1)/log 2.

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|theorem_1_1]]: States Li's density-one lower bound: for fixed k >= 2 and every eps > 0,
the number of n <= x with g_k(n) below (3(k-1)/log 12 - eps) log n is o(x)
as x tends to infinity.

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|theorem_1_2]]: States Li's pointwise upper bound g_k(n) <= (k-1) log_2 n + log_2 log n +
O_k(1) as n tends to infinity, for every fixed k >= 2, obtained from binary
carries.

[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4|theorem_1_4]]: States Li's uniform normal-order theorem: for disjoint finite prime sets S
and P, an S-unit A up to U^C, a shift b up to (log U)^C and an interval I of
length at least c_I U inside [c_0 U, C_0 U], all but o(U) of the u in I have
s_p(Au+b) within eps(p-1) log_p(AU) of ((p-1)/2) log_p(AU) for every p in P.

***

Eric Li, Prime-Power Rarefaction and a Density-One Lower Bound for Erdős
Problem 400. arXiv preprint (2026). arXiv:2606.23661. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2606.23661), every other right
reserved. The copy read for this card is the version stamped
"arXiv:2606.23661v2 [math.NT] 23 Jun 2026"; the labels below are its labels.

For fixed k >= 2 the paper studies g_k(n), the largest excess a_1 + ... + a_k -
n over tuples of positive integers with a_1!...a_k! dividing n!. Theorem 1.1
shows that for every eps > 0 all but o(x) integers n <= x satisfy g_k(n) >=
(3(k-1)/log 12 - eps) log n, and Theorem 1.2 gives the pointwise upper bound
g_k(n) <= (k-1) log_2 n + log_2 log n + O_k(1) as n -> infinity; Corollary 1.3
brackets the liminf and limsup of (1/(x log x)) sum_{n<=x} g_k(n) between
3(k-1)/log 12 and (k-1)/log 2 (for k = 2, 1.2072... and 1.4426...). The analytic
core is a normal-order theorem for base-p digit sums along progressions with a
growing S-unit multiplier (Theorem 1.4). It rests on a phase-separation estimate
for one or two frequencies, uniform in the coefficients, which the paper derives
(Lemma 5.3) from Lemma 3.3 of Drmota and Spiegelhofer, an exceptional-subspace
statement coming from the p-adic subspace theorem. The coefficient 3(k-1)/log 12
then comes from writing targets in mixed bases 2 and 3, from digit estimates
over two blocks, and from a Kummer-type sieve over large primes. The paper
addresses the Erdős-Graham question recorded as Problem 400, on the size of the
excess for almost all n and on average, and in particular whether one constant
c_k governs both; its bracket leaves that constant undetermined. The paper
records that SamKorsky independently announced the same density-one lower
bound, with the same coefficient 3(k-1)/log 12, on the Erdős Problems forum
(posts of 16-20 June 2026), before the preprint was posted on 22 June 2026.

Source: <https://arxiv.org/abs/2606.23661>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0400/_index|#400]]:
the problem's g_k(n) is the paper's (1.1), and the paper names the problem
(p. 1). Theorem 1.1 (p. 1) gives g_k(n) >= (3(k-1)/log 12 - eps) log n for
almost all n, Theorem 1.2 (p. 2) gives g_k(n) <= (k-1) log_2 n + log_2 log
n + O_k(1) for every large n, and Corollary 1.3 (p. 2) places the lower and
upper limits of (1/(x log x)) sum_{n<=x} g_k(n) in [3(k-1)/log 12, (k-1)/log
2]. None of them shows that the constant c_k the problem asks about exists
([[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|theorem_1_1]],
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|theorem_1_2]],
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3|corollary_1_3]]).

**Results.** Page numbers are those of arXiv:2606.23661v2, whose PDF pages
are numbered as printed.

- [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|Theorem 1.1]]
  (p. 1): for fixed k >= 2 and every eps > 0, #{1 <= n <= x : g_k(n) <
  (3(k-1)/log 12 - eps) log n} = o(x) as x -> infinity.
- [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_2|Theorem 1.2]]
  (p. 2): for every fixed k >= 2, g_k(n) <= (k-1) log_2 n + log_2 log n +
  O_k(1) as n -> infinity.
- [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/corollary_1_3|Corollary 1.3]]
  (p. 2): for every fixed k >= 2, 3(k-1)/log 12 <= liminf (1/(x log x))
  sum_{n<=x} g_k(n) <= limsup <= (k-1)/log 2.
- [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4|Theorem 1.4]]
  (p. 2): for disjoint finite prime sets S and P, fixed C > 0, 0 < c_0 <
  C_0, c_I > 0 and eps > 0, an S-unit 1 <= A <= U^C, an integer b with
  |b| <= (log U)^C and an interval I of at least c_I U consecutive integers
  in [c_0 U, C_0 U] with Au + b >= 0, as U -> infinity all but o(U) of the
  u in I have |s_p(Au+b) - ((p-1)/2) log_p(AU)| <= eps (p-1) log_p(AU)
  for every p in P, uniformly in A, b, I.

**Read status.** Claims checked for Theorems 1.1, 1.2, 1.4 and Corollary
1.3, read clause by clause on the print together with definition (1.1);
the proofs of Theorem 1.2 and Corollary 1.3 were read through, those of
Theorems 1.1 and 1.4 for their structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
