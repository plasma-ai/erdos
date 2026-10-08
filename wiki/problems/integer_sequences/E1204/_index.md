---
name: problems/integer_sequences/E1204
title: Problem 1204
desc: |
  Estimates the smallest largest element, and smallest average, of k integers
  missing a residue class modulo every prime; the largest element lies between
  half and once k log k, the average between a quarter and half of it; open.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1204

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1204/claims/_index|claims/]]: The 1 claim page of Problem 1204, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We call a sequence of integers $0\leq a_1<\cdots <a_k$ admissible
if it is missing at least one congruence class modulo every prime $p$. Let
$A(k)=\min a_k$. Estimate $A(k)$ - in particular, is it true that

$$
A(k)\sim k\log k?
$$

Estimate

$$
B(k)=\min \frac{a_1+\cdots+a_k}{k}.
$$

**Formulation.** The site's wording as accessed 2026-09-18 (page last
edited 7 April 2026). Only the primes $p\le k$ matter, since $k$
integers cannot fill $p>k$ classes. $A(k)$ is the minimal diameter $H(k)$ of
an admissible $k$-tuple, the quantity of the bounded-gaps literature and of
OEIS A008407. Erdős attributes the problem to Elliott (1980 survey, printed
p. 108): "Elliott considered the following problem: Let $0\le a_1<\cdots<a_k$
be a sequence of integers which does not contain a complete set of residues
mod $p$ ($p$ runs through the set of all primes)." He notes that only the
primes $p\le k$ need be considered, says that Elliott studied the estimation
of $\min a_k=A(k)$, and states as display (5)

$$
(1+o(1))k\log k\le A(k)\le(2+o(1))k\log k;
$$

"The lower bound in (5) is due to Davenport." He expects the lower bound to
be the truth, calls that very hard and connected with the first problem of
the section, regards the exact determination of $a_k$ as probably hopeless,
asks for $A_k$ at small $k$, and asks in display (6) to determine or
estimate $B_k=\min(a_1+\cdots+a_k)/k$, remarking that the two minima need
not come from the same sequence. The item ends with the greedy sequence,
each $a_i$ the least integer above $a_{i-1}$ that keeps $a_1,\ldots,a_i$
short of a complete residue system modulo every prime, whose $a_k$ Erdős
asks to estimate as well as possible. The site says that [Er80] misstates
the bounds and gives $(1/2+o(1))k\log k\le A(k)\le(1+o(1))k\log k$; the
printed display is twice
that, as quoted, and where the site has Erdős crediting the upper bound to
Davenport, the print reads "The lower bound in (5) is due to Davenport".
Both are recorded; the discrepancy is between the site
and its source and does not touch the status. The greedy sequence's first
term is not fixed in the print; the site takes $a_1=0$, giving the sequence
$0,2,6,8,12,18,20,26,\ldots$ of OEIS A135311.

