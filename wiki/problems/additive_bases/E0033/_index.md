---
name: problems/additive_bases/E0033
title: Problem 33
desc: |
  Asks how sparse a set can be if every large integer is a square plus one of
  its members, measured against the square root of N.
tags:
- Number theory
- Additive bases
status: open
claim: none
parts: [limsup, liminf]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 33

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0033/claims/_index|claims/]]: The 3 claim pages of Problem 33, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be such that every large integer can be
written as $n^2+a$ for some $a\in A$ and $n\geq 0$. What is the smallest
possible value of

$$
\limsup \frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N^{1/2}}?
$$

Is

$$
\liminf \frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N^{1/2}}>1?
$$

**Status.** Open, in the site's label (OPEN; page last edited 2025-12-27),
which attaches to the pair of questions. No source in the search of 2026-09-05,
and nothing in the site's thread as of 2026-10-07, determines the smallest
limsup. The liminf question is answered yes: Moser [Mo65] first proved
$\liminf\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}>1.06$ for every such $A$,
and Cilleruelo [Ci93] and Habsieger [Ha95] independently raised the bound to
$4/\pi$. The claim pages of
[[problems/additive_bases/E0033/claims/1965_01_01_moser|Moser]],
[[problems/additive_bases/E0033/claims/1993_07_01_cilleruelo|Cilleruelo]] and
[[problems/additive_bases/E0033/claims/1995_03_01_habsieger|Habsieger]] record
these as partial claims settling the liminf part; the two journal papers are
accepted on their refereed publication, and Moser's proceedings paper stays
claimed. Balasubramanian and Ramana [BaRa01] improve $4/\pi$ only under a
localization hypothesis on minimal complements, so their theorem decides
nothing new and has no claim page. The limsup part is unsettled, so the problem
stays open: van Doorn's construction and the thread's write-up of 2026-09-07
bound the infimum from above without determining it, and neither is a claim.

**Source.** [erdosproblems.com/33](https://www.erdosproblems.com/33), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #33,
https://www.erdosproblems.com/33.

**References.**

- [BaRa01] Balasubramanian, R. and Ramana, D. S., Additive complements of the
  squares. C. R. Math. Acad. Sci. Soc. R. Can. (2001), 6-11.
- [Ci93] Cilleruelo, Javier, The additive completion of $k$th-powers. J. Number
  Theory (1993), 237-243.
- [Ha95] Habsieger, Laurent, On the additive completion of polynomial sets. J.
  Number Theory (1995), 130-135.
- [Mo65] Moser, Leo, On the additive completion of sets of integers. Proc.
  Sympos. Pure Math. 8, Amer. Math. Soc., Providence, R.I. (1965), 175-180.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/33.lean).

## Current assessment

