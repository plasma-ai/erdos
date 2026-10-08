---
name: problems/arithmetic_functions/E1003
title: Problem 1003
desc: |
  Asks whether Euler's totient function takes the same value at n and at n
  plus one for infinitely many n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1003

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Are there infinitely many solutions to $\phi(n)=\phi(n+1)$, where
$\phi$ is the Euler totient function?

**Status.** Open.

**Source.** [erdosproblems.com/1003](https://www.erdosproblems.com/1003),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1003,
https://www.erdosproblems.com/1003.

**References.**

- [EPS87] Erdős, Paul and Pomerance, Carl and Sárközy, András, On locally
  repeated values of certain arithmetic functions. III. Proc. Amer. Math. Soc.
  (1987), 1-7.
- [Er85e] Erdős, P., Some problems and results in number theory. Number theory
  and combinatorics. Japan 1984 (Tokyo, Okayama and Kyoto, 1984) (1985), 65-87.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1003.lean).

## Current assessment

The standing judges the dated catalog formulation above.

A bounded status search checked primary arXiv records, author
paper routes, searches for consecutive equal totients, and indexed X
announcements. It found
[Li v2](https://arxiv.org/abs/2606.23681v2) still listed as the latest
version and no primary proof settling unit-shift infinitude. This sampled
search does not establish an exhaustive survey or independent acceptance
of Li's proof. Direct catalog retrieval returned HTTP 403, so its
2026-09-04 statement is retained without claiming a fresh site reading.

Complete relevant pages were inspected: Erdős 1985 printed p. 67 /
physical p. 3; Part II pp. 251--253 and its proof outline on pp. 257--258;
Graham local pp. 1, 7--8; Kinlaw--Kobayashi--Pomerance local
pp. 1, 11, 23--24 and abstract-only physical p. 25; Ford arXiv v5
pp. 1--2, 4; and Li v2 pp. 1--4, 35. These readings
support statement, version, citation, and proof-location checks; they do
not supply a full source-proof reconstruction or independent acceptance.
In particular, the intermediate estimates and computational enumeration
in the reciprocal-sum proof were not audited.

Li's separate
[[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|Section 1.1 formalization claim]]
asserts Lean 4 verification of the paper's results. No clone, build,
declaration inspection, dependency audit, or axiom audit was performed
here. The catalog's
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1003.lean)
is likewise not proof coverage for infinitude. The unresolved mathematical
question and the outstanding full-proof reviews remain separate.

## Progress

Put $S(x)=\#\{n\leq x:\phi(n)=\phi(n+1)\}$. Infinitude remains unresolved
in the sources checked. The strongest unit-shift upper bound among them is
Li's
[[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|Corollary 1.5]]
in arXiv:2606.23681v2 (12 August 2026), which states

$$
S(x)\ll x\exp\left\{-\left(\frac12-o(1)\right)
\sqrt{\log x\log_2x}\right\},\qquad \log_2x=\log\log x.
$$

This is a preprint result, not an infinitude theorem. Its proof on p. 35
specializes
[[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Theorem 1.4 and equation (1.4)]]
to $h=1$. That theorem separates the shifted solution count into a
same-prime-support diagonal and an error over its stated growing shift
range. The diagonal is empty for odd $h$, so in particular for $h=1$.
The analytic estimates behind the theorem have not been fully reconstructed
or independently reviewed here.

## Known Results

Erdős's
[[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/_index|1985 survey]],
printed p. 67 / physical p. 3, records the expectation that
$\phi(n)=\phi(n+1)=\cdots=\phi(n+k)$ has infinitely many solutions for
every fixed $k$, while describing even the $k=1$ case as unattackable.

Erdős, Pomerance, and Sárközy's
[[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|Theorem 2]]
in Part II (1987), printed p. 253 / physical p. 3, gives the historical bound

$$
S(x)\leq x\exp\{-(\log x)^{1/3}\}
$$

for sufficiently large $x$. Their
[[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/phi_sigma_conjecture_p253|following conjecture]]
predicts at least $x^{1-\varepsilon}$ solutions for every
$\varepsilon>0$ and sufficiently large $x$, while explicitly recording
that infinitude was unknown. This is the direct totient source. The
catalog bibliography's Part III reference must not be assigned Part II's
p. 253 theorem; Part II's p. 251 unknown-infinitude sentence instead concerns
the number of distinct prime factors.