**Status.** Open. What is known is the two-sided bound
$(1/2+o(1))k\log k\le A(k)\le(1+o(1))k\log k$ and second-order refinements of
the upper bound: the $k$ smallest primes above $k$ form an admissible $k$-tuple,
which gives $A(k)\le k\log k+k\log\log k-k+o(k)$ (display (149) of the Polymath
paper, the sieve of Eratosthenes), and the Hensley--Richards sieve gives
$A(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$ (display (150), from the 1974 Acta
Arithmetica theorem that $\rho^*(x)-\pi(x)\ge(\log2-\varepsilon)x/(\log x)^2$
for large $x$, where $\rho^*(x)$ is the size of the largest admissible tuple in
an interval of $x$ integers). A 2022 announcement by Konyagin, with no published
proof, claims a further second-order improvement (Current assessment). The lower
bound is an application of the Brun--Titchmarsh inequality, which the site
credits to Elliott (1965, not held) and the Polymath paper to the project's
earlier work. The asymptotic $A(k)\sim k\log k$ is open: the Polymath paper
expects $H(k)=(1+o(1))k\log k$ (p. 80) and conjectures $k\log k+k$ as an upper
bound for large $k$ (p. 79); the site records that the prime tuples conjecture
together with $\pi(x+y)\le\pi(x)+(1+o(1))\pi(y)$ (Problem 855) would give
$A(k)\ge(1+o(1))k\log k$; and Hensley and Richards proved that the prime
$k$-tuples conjecture is incompatible with $\pi(x+y)\le\pi(x)+\pi(y)$. For
$B(k)$ only elementary bounds are known: $B(k)<A(k)$, the $k$ primes above $k$
give $B(k)\le(1/2+o(1))k\log k$, and $a_j\ge A(j)$ with the known lower bound
gives $B(k)\ge(1/4-o(1))k\log k$ (the site's deduction). No source proving or
refuting either asymptotic was found in the search whose
scope the Current assessment records. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/1204](https://www.erdosproblems.com/1204),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; last edited 7
April 2026; source keys [El65], [Er80, p. 108], [HeRi73], [Po14c]; OEIS
A008407, A023193, A135311), its one-comment discussion thread (5 September
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#1204, https://www.erdosproblems.com/1204, accessed 2026-09-18.

**References.**

- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; item 5 of Section 6, printed
  p. 108, with Elliott's paper cited on p. 109. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Po14c] Polymath, D. H. J., Variants of the Selberg sieve, and bounded
  intervals containing many primes. Res. Math. Sci. 1 (2014), Art. 12, 83 pp.,
  DOI 10.1186/s40687-014-0012-7;
  arXiv:1407.4897 (v1 18 July 2014 to v4 22 December 2014, not held). The pages
  cited are the journal version's, whose sections carry no numbers; the site's
  "Section 10" is its section "Narrow admissible tuples" (pp. 76--81): the
  two-sided bound on p. 1 and p. 10, Theorem 17 on p. 10, displays (149)--(150)
  on p. 78, the conjectured bound on p. 79. Library home:
  [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/_index|polymath_2014_variants_selberg_sieve_bounded_intervals_containing]];
  result page
  [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|display (150)]].
- [HeRi74] Hensley, D. and Richards, I., Primes in intervals. Acta Arith.
  25 (1973/74), 375--391 (received 3 May 1973); the Theorem on p. 380 and
  Lemma 5 on p. 383. This is the paper the Polymath paper cites for the
  sieve of display (150); it is open access in the journal's digital
  library.
  Library home:
  [[../library/primes/hensley_1974_primes_intervals/_index|hensley_1974_primes_intervals]];
  result page
  [[../library/primes/hensley_1974_primes_intervals/theorem|Theorem]].
- [HeRi73] Hensley, D. and Richards, I., On the incompatibility of two
  conjectures concerning primes. Analytic number theory (Proc. Sympos. Pure
  Math. 24, St. Louis 1972), Amer. Math. Soc. (1973), 123--127, DOI
  10.1090/pspum/024/9945. The site's key; not held, and no open copy is
  known. The 1974 paper above is the authors' full account of the same
  sieve.
- [El65] Elliott, P. D. T. A., On sequences of integers. Quart. J. Math.
  Oxford Ser. (2) 16 (1965), 35--45, DOI 10.1093/qmath/16.1.35. Not held:
  the one request to the publisher's page returned HTTP 403
  with a challenge page. The lower bound is quoted from the site and the
  Polymath paper.
- [OEIS] Sequence A008407 (T. Forbes, 1996; entry last modified 7 February
  2026, server time), the minimal diameter of an admissible $k$-tuple, with
  a table to $k=342$ and the note that later listed values are only best
  known; A023193 (D. W. Wilson, 1998; last modified 4 August 2026), the
  largest admissible tuple in an interval of $n$ integers, Hensley and
  Richards's $\rho^*$; A135311 (2007; last modified 28 June 2026), the
  greedy sequence with $a_1=0$. Accessed 2026-09-18.

**Formalization.** None found on 2026-09-18: there was no
`ErdosProblems/1204.lean` in google-deepmind/formal-conjectures (main), and
the site's page showed no formalized statement. The community database
(teorth/erdosproblems, as of 2026-09-18)
records the problem open (last changed 4 April 2026), the statement not
formalized, `formal_status` unformalized, no formal-proof URL and the OEIS
entries above.

## Current assessment

