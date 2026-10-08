---
name: problems/arithmetic_functions/E1004
title: Problem 1004
desc: |
  Asks whether, for every fixed positive c and all large x, some n up to x has
  all totient values on an interval of length a power of the logarithm of x
  distinct.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1004

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1004/claims/_index|claims/]]: The 1 claim page of Problem 1004, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c>0$. If $x$ is sufficiently large then does there exist
$n\leq x$ such that the values of $\phi(n+k)$ are all distinct for $1\leq k\leq
(\log x)^c$, where $\phi$ is the Euler totient function?

**Status.** Open. The one claim recorded,
[[problems/arithmetic_functions/E1004/claims/2026_04_29_aditya|the anonymous note]]
posted on 2026-04-29, is partial: it asserts the block statement for every
fixed $c<2$ in the almost-all form and says nothing about $c\ge2$. The site
labels the problem OPEN (page last edited 12 April 2026).

**Source.** [erdosproblems.com/1004](https://www.erdosproblems.com/1004),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1004,
https://www.erdosproblems.com/1004.

**References.**

- [EPS87] Erdős, Paul and Pomerance, Carl and Sárközy, András, On locally
  repeated values of certain arithmetic functions. III. Proc. Amer. Math. Soc.
  (1987), 1-7.
- [Anon26] *A partial result on distinct consecutive values of Euler's
  function*, five-page note with no author line, linked from
  [forum post 6051](https://www.erdosproblems.com/forum/thread/1004#post-6051)
  by the account aditya, posted at 18:09 on 29 April 2026 (accessed
  2026-09-07); the post attributes the result to Gpt 5.5 pro. Retained at
  [[research/leads/totient_blocks_native_note/_index|the totient-blocks
  native-note lead]] as an unreviewed candidate and recorded as
  [[problems/arithmetic_functions/E1004/claims/2026_04_29_aditya|a partial claim]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1004.lean).

## Current assessment

The standing judges the dated catalog formulation above, with its non-strict
upper endpoint.

No proof of the every-$c$ statement was found in the arXiv
and publication records searched. The recent
[[../library/arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Li v2 decomposition]]
improves the off-diagonal estimate over its specified growing shift
range, but retains a diagonal for even shifts. Its odd-shift consequences
do not alone control every pair in a consecutive block. Its latest version
is [v2](https://arxiv.org/abs/2606.23681v2), dated 12 August 2026.

The catalog's
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1004.lean),
at its commit of 18 September 2026, states the question as an open theorem and
the [EPS87] upper bound as a solved variant, both without proof, so it provides
no proof coverage. The remaining mathematical question is
existence for every fixed positive exponent. An anonymous five-page note
linked from the
site's discussion on 29 April 2026 claims the block statement for every fixed
$c<2$ at almost all starting points; it is retained as
[[research/leads/totient_blocks_native_note/_index|an unreviewed candidate
lead]], recorded as
[[problems/arithmetic_functions/E1004/claims/2026_04_29_aditya|a pending partial claim]],
and changes nothing recorded here.

On 2026-10-05 the site labeled the problem OPEN (last edited 12 April 2026);
its thread held seven comments, the newest of 30 April 2026, and no proof
claim; the community database listed the problem open; Palomar had no entry.
On 28 April 2026 a participant posted on the thread an affirmative argument
for every $c>0$ from an unproved uniform collision estimate and retracted it
the same day after an objection; it is a withdrawn thread post and has no
claim page. The block statement for every fixed $c<2$ at almost all starting
points has been public since 29 April 2026: the community's AI-contributions
wiki (data to 30 June 2026) lists the note [Anon26] as a partial result
implicit in the literature (Pollack, Pomerance and Treviño 2013), so that part
of the question has been publicly claimed since 29 April 2026, with no outside
review. The open part, $c\ge2$, has no route found: conjectures.io keeps a
live bounty with one contribution of 1 September 2026, a Lean library
formalizing Schinzel's even-shift collisions $\phi(qk)=\phi(qk+k)$ and a
conditional refutation route, which claims neither a proof nor a refutation.
Li's arXiv:2606.23681 had no citing paper.

## Formulation and historical source

Erdős's *Some problems and results in number theory* (1985), printed
p. 67 / physical p. 3, is the
[[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run|direct source of the expectation]].
He uses $1\leq i<(\log x)^c$, places the whole block below $x$, and says
he could not prove the assertion. The question's source is thus known;
the every-$c$ existence theorem is unresolved.

The strict and non-strict index ranges differ when $(\log x)^c$ is an
integer. They are equivalent as families quantified over every fixed
$c>0$: a non-strict block contains the strict block for the same $c$,
whereas the strict block for any fixed $c'>c$ eventually contains the
non-strict block for $c$. The source's whole-block bound and the site's
starting-point bound also give equivalent every-$c$ families. To recover
the whole-block bound from the site form, apply the latter at $x/2$ with
$c'>c$: eventually $(\log(x/2))^{c'}>(\log x)^c$ and
$x/2+(\log(x/2))^{c'}<x$. These comparisons do not assert same-$c$
endpoint identity.

## Progress

The relevant published inputs are bounds for shifted collisions.
Write $P(x;k)=\#\{n\leq x:\phi(n)=\phi(n+k)\}$ and split it as
$P_0(x;k)+P_1(x;k)$, where $P_0$ counts the same-prime-support
parametrized family and $P_1$ its complement.

Pollack, Pomerance, and Treviño's
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|Theorem 3.1]]
gives, for an absolute $x_0$ and $x>x_0$,