The site labeled the problem OPEN and its proof-claims tab held no submitted
resolution. The thread as of 2026-10-07 holds six comments and no proof claim;
the latest, of 2026-09-07, announces a
[write-up](https://github.com/LeanMeanBean/erdos-33/blob/main/erdos33_limsup_4_596.pdf)
claiming a complement with limsup at most $13\sqrt2/4\approx4.596$, below van
Doorn's bound and developed with GPT; an upper bound on the infimum settles no
instance of the limsup question, so it is not a claim, and the thread held no
review of it as of 2026-10-07. The arXiv record of
[2512.15407v6](https://arxiv.org/abs/2512.15407v6), revised 2026-07-09, and the
published [Ding–Sun–Wang–Xia](https://doi.org/10.1016/j.disc.2025.114763) paper
do not give the exact limsup constant.

The older title *No exact on average additive complements of squares*
belongs to an earlier version of arXiv:2512.15407; its stronger conclusion
must not be transferred to the current version. The library records the
version distinction. Sayan Dutta's 2026-03-06 discussion comment proposes
a generalization to higher powers but explicitly leaves its calculation
for checking; it is unchecked and gives no proved improvement.

Van Doorn's construction and its limsup calculation are compiled from the
source. The formal-conjectures link above is a statement reference. The corpus
holds no compiled proof of the historical lower bounds; the liminf claim pages
rest on the cited publications.

## Progress

The public construction of van Doorn is compiled with its full proof and
its exact limsup calculation. The historical lower bounds and the later
representation-excess results are cited from their sources, their proofs not
reproduced. The open status concerns the optimal limsup constant,
not whether the liminf exceeds one.

## Known Results

- **Lower bound.** Every square complement satisfies
  $\liminf A(N)/\sqrt N\geq4/\pi$, proved independently by Cilleruelo [Ci93]
  and Habsieger [Ha95]. The site and the introduction of the
  [current Ding–Krause–Sándor–Sun–Zhang preprint](https://arxiv.org/html/2512.15407v6)
  list Balasubramanian–Ramana [BaRa01] beside them, but that paper's Theorem 1
  is conditional: it assumes that for some fixed $\delta\in(0,1)$ and all large
  $N$ some minimal complement of the squares up to $N$ lies in $[0,\delta N]$,
  and its introduction credits the unconditional $4/\pi$ to Habsieger and
  Cilleruelo. Earlier answers to the liminf question, as the introductions of
  [Ha95] and of Chen's 2017 paper in the library record them: Moser [Mo65]
  ($1.06$), Donagi and Herzog ($1+(k-1)/(2k^2)$ for $k$th powers, $1.125$ for
  squares; J. Number Theory 3 (1971), 150–154), Balasubramanian
  ($(2-2/(k+1))^{1/k}$, about $1.155$ for squares; J. Number Theory 29 (1988),
  10–12) and Balasubramanian and Soundararajan ($1.245$; J. Number Theory 40
  (1992), 127–129). The source records are the
  [[../library/additive_bases/cilleruelo_1993_additive_completion_kth_powers/_index|Cilleruelo]],
  [[../library/additive_bases/habsieger_1995_additive_completion_polynomial_sets/_index|Habsieger]],
  and [[../library/additive_bases/balasubramanian_2001_additive_complements_squares/_index|Balasubramanian–Ramana]]
  cards; the corpus holds no compiled proof of these bounds.
- **Public upper construction.** Van Doorn gives a complement satisfying
  $A(x)<2\varphi^{5/2}\sqrt x$ for every $x>0$, where
  $\varphi=(1+\sqrt5)/2$. See the
  [[../library/additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|complete construction proof]]
  and [[../library/additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness|limsup equality for that set]].
  Equality for this construction does not prove optimality.
- **Related representation progress.** The current
  [[../library/additive_bases/ding_2025_cross_representations_additive_complements_r_th/_index|Ding–Krause–Sándor–Sun–Zhang source]]
  proves a representation excess of at least $N^{3/4-o(1)}$ for square
  complements. This is a different quantity from the counting constant
  asked for here. Its current version does not settle that constant.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/balasubramanian_2001_additive_complements_squares/_index|balasubramanian_2001_additive_complements_squares]]
- [[../library/additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|balasubramanian_2001_additive_complements_squares / theorem_1]]
- [[../library/additive_bases/balasubramanian_2001_additive_complements_squares/theorem_p11|balasubramanian_2001_additive_complements_squares / theorem_p11]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/_index|chen_2017_additive_complements_squares]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/corollary_1_1|chen_2017_additive_complements_squares / corollary_1_1]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/corollary_1_2|chen_2017_additive_complements_squares / corollary_1_2]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/theorem_1_1|chen_2017_additive_complements_squares / theorem_1_1]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/theorem_1_2|chen_2017_additive_complements_squares / theorem_1_2]]
- [[../library/additive_bases/chen_2017_additive_complements_squares/theorem_2_1|chen_2017_additive_complements_squares / theorem_2_1]]
- [[../library/additive_bases/cilleruelo_1993_additive_completion_kth_powers/_index|cilleruelo_1993_additive_completion_kth_powers]]
- [[../library/additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2|cilleruelo_1993_additive_completion_kth_powers / lemma_2]]
- [[../library/additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1|cilleruelo_1993_additive_completion_kth_powers / theorem_1]]
- [[../library/additive_bases/ding_2020_green_s_problem_additive_complements_squares/_index|ding_2020_green_s_problem_additive_complements_squares]]
- [[../library/additive_bases/ding_2022_green_s_additive_complement_problem_k/_index|ding_2022_green_s_additive_complement_problem_k]]
- [[../library/additive_bases/ding_2022_green_s_additive_complement_problem_k/theorem_1_1|ding_2022_green_s_additive_complement_problem_k / theorem_1_1]]
- [[../library/additive_bases/ding_2022_note_additive_complements_squares/_index|ding_2022_note_additive_complements_squares]]
- [[../library/additive_bases/ding_2025_cross_representations_additive_complements_r_th/_index|ding_2025_cross_representations_additive_complements_r_th]]
- [[../library/additive_bases/doorn_2025_smallest_set_such_that_every_positive/_index|doorn_2025_smallest_set_such_that_every_positive]]
- [[../library/additive_bases/doorn_2025_smallest_set_such_that_every_positive/limsup_sharpness|doorn_2025_smallest_set_such_that_every_positive / limsup_sharpness]]
- [[../library/additive_bases/doorn_2025_smallest_set_such_that_every_positive/main_theorem|doorn_2025_smallest_set_such_that_every_positive / main_theorem]]
- [[../library/additive_bases/erdos_1954_results_additive_number_theory/_index|erdos_1954_results_additive_number_theory]]
- [[../library/additive_bases/erdos_1954_results_additive_number_theory/theorem_p853|erdos_1954_results_additive_number_theory / theorem_p853]]
- [[../library/additive_bases/habsieger_1995_additive_completion_polynomial_sets/_index|habsieger_1995_additive_completion_polynomial_sets]]
- [[../library/additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem|habsieger_1995_additive_completion_polynomial_sets / theorem]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/_index|zhai_1999_additive_completion_kth_powers]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/corollary_p293|zhai_1999_additive_completion_kth_powers / corollary_p293]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/proposition_p292|zhai_1999_additive_completion_kth_powers / proposition_p292]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|zhai_1999_additive_completion_kth_powers / theorem_1]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|zhai_1999_additive_completion_kth_powers / theorem_2]]
- [[../library/additive_bases/zhai_1999_additive_completion_kth_powers/theorem_3|zhai_1999_additive_completion_kth_powers / theorem_3]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|erdos_1956_problems_results_additive_number_theory / problem_p133]]

<!-- END problem library links -->