**The question (site formulation of 2026-09-18).** The
statement above; OPEN, with the site's note that no finite computation can
settle it,
last edited 7 April 2026. The commentary, in this page's words: Erdős
attributes the problem to Elliott; the bounds printed in [Er80] are wrong,
and what is known is $(1/2+o(1))k\log k\le A(k)\le(1+o(1))k\log k$; Erdős
credits the upper bound to Davenport, and it comes from the $k$ smallest
primes above $k$; Hensley and Richards improved its lower-order terms
([HeRi73], with the site pointing to Section 10 of [Po14c] for the
details); the lower bound is Elliott's [El65], found again by the Polymath
project on bounded gaps between primes; the bound
$\pi(x+y)\le\pi(x)+(1+o(1))\pi(y)$ of Problem 855 together with the prime
tuples conjecture would give $A(k)\ge(1+o(1))k\log k$; $B(k)<A(k)$ is
trivial, the first $k$ primes above $k$ give $B(k)\le(1/2+o(1))k\log k$,
and $a_j\ge A(j)$ gives $B(k)\ge\frac1k\sum_{j\le k}A(j)$, so a lower bound
$A(k)\ge(c-o(1))k\log k$ yields $B(k)\ge(c/2-o(1))k\log k$, which leads the
site to expect $B(k)\sim(1/2+o(1))k\log k$; and Erdős also asks about the
greedy admissible sequence. The thread has one comment (5 September 2026;
below). The proof-claim tab is empty.

**The origin.** Item 5 of Section 6, "Some
problems on sieve methods", of the 1980 survey, printed p. 108, quoted
under Formulation; the reference "P.D.T.A. Elliott, On sequences of
integers, Quarterly J. Math. 16 (1965) 35--45" closes the section on
p. 109. The survey states the estimate (5) and the questions; it proves
nothing.

**What is known.** With $A(k)=H(k)$ (Formulation):

- Lower bound. $H(k)\ge(\tfrac12+o(1))k\log k$, "an application of the
  Brun-Titchmarsh theorem" ([Po14c], p. 10, which cites the project's earlier
  paper for the bound and slight refinements; the same display is on p. 1). The
  site credits Elliott's 1965 paper, which is not held; the credit is
  second-hand here.
- Upper bounds. The $k$ smallest primes above $k$ are admissible (no prime
  $p\le k$ divides any of them, so they miss the class $0$), and the prime
  number theorem gives $H(k)\le k\log k+k\log\log k-k+o(k)$, [Po14c] Theorem 17
  (vi), (xi) and display (149), p. 78. The Hensley--Richards sieve, which sieves
  the symmetric interval $[-x/2,x/2]$ instead of $[2,x]$, gives
  [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|display (150)]],
  $H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$, "It follows from Lemma 5 of
  [45] that one can take $m=o(k/\log k)$" (p. 78). The source is the
  [[../library/primes/hensley_1974_primes_intervals/theorem|Theorem]] of
  [HeRi74] (p. 380): with $\rho^*(x)$ the largest $k$ for which some admissible
  $k$-tuple lies in an interval of $x$ integers, $\rho^*(x)-\pi(x)\to+\infty$
  and $\rho^*(x)-\pi(x)\ge(\log2-\varepsilon)x/(\log x)^2$ for $x\ge x_0$.
  Schinzel's refinement in the same paper (its Section 4, p. 387) makes the
  difference grow faster than any constant multiple of $x/(\log x)^2$ under a
  further sieve hypothesis (C) and is not unconditional. Konyagin's slides of 29
  November 2022
  ([[../library/integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/_index|card]])
  state, without proof, that a modification of Schinzel's construction gives
  unconditionally $\rho^*(x)-\pi(x)\gg x\log\log\log x/(\log x)^2$. No
  publication of the theorem is recorded, so (150) remains the best published
  bound.
- The asymptotic. Whether $A(k)\sim k\log k$ is the question; the two sides
  differ by the factor $2$. The Polymath paper expects "a narrow admissible
  $k$-tuple to have diameter $d=(1+o(1))k\log k$" (p. 80) and lists $k\log k+k$
  as a conjectured upper bound for large $k$ (Table 4 and p. 79); the site's
  conditional remark ties $A(k)\ge(1+o(1))k\log k$ to Problem 855 with the prime
  tuples conjecture. Hensley and Richards's Corollary (p. 380) is that the prime
  $k$-tuples conjecture and $\pi(x+y)\le\pi(x)+\pi(y)$ cannot both hold, since
  the tuples conjecture gives $\rho(x)=\rho_1(x)=\rho^*(x)>\pi(x)$ for large
  $x$; that is the question of Problem 855, recorded here as context.
