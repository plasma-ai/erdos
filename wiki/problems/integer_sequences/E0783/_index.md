---
name: problems/integer_sequences/E0783
title: Problem 783
desc: |
  Asks which set of pairwise coprime integers between two and N, with
  reciprocal sum at most a fixed constant, leaves the fewest integers up to N
  divisible by none of its elements; read, with the site, up to o(N), where the
  largest primes up to N are optimal.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 783

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0783/claims/_index|claims/]]: The 5 claim pages of Problem 783, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Fix some constant $C>0$ and let $N$ be large. Let $A\subseteq
\{2,\ldots,N\}$ be such that $(a,b)=1$ for all $a\neq b\in A$ and $\sum_{n\in
A}\frac{1}{n}\leq C$.

What choice of such an $A$ minimises the number of integers $m\leq N$ not
divisible by any $a\in A$?

**Statement (corrected).** Fix some constant $C>0$ and let $N$ be large. Let
$A\subseteq \{2,\ldots,N\}$ be such that $(a,b)=1$ for all $a\neq b\in A$ and
$\sum_{n\in A}\frac{1}{n}\leq C$.

What choice of such an $A$ minimises, up to an error of $o(N)$ as $N\to\infty$
with $C$ fixed, the number of integers $m\leq N$ not divisible by any $a\in A$?

**Notes.** The site's wording is Erdős's question in [Er73], p. 135, verbatim in
substance: for $a$'s satisfying $\sum 1/a_i<c_1$, $(a_i,a_j)=1$ and $1<a_i\le n$
(display (14.3)), "For what choice of the $a$'s satisfying (14.3), the number of
integers $m\leq n$ not divisible by any $a$ is minimal?" Read as the site words
it, it asks, for each $N$, which admissible $A$ attains the exact minimum. Erdős
proposed the largest primes up to $N$ whose reciprocal sum stays within the
budget (display (14.4)) and wrote that this "either gives the extremal sequence
(or at least nearly gives the minimum). I made no progress with this question."
The first alternative is false in general: a thread comment of 4 February 2026
(Hunter) observed that when the budget allows, the smallest prime of the tail
can be swapped for the next smaller prime, which sifts more, so the tail is not
always the exact minimizer; Tao's numerical experiments reported in the thread
the same day found sets beating the construction for small $N$; and no result on
record determines the exact minimizer for a given $N$, which Tao's post of 23
February 2026 and Chojecki's Remark 31 both leave open. The site's curator reads
the problem as Erdős's second alternative: the commentary (page last edited 28
May 2026) says that Tao "suggests the problem (which is likely what Erdős meant)
of whether the minimum number of integers in $[1,N]$ not divisible by any
$a\in A$ is $(\rho(e^C)+o(1))N$", with $\rho$ the Dickman function, and labels
the problem SOLVED because "Tao has resolved this question (asymptotically at
least)". The evidence for that reading is Erdős's own parenthesis "or at least
nearly gives the minimum", quoted in the thread on 4 February 2026 (Woett),
Erdős's "$N$ large" framing, and the fact that the exact question has no clean
answer once the perturbations are known. The corrected Statement adopts this
reading with the smallest change to the site's words: the minimum is sought up
to $o(N)$ as $N\to\infty$ with $C$ fixed. Under the corrected Statement the
answer is known: the primes in $(N^{e^{-C}+o(1)},N]$, Erdős's construction
(14.4), have reciprocal sum $C+o(1)$ by Mertens's theorem and leave
$(\rho(e^C)+o(1))N$ integers unsifted by Dickman's theorem, and Tao [Ta26],
Theorem 1.1, proved that every admissible $A$ leaves at least
$(\rho(e^C)+o(1))N$, so the prime tail minimizes up to $o(N)$ and nothing does
better. Hildebrand [Hi87b], Corollary 1, had proved this when $A$ consists of
primes, answering Problem 1 of Erdős and Ruzsa [ErRu80], who had asserted
without a written proof (their display (1.12)) that pairwise coprime sets do no
better than sets of primes up to $o(N)$; Chojecki [Ch26a] proved the case
$C\le\log 2$, where the tail starts above $\sqrt N$ and the union bound is
sharp. Under the site's wording the answer is unknown: the exact minimizer for a
given $N$ is not determined by any result on record, Erdős's prime tail is not
always it, and the error term in $(\rho(e^C)+o(1))N$ is open (Tao's write-up
remarks that the prime case gives $O((\log N)^{-c})$ and that the general error
is not determined). The commentary's sentence that Chojecki "proved this is the
extremal sequence when $C\le\log 2$" overstates Chojecki's Theorem 1.1, which is
the asymptotic form $1-C+o(1)$ attained by the tail up to $o(1)$; the exact
extremal sequence is not determined for any $C$. The standing below judges the
corrected Statement; the exact-minimizer question is recorded here and on the
claim pages, not as a standing.