$$
P_1(x;k)<x\exp\{-(\log x)^{1/3}\},
\qquad 1\leq k\leq\exp\{(\log x)^{1/3}\},
$$

uniformly in natural-number shifts $k$. Their distinct
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|Theorem 3.3]]
gives

$$
P_0(x;k)\leq(16C_2+o(1))c(k)\frac{x}{(\log x)^2}
$$

uniformly for even $2\leq k\leq x^{\varepsilon(x)}$, where
$\varepsilon(x)>0$, $\varepsilon(x)\to0$, and
$x^{\varepsilon(x)}\to\infty$. Here $c(k)$ is the coefficient in the
paper's equation (3.2), with its explicit bounds recorded on the result
page; $C_2$ uses the paper's normalization $2\prod_{p>2}(1-(p-1)^{-2})$.
Neither theorem itself asserts the required collision-free block.

The affirmative answer for every fixed $c<2$, in the almost-all form, is
publicly claimed by
[[problems/arithmetic_functions/E1004/claims/2026_04_29_aditya|the anonymous note's pending partial claim]],
which the community's AI-contributions wiki calls implicit in Pollack,
Pomerance and Treviño.

The
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|paper]]
was published in *Ramanujan Journal* 30 (2013), 379--398.

## Historical and adjacent results

The direct 1985 source also announces an upper restriction
$k_n<n\exp\{-(\log n)^{1/3}\}$ on a run whose values
$\phi(n+i)$, $1\leq i\leq k_n$, are distinct. The survey supplies no proof
and this upper restriction does not give an existence result.

Erdős, Sárközy, and Pomerance's
[[../library/arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_2|Part I, Theorem 2]]
concerns collisions of $n+\nu(n)$, where $\nu$ counts distinct prime
factors. Its introduction only points to future work on equal totients.
Part II's
[[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/theorem_2|Theorem 2]]
bounds unit-shift totient collisions. These are different results; neither
is the direct source or proof of the every-$c$ block expectation.

The catalog's [EPS87] reference above names Part III, and the site's
commentary attributes to that key an upper bound
$K\leq n/\exp(c(\log n)^{1/3})$, with some $c>0$, on the length $K$ of any
block $n+1,\ldots,n+K$ on which $\phi$ takes pairwise distinct values. Part
III proves no theorem on such blocks; its
[[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|introduction on printed / physical p. 1]]
recalls Part II's unit-shift totient bound, and Part II does not state the
block bound either. The only statement of it found is the 1985 survey's
announcement, from a then forthcoming joint paper, of
$k_n<n\exp(-(\log n)^{1/3})$ (above). The bound limits the length of a
distinct run from above, so it settles no instance of the question and has no
claim page.

Graham, Holt, and Pomerance's
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]]
bounds $P_1$ only for $x\geq x_0(k)$ with $k$ fixed. It does not provide
the uniform growing-shift bound needed for a growing-block argument.
Their
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4|Theorem 4]]
constructs equal-totient arithmetic progressions under explicit
simultaneous-primality hypotheses; its infinitude corollary additionally
assumes a prime-tuples conjecture. The manuscript leaves the proof of
Theorem 4 to the reader. It concerns equal values at suitable
offsets, not distinct values at every consecutive offset. The
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|paper]]
occupies pp. 867--882 of its journal.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/_index|erdos_1985_locally_repeated_values_certain_arithmetic_functions_i]]
- [[../library/arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_2|erdos_1985_locally_repeated_values_certain_arithmetic_functions_i / theorem_2]]
- [[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/_index|erdos_1985_problems_results_number_theory]]
- [[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/theorem_p67_phi_distinct_run|erdos_1985_problems_results_number_theory / theorem_p67_phi_distinct_run]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions_ii]]
- [[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|graham_1999_solutions_phi_n_phi_n_k]]
- [[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|graham_1999_solutions_phi_n_phi_n_k / theorem_2]]
- [[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4|graham_1999_solutions_phi_n_phi_n_k / theorem_4]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|pollack_et_al_2013_sets_monotonicity_euler_totient_function]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|pollack_et_al_2013_sets_monotonicity_euler_totient_function / theorem_3_1]]
- [[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|pollack_et_al_2013_sets_monotonicity_euler_totient_function / theorem_3_3]]

<!-- END problem library links -->