- $B(k)$. Nothing beyond the site's remarks: $B(k)<A(k)$;
  $B(k)\le(\tfrac12+o(1))k\log k$; and, since $a_j\ge A(j)$, the known
  lower bound gives $B(k)\ge(\tfrac14-o(1))k\log k$ (the site's deduction
  with $c=1/2$). No source states more.

**Data.** OEIS A008407 lists $H(k)=A(k)$ for $k\le342$:
$0,2,6,8,12,16,20,26,30,32,\ldots$ for $k=1,\ldots,10$, with the values beyond
$342$ in its linked tables described as best known rather than proved minimal.
Recomputed here by an exhaustive search for $k\le10$ (an optimal tuple can be
taken with $a_1=0$ and, for $k\ge2$, all terms even):
$A(k)=0,2,6,8,12,16,20,26,30,32$ and the minimal sums
$S(k)=kB(k)=0,2,8,16,28,46,66,92,122,154$, attained for $k\le10$ by the greedy
sequence $0,2,6,8,12,18,20,26,30,32$ (OEIS A135311), whose sixth term $18$
exceeds $A(6)=16$. The thread comment of 5 September 2026 reports two exact
searches, a branch-and-bound enumeration of increasing tuples and a search that
picks the missed class of each prime, whose programs its author says were
produced and run with help from a large language model; the two agree on $S(k)$
for every $k\le147$, matching the values above for $k\le10$. By the comment, the
greedy sequence attains the minimal sum exactly for $k\le92$ and fails for every
$k$ from $93$ to $147$ ($S(93)=22474$, while the greedy sum is $22480$); the
minimizing tuple is unique except at $k=109$, where two tuples tie; $B(k)/(k\log
k)$ decreases, not monotonically, from $0.628$ at $k=20$ to $0.567$ at $k=147$;
and $B(k)/A(k)$ lies between $0.45$ and $0.48$ for $40\le k\le147$; the table
and programs are in [the author's
repository](https://github.com/leandrejack-afk/erdos-computations/tree/fc21d0f496db2109ca6533a2c71ad589d4fb3e5c/e1204).
Beyond $k\le10$ none of it has been checked for this corpus; it is a
computational forum lead bearing on Erdős's greedy-sequence question, not on the
label.

**Search scope.** None of the routes below found a proof or disproof of
$A(k)\sim k\log k$, an asymptotic for $B(k)$, or an improvement of the
two-sided bound.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing and tree (no file); the community
  database; the thread's repository.
- arXiv: the abstract page of 1407.4897 (four versions; journal reference
  as above); the API queries
  `abs:"admissible" AND (abs:"k-tuple" OR abs:"k-tuples") AND abs:"diameter"`
  (no records) and `abs:"narrow admissible"` (one record, on optimization
  software); the API searches titles and abstracts only, so these zeros are
  weak.
- Crossref: the record of DOI 10.1186/s40687-014-0012-7.
- Publisher and archive: the one request for [El65] (HTTP 403); the ICM
  digital library's PDF of [HeRi74] (HTTP 200).
- OEIS: the JSON records of A008407, A023193 and A135311.
- The primary sources, to the depth stated above: [Er80] pp. 108--109;
  [Po14c] pp. 1, 8--10 and 75--80; [HeRi74] pp. 375--391.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [El65],
[HeRi73].

**Outside results.** The proof-claim tab was empty on 2026-10-07, and no outside
claim settles any part of the problem; Granville's conditional disproof of the
asymptotic has its own
[[problems/integer_sequences/E1204/claims/2020_10_02_granville|claim page]],
which leaves the standing open. The OpenAI mathematics release (public
repository `openai/math`) holds three manuscripts of its family 003, in its
release folder for that family, that bear on this page without claiming anything
about $A(k)$ or $B(k)$, which is why none has a claim page here: *The
Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8* (30 September
2026), *The Quasi-Riemann Hypothesis* (5 October 2026, the half-plane
$\operatorname{Re}s>11/12$ by a different proof) and *Uniform exclusion of
Landau--Siegel zeros* (1 October 2026, an absolute $c>0$ with
$(1-\beta)\log q\ge c$ for every real zero $\beta$ of every primitive real
character of conductor $q\ge3$). They bear on a conditional obstruction:
Granville's Corollary 3 (its
[[problems/integer_sequences/E1204/claims/2020_10_02_granville|claim page]]), on
the
[[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Granville card]]
linked below, assumes infinitely many Siegel zeros and under that hypothesis
gives admissible sets of size $\sim2y/\log y$ in $[0,y]$ for arbitrarily large
$y$, and Granville states that under it the belief that the largest admissible
set of length $y$ has $\sim y/\log y$ elements is untrue; each of the three
manuscripts, if correct, refutes the hypothesis, and the conditional route then
proves nothing. None of this is progress on either asymptotic. The manuscripts are unreviewed
release preprints with no arXiv or journal record known here; the release's Lean
declarations cover the half-plane and the Siegel bound and no application to
admissible tuples, and nothing was built or audited in this corpus. The
verifiable-or-falsifiable question does not arise: the site's note that no
finite computation can settle the problem is recorded in the Source paragraph,
and both asymptotics are statements about all large $k$.

