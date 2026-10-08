---
name: problems/unit_fractions/E0301
title: Problem 301
desc: |
  Estimates the largest subset of one through N in which no reciprocal is a
  sum of reciprocals of other distinct members, and asks whether it is about
  half of N.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 301

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0301/claims/_index|claims/]]: The 4 claim pages of Problem 301, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the size of the largest $A\subseteq \{1,\ldots,N\}$
such that there are no solutions to

$$
\frac{1}{a}= \frac{1}{b_1}+\cdots+\frac{1}{b_k}
$$

with distinct $a,b_1,\ldots,b_k\in A$?

Estimate $f(N)$. In particular, is it true that $f(N)=(\tfrac{1}{2}+o(1))N$?

**Formulation.** The site's wording on 2026-09-17 (page last edited 16
January 2026). $A$ is unit-fraction-free: no element's
reciprocal is the sum of the reciprocals of $k\ge2$ other distinct elements
(for $k=1$ distinctness makes the relation impossible); $k$ is arbitrary,
which distinguishes this problem from
[[problems/unit_fractions/E0302/_index|Problem 302]], where only $k=2$ is
forbidden, so $f_{301}(N)\le f_{302}(N)$ with no reverse inequality. The
thread's comment of 2 January 2026 asked whether the relation was meant as
an equality, and the site was updated to say so. $f(N)$ is OEIS A390394
($1,2,3,4,5,5,6,\ldots$, to $N=60$). The statement asks for an estimate of
$f(N)$ and whether $f(N)=(1/2+o(1))N$.