Graham, Holt, and Pomerance's
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]]
bounds the solutions outside their parametrized family by
$x\exp\{-(\log x)^{1/3}\}$ for $x\geq x_0(k)$, separately for each fixed
shift $k$. For odd $k$ the family is empty, so $k=1$ gives an upper bound for
all solutions. The selected
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|15-page author manuscript]]
is dated 21 October 1997; the theorem and proof use local pp. 7--8.
The 1999 publication span 867--882 is a separate page system. Neither this
upper bound nor its $k$-dependent threshold proves infinitude or gives
uniform control of shifts growing with $x$.

Li v2, equation (1.1) on local p. 2, reports Yamada's published improvement
for the unit shift in the form

$$
S(x)\ll x\exp\left\{-\left(2^{-1/2}+o(1)\right)
\sqrt{\log x\log_3x}\right\},\qquad \log_3x=\log\log\log x.
$$

The
[[../library/arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/_index|Kinlaw--Kobayashi--Pomerance paper]]
also recalls Yamada's square-root improvement on local p. 1; its
reference [11] on local p. 24 identifies T. Yamada, *On equations
$\sigma(n)=\sigma(n+k)$ and $\varphi(n)=\varphi(n+k)$*,
*J. Combin. Number Theory* 9 (2017), 15--21. This is a reported theorem
from those two sources: Yamada's paper itself has not been read,
extracted, or independently reviewed here. Thus the historical cube-root
bounds above are not presented as the strongest published progress.

Kinlaw, Kobayashi, and Pomerance's
[[../library/arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|Theorem 1.1]]
(2020) proves

$$
\sum_{\substack{n\geq1\\\phi(n)=\phi(n+1)}}\frac1n<7.8358.
$$

Their proof uses the reported exhaustive list of 10,755 solutions through
$10^{13}$ and estimates for the remaining ranges. A finite enumeration and
convergence of this sum allow either finite or infinite solution sets.
The selected Online First copy has article pp. 1--24 and an abstract-only
physical p. 25; the theorem is on local p. 1 and its proof occupies local
pp. 11--23. Final issue pp. 69--92 are not locators for this copy.

Ford's
[[../library/arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|Theorem 1]]
proves infinitude for every positive shift divisible by
$442720643463713815200$. It also proves that there exists one fixed,
unidentified even integer $\ell\leq3570$ such that, for every positive
integer $k$ divisible by that $\ell$, the equation has infinitely many
solutions. These are even-shift results and do not include $k=1$.
The selected source is *Solutions of $\phi(n)=\phi(n+k)$ and
$\sigma(n)=\sigma(n+k)$*, arXiv:2002.12155v5: the arXiv v5 stamp is
14 August 2020, its PDF footer says 17 August 2020, and the journal
publication is *IMRN* 2022(5), 3561--3570. Theorem 1 is on local p. 2,
with its proof on p. 4.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/banks_2018_counting_integers_smooth_totient/_index|banks_2018_counting_integers_smooth_totient]]
- [[../library/arithmetic_functions/banks_2018_counting_integers_smooth_totient/theorem_1_1|banks_2018_counting_integers_smooth_totient / theorem_1_1]]
- [[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/_index|erdos_1985_problems_results_number_theory]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|erdos_1987_locally_repeated_values_certain_arithmetic_functions / intro_phi_bound_p1]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/phi_sigma_conjecture_p253|erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii / phi_sigma_conjecture_p253]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii / theorem_2]]
- [[../library/arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/_index|ford_2020_solutions_phi_n_phi_n_k]]
- [[../library/arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|ford_2020_solutions_phi_n_phi_n_k / theorem_1]]
- [[../library/arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_2|ford_2020_solutions_phi_n_phi_n_k / theorem_2]]
- [[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|graham_1999_solutions_phi_n_phi_n_k]]
- [[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|graham_1999_solutions_phi_n_phi_n_k / theorem_2]]
- [[../library/arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/_index|kinlaw_2020_equation_phi_n_phi_n_1]]
- [[../library/arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1|kinlaw_2020_equation_phi_n_phi_n_1 / theorem_1_1]]
- [[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/_index|li_2026_rank_amplification_shifted_equal_values_euler_totient_function]]
- [[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|li_2026_rank_amplification_shifted_equal_values_euler_totient_function / corollary_1_5]]
- [[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|li_2026_rank_amplification_shifted_equal_values_euler_totient_function / formalization_claim_section_1_1]]
- [[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|li_2026_rank_amplification_shifted_equal_values_euler_totient_function / theorem_1_4]]

<!-- END problem library links -->