**Remaining gaps.** (1) Elliott's paper and the 1973 symposium paper are not
held; the routes tried are recorded above, and the attribution of the lower
bound to Elliott stays second-hand until an open copy or a library copy appears.
(2) The Polymath paper's admissible-tuple section and Hensley and Richards's
proof are compiled as statements with proof pointers (claims checked; the 1974
lemmas read for structure); nothing is reviewed. (3) The printed display (5) and
its Davenport attribution differ from the site's account; both are recorded and
the difference was not raised with the site. (4) The asymptotic of $B(k)$ rests
on a heuristic and on data to $k=147$ from an unrefereed forum computation, of
which only $k\le10$ was recomputed here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|ford_et_al_2018_long_gaps_sieved_sets]]
- [[../library/integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|ford_et_al_2018_long_gaps_sieved_sets / theorem_1]]
- [[../library/integer_sequences/gordon_rodemich_1998_dense_admissible_sets/_index|gordon_rodemich_1998_dense_admissible_sets]]
- [[../library/integer_sequences/gordon_rodemich_1998_dense_admissible_sets/conjecture_1|gordon_rodemich_1998_dense_admissible_sets / conjecture_1]]
- [[../library/integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation|gordon_rodemich_1998_dense_admissible_sets / crossover_computation]]
- [[../library/integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|gordon_rodemich_1998_dense_admissible_sets / theorem_1]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|granville_2020_sieving_intervals_siegel_zeros]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1|granville_2020_sieving_intervals_siegel_zeros / corollary_1]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|granville_2020_sieving_intervals_siegel_zeros / corollary_3]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_2|granville_2020_sieving_intervals_siegel_zeros / proposition_2]]
- [[../library/integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/_index|granville_lumley_2020_primes_short_intervals_heuristics_calculations]]
- [[../library/integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/conjecture_p12|granville_lumley_2020_primes_short_intervals_heuristics_calculations / conjecture_p12]]
- [[../library/integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|granville_lumley_2020_primes_short_intervals_heuristics_calculations / definition_p17]]
- [[../library/integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/proposition_1|granville_lumley_2020_primes_short_intervals_heuristics_calculations / proposition_1]]
- [[../library/integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/_index|konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors]]
- [[../library/integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors / theorem_1]]
- [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/_index|polymath_2014_variants_selberg_sieve_bounded_intervals_containing]]
- [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|polymath_2014_variants_selberg_sieve_bounded_intervals_containing / inequality_150]]
- [[../library/integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|polymath_2014_variants_selberg_sieve_bounded_intervals_containing / theorem_17]]
- [[../library/integer_sequences/schinzel_1961_remarks_paper_sur_certaines_hypotheses_concernant_les_nombres_premiers/_index|schinzel_1961_remarks_paper_sur_certaines_hypotheses_concernant_les_nombres_premiers]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/primes/hensley_1974_primes_intervals/_index|hensley_1974_primes_intervals]]
- [[../library/primes/hensley_1974_primes_intervals/lemma_5|hensley_1974_primes_intervals / lemma_5]]
- [[../library/primes/hensley_1974_primes_intervals/theorem|hensley_1974_primes_intervals / theorem]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / theorem_1_1]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8 / theorem_1_1]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/theorem_1|openai_2026_uniform_exclusion_landau_siegel_zeros / theorem_1]]
- [[../library/primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/_index|richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro]]
- [[../library/primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro / definition_1_7]]
- [[../library/primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro / theorem_4_1]]

<!-- END problem library links -->