**Status.** Open: the site's label is OPEN (page last edited 16 January
2026; as of 2026-10-07), and the site marks the problem as not resolvable by
a finite computation. The standing derived from the claim pages is open,
claim none: the four claim pages,
[[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|van Doorn's upper bound 25/28]]
(recorded from the site's commentary),
[[problems/unit_fractions/E0301/claims/2026_05_27_wang|Wang's upper bound 667/806]],
[[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|Della Pietra's lower bound above one half]]
and
[[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper|Della Pietra's upper bound 15437/19344]],
are pending partial claims, none of which would settle the estimation
question; the lower bound, an AI-assisted proof claim of July 2026 without
acceptance evidence, would answer the particular question in the negative
if correct. No proof, disproof or accepted resolution was found in the
search whose scope the Current assessment records. The
bounds supported by sources read here are $N/2\le f(N)\le(25/28+o(1))N$:
the lower bound from the interval $(N/2,N]$ (elementary, checked here) and
the upper bound from van Doorn's argument in the site's commentary
(elementary; its two counting facts checked here). This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/301](https://www.erdosproblems.com/301),
accessed 2026-09-17: the problem page (OPEN, with the site's note that no
finite computation can resolve the problem; source key [ErGr80]; last edited
16 January 2026), its six-comment discussion thread (2 January 2026 to 4 July
2026) and its proof-claim tab with one partial claim (30 July 2026). The
site thanks Kevin Barreto, Stijn Cambie, Zach Hunter and Wouter van Doorn.
Cite as: T. F. Bloom, Erdős Problem #301,
https://www.erdosproblems.com/301, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 37 (the site gives no page).
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Wa26] Wang, Xinjun, A 667/806 Upper Bound for Erdős Problem #301 on
  Unit-Fraction-Free Sets. Unpublished manuscript dated 27 May 2026,
  posted on ResearchGate; not refereed, not cited by the site, described
  in the site's thread as AI-generated without a disclaimer. Theorem 1,
  p. 2. Library home:
  [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/_index|wang_2026_667_806_upper_bound_erdos_problem]].
- [DP26] Della Pietra, D., A positive-density improvement for all-length
  unit-fraction-free sets. Draft of 30 July 2026 (10 pages) in the GitHub
  repository `donalddellapietra/erdos-301-proof` (head commit dated 30 July
  2026 per the GitHub API); unrefereed; not filed in the library. Claim
  page
  [[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|2026_07_30_della_pietra]];
  the repository's README of the same date announces the upper bound of the
  claim page
  [[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper|2026_07_30_della_pietra_upper]].
- [OEIS] Raza, H., Sequence A390394, The On-Line Encyclopedia of Integer
  Sequences (2025; entry last modified 10 August 2026, server time): $f(n)$
  for $n\le60$, computed by integer linear programming; read.
- The site's commentary attributes the $25/28$ argument to Wouter van
  Doorn and the non-distinct remark to Stijn Cambie and Wouter van Doorn;
  neither has a written source beyond the site. The argument's claim page
  is
  [[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|2025_09_16_van_doorn]].

**Formalization.** None recorded. No file `ErdosProblems/301.lean` exists in the
[`ErdosProblems`
directory](https://github.com/google-deepmind/formal-conjectures/tree/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems)
of google-deepmind/formal-conjectures at the linked commit (main,); the
community database records the statement as not formalized and no formal proof.
The Lean development in [DP26]'s repository is the author's own; the corpus did
not build or audit it.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above;
OPEN; last edited 16 January 2026. The commentary records three facts. The
interval $A=(N/2,N]\cap\mathbb N$ gives $f(N)\ge N/2$. An elementary argument
the site credits to Wouter van Doorn gives $f(N)\le(25/28+o(1))N$: as $a$ runs
over the integers $8^b9^cd$ with $(d,6)=1$, the sets
$S_a=\{2a,3a,4a,6a,12a\}\cap[1,N]$ are pairwise disjoint, and a relation-free
$A$ must drop two or more elements of $S_a$ for $a\le N/12$ and one or more for
$N/12<a\le N/6$, after which a short count finishes the argument. Stijn Cambie
and Wouter van Doorn point out that if the $b_i$ may repeat, the extremal size
drops to at most $N/2$, which is the classical threshold above which a set in
$[1,N]$ must contain two distinct elements one dividing the other. The
commentary refers to Problems 302 and 327. The thread (six comments): 2 January
2026, the equality reading; 4 July 2026, a comment reporting Wang's May 2026
preprint and its constant $667/806\approx0.827543$; the account rickyc,
reporting a computational improvement of the constant to $319/390$ and adding
later that computation alone will not reach $1/2$; the account Woett, saying
that the $25/28$ method generalizes easily, that a half-finished paper with
Quanyu Tang should bring the constant below $0.8$, and that Wang's preprint is
AI-generated and does not say so; and a suggestion to add the prime $7$ to
Wang's divisor configuration. The proof-claim tab: one partial claim
(below). The community database records open, not
formalized, OEIS A390394.

**Origin.** Printed p. 37 of the 1980 monograph, in a paragraph begun on
p. 36: "one could ask for the largest subset $S_n^*$ of $\{1,2,\ldots,n\}$
so that for any elements $s,s_1,\ldots,s_m\in S_n^*$,
$\frac1s\ne\sum_{k=1}^m\frac1{s_k}$ where $m>1$. We can certainly have
$|S_n^*|>cn$ as the set $\{i:\frac n2<i\le n\}$ shows. Can $|S_n^*|>cn$ for
$c>\frac12$?" The site's statement is this question with $f(N)=|S_N^*|$; the
book asks whether the interval example is essentially extremal.

**Bounds supported by sources read here.** Lower bound $f(N)\ge N/2$
(checked here, as on Wang's p. 2): in $A=(N/2,N]$ a relation with $k\ge2$
would give $1/a=\sum1/b_i\ge2/N>1/a$. Upper bound $f(N)\le(25/28+o(1))N$
(site commentary; the argument's two counting facts checked here): within
$D=\{2,3,4,6,12\}$ the relations are $\frac12=\frac13+\frac16$,
$\frac13=\frac14+\frac1{12}$, $\frac14=\frac16+\frac1{12}$ and
$\frac12=\frac14+\frac16+\frac1{12}$, and every four-element subset of $D$
contains one of them, so a solution-free set meets each full dilate $aD$ in
at most three elements and each truncated dilate $\{2a,3a,4a,6a\}$ in at
most three; the dilates for $a=8^b9^cd$, $(d,6)=1$, are disjoint (the
$2$-adic valuation modulo $3$ and the $3$-adic valuation modulo $2$
identify the multiplier in $D$), and such $a$ have density
$\frac13\cdot\frac87\cdot\frac98=\frac37$, so at least
$2\cdot\frac37\cdot\frac N{12}+\frac37\cdot\frac N{12}=\frac{3N}{28}$
elements are omitted, up to $o(N)$. This argument exists only as site
commentary; no written source states it. The variant allowing repeated
$b_i$ (site commentary, attributed to Cambie and van Doorn) has threshold
$N/2$: a pair $a\mid b$ with $b=ma$ gives $1/a=m\cdot(1/b)$, and every
subset of $[N]$ of size above $N/2$ contains such a pair while the
interval $(N/2,N]$ shows the threshold is not lower. It is a variant, not the
problem.

**Claims and unrefereed bounds.** Four claim pages, all pending partial
claims. The problem lists no parts, so its partial claims derive no standing
and the frontmatter is open, claim none.

- [[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|Wouter van Doorn, dated 16 September 2025]]:
  the $25/28$ argument above, recorded from the site's commentary, which
  credits it; pending, since the site labels the problem OPEN and the
  argument has no written source. The page is dated by the earliest
  archived copy of the site's page that carries the remark; the archived
  copy of 4 October 2024 carries the earlier formulation without it.

- [[problems/unit_fractions/E0301/claims/2026_05_27_wang|Xinjun Wang, 27 May 2026]]:
  [Wa26],
  [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|Theorem 1]]
  (p. 2), $f(N)\le(667/806+o(1))N\approx0.8275N$,
  by the dilation method with the $29$ nontrivial divisors of $720$ and a
  finite independence-number certificate checked by the author's
  exact-arithmetic script (Appendix A). Unrefereed and uncited by the site;
  the thread's comment of 4 July 2026 calls it AI-generated without a
  disclaimer, and the file says nothing about its authorship process. The
  certificate was not rerun here.
- [[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|Donald Della Pietra, 30 July 2026]]:
  the partial proof claim on the site's tab, naming the system GPT 5.6 Sol:
  [DP26] claims an absolute $\varepsilon>0$ with
  $f(N)\ge(1/2+\varepsilon)N$ for all large $N$ (its Theorem 1.1, p. 1),
  which would answer the particular question in the negative; the
  construction lives in $(N/3,N]$, which excludes relations of length at
  least three, keeps a centered-regular subset of the top half, adjoins
  centered-regular odd $L$-rough integers from $(N/3,N/2)$ and controls the
  remaining two-term relations by Theorem 3.1 of de la Bretèche and
  Tenenbaum together with Tenenbaum's one-variable mean-value theorem. Its
  Section 8 (p. 9) says that the argument above the two cited analytic
  inputs is formalized in Lean 4 and "accepted by the compiler", and that
  the development proves the literal statement of Theorem 1.1 without
  assuming those inputs, which it replaces by explicit surrogates proved in
  Lean, with an unmerged Mathlib branch among its dependencies; it also
  states that "AI systems provided substantial assistance" and that the
  mathematical claim "remains unrefereed". No acceptance evidence,
  independent review or site acceptance exists; the two comments under the
  claim are described on the claim page and accept nothing.
- [[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper|Donald Della Pietra, 30 July 2026, upper bound]]:
  the repository's README of the same date announces
  $f(N)\le(15437/19344+o(1))N\approx0.798N$ from an exact certificate over
  the $60$ divisors of $5040$, with the $M=60$ block formalized in Lean and
  the $M=5040$ certificate not; no manuscript states it, and it is not on
  the site's tab.
- Thread remarks without a manuscript, which have no page: the
  computational constant $319/390\approx0.818$ (account rickyc, 4 July
  2026) and the expectation of a constant below $0.8$ (account Woett, the
  same day).
- The [Wa26] manuscript and the July 2026 claims postdate the site's last
  edit (16 January 2026); the site's commentary still records $25/28$.

**Search scope.** The site's problem, discussion and
proof-claim pages; the community database record; the formal-conjectures
directory at the pinned commit (no file); the GitHub API for the repository
`donalddellapietra/erdos-301-proof` (head commit only); a Crossref
bibliographic query for [Wa26]'s title (no record); arXiv API searches for
abstracts on unit-fraction-free sets or unit fractions with positive
density (one unrelated record) and for "Erdős problem" with unit fractions
(none); OEIS A390394; the primary sources [ErGr80], [Wa26] and [DP26] read
as stated. Not searched: MathSciNet, zbMATH, Google Scholar, X, ResearchGate
beyond [Wa26]'s posting. Nothing found is refereed or accepted.

**Remaining gaps.** (1) The $25/28$ argument has no written source; it is
recorded from the site with its counting facts checked here. (2) [Wa26]'s
certificate and [DP26]'s argument and Lean development were consulted only
for their statements and are unreviewed; [DP26]'s claimed lower bound above
$N/2$ contradicts the site's particular guess and is pending. (3) The forum's
smaller constants have no proofs. (4) The exact values of $f(N)$ are known
only to $N=60$ (OEIS). There is no status-defining proof to compile.

## Progress and known results

Established here: $N/2\le f(N)\le(25/28+o(1))N$, the lower bound elementary and
the upper bound the site's argument (checked here;
[[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|claim page]]). Claimed:
$f(N)\le(667/806+o(1))N$ ([Wa26], unrefereed;
[[problems/unit_fractions/E0301/claims/2026_05_27_wang|claim page]]);
$f(N)\ge(1/2+\varepsilon)N$ ([DP26], unrefereed, AI-assisted;
[[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|claim page]])
and, from the same repository, $f(N)\le(15437/19344+o(1))N$
([[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper|claim page]]);
computational constants down to $319/390$ (forum). The two-term relation alone
is [[problems/unit_fractions/E0302/_index|Problem 302]] ($f_{301}\le f_{302}$),
and the divisibility form $a+b\nmid ab$ is
[[problems/unit_fractions/E0327/_index|Problem 327]]; the origin passage on p.
37 of the monograph states all three in succession.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/_index|breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers]]
- [[../library/unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_1_1|breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers / theorem_1_1]]
- [[../library/unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_3_1|breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers / theorem_3_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/_index|wang_2026_667_806_upper_bound_erdos_problem]]
- [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|wang_2026_667_806_upper_bound_erdos_problem / lemma_1]]
- [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|wang_2026_667_806_upper_bound_erdos_problem / proposition_1]]
- [[../library/unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|wang_2026_667_806_upper_bound_erdos_problem / theorem_1]]

<!-- END problem library links -->