**Status.** The site labels the problem SOLVED. The corrected Statement is
settled: Tao [Ta26] proved that every admissible $A$ leaves at least
$(\rho(e^C)+o(1))N$ integers up to $N$ unsifted, and the prime tail attains
that, so it minimizes up to $o(N)$. Claim pages:
[[problems/integer_sequences/E0783/claims/2026_02_20_tao|Tao 2026]] (accepted,
full, on the site's documented acceptance; not refereed: the author wrote on 23
February 2026 that there was no plan to publish),
[[problems/integer_sequences/E0783/claims/1987_01_01_hildebrand|Hildebrand 1987]]
(accepted, partial: the prime case, refereed),
[[problems/integer_sequences/E0783/claims/1980_08_01_erdos_ruzsa|Erdős and Ruzsa 1980, reduction to primes]]
(claimed, partial: the reduction to primes, stated without proof),
[[problems/integer_sequences/E0783/claims/2026_01_23_chojecki|Chojecki 2026, C at most log 2]]
(accepted, partial) and
[[problems/integer_sequences/E0783/claims/2026_02_23_chojecki|Chojecki 2026, rigidity]]
(claimed, partial). The exact minimizer for a given $N$, the site's wording, is
not determined by any result on record; see Notes.

**Source.** [erdosproblems.com/783](https://www.erdosproblems.com/783), accessed
2026-09-04: SOLVED, header key [Er73, p.135], page last edited 28 May 2026, a
discussion thread of 28 comments (6 September 2025 to 28 February 2026) and an
empty proof-claim tab, no formalized statement; the commentary thanks Chojecki,
van Doorn, Hunter and Tao. Cite as: T. F. Bloom, Erdős Problem #783,
https://www.erdosproblems.com/783.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [ErRu80] Erdős, P. and Ruzsa, I. Z., On the small sieve. I. Sifting by primes.
  J. Number Theory 12 (1980), no. 3, 385-394, DOI 10.1016/0022-314X(80)90032-3.
  Library home:
  [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]].
- [Hi87b] Hildebrand, Adolf, Quantitative mean value theorems for nonnegative
  multiplicative functions. II. Acta Arith. 48 (1987), 209-260. Library home:
  [[../library/integer_sequences/hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative/_index|hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative]];
  Corollary 1, in the introduction, is the prime case.
- [Ta26] Tao, T., Sieving by coprime numbers. Write-up posted to the site's
  thread, three versions of 20, 22 and 23 February 2026 (the last dated February
  22, 2026),
  <https://terrytao.wordpress.com/wp-content/uploads/2026/02/erdos783-3.pdf>;
  Theorem 1.1.
- [Ch26a] Chojecki, P., Extremal coprime coverings under a reciprocal budget and
  a Dickman-type conjecture (text dated January 23, 2026; posted 14 February
  2026), <https://www.ulam.ai/research/erdos783-final.pdf>, after a note of 23
  January 2026, <https://www.ulam.ai/research/erdos783.pdf>; Theorem 1.1.
- [Ch26b] Chojecki, P., Erdős Problem #783: sharp asymptotic value and a
  stability program (text dated February 25, 2026),
  <https://www.ulam.ai/research/erdos783-rem.pdf>; Theorems 30 and 42.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative/_index|hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative]]
- [[../library/primes/erdos_1980_small_sieve/_index|erdos_1980_small_sieve]]
- [[../library/primes/erdos_1980_small_sieve/problem_1|erdos_1980_small_sieve / problem_1]]
- [[../library/primes/erdos_1980_small_sieve/theorem_1|erdos_1980_small_sieve / theorem_1]]
- [[../library/primes/erdos_1980_small_sieve/theorem_3|erdos_1980_small_sieve / theorem_3]]

<!-- END problem library links -->
