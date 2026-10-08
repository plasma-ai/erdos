---
name: problems/additive_combinatorics/E0475
title: Problem 475
desc: |
  Whether every finite set of nonzero residues modulo a prime can be ordered
  with all partial sums distinct (Graham's rearrangement conjecture); proved for
  all large primes by four range results with no explicit threshold.
tags:
- Number theory
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 475

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0475/claims/_index|claims/]]: The 6 claim pages of Problem 475, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p$ be a prime. Given any finite set $A\subseteq
\mathbb{F}_p\backslash \{0\}$, is there always a rearrangement
$A=\{a_1,\ldots,a_t\}$ such that all partial sums $\sum_{1\leq k\leq m}a_{k}$
are distinct, for all $1\leq m\leq t$?

**Formulation.** The site's wording (page last edited 5 March 2026). An
ordering with this property is called a *valid ordering* in the papers;
only the partial sums with $m\ge1$ are compared, so a valid ordering may
end at $0$ when the elements of $A$ sum to $0$. Alspach's conjecture,
which the site mentions, is the stronger statement for cyclic groups
$\mathbb Z_n$ that asks the partial sums to be distinct and nonzero when
the total sum is nonzero; the papers call the site's statement over
$\mathbb Z_n$ the G-ADMS or distinct-partial-sums conjecture. The origin
passages: Erdős's 1973 chapter [Er73], printed pp. 126--127: "Let
$a_1,\ldots,a_k$ be $k$ distinct residues mod $p$, $k<p$. Is it true that
there is a permutation $a_{i_1},\ldots,a_{i_k}$ so that none of the sums
$a_{i_1}+\cdots+a_{i_r}$, $1\le r\le k$ are $\equiv$ (mod $p$)? Graham
proved this if $k=p-1$, but the general case is not yet settled" (the
print omits the words between "are" and "$\equiv$"; the intended reading is
that no two of the sums are congruent); and the 1980 monograph [ErGr80],
printed p. 95: "An old question of Graham [Gr (71)] asks if for any set
$\{a_1,\ldots,a_t\}$ of nonzero residues modulo a given prime $p$, there
is always a rearrangement $(a_{i_1},a_{i_2},\ldots,a_{i_t})$ so that all
the partial sums $\sum_{k=1}^ma_{i_k}$ are distinct modulo $p$?" Graham's
1971 paper [Gr71] states the conjecture as
[[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|Question 10]]
of its closing section (printed p. 36): "Let $p$
be a prime and suppose $a_1,\ldots,a_k$ are distinct nonzero elements of
$Z_p$. Conjecture: There always exists an arrangement
$a_{i_1},\ldots,a_{i_k}$ of the $a_i$ such that all partial sums
$\sum_{j=1}^ta_{i_j}$, $1\le t\le k$, are distinct modulo $p$"; the paper
proves nothing about it and does not mention the case $k=p-1$. The label
DECIDABLE is the site's, which the site explains as resolved except for a
finite check.

**Status.** Decidable, the site's label; the label describes the shape of what
remains and is not a theorem, and the question for every prime is open. Proved
for all sufficiently large primes $p$: the site's chain of four range results
covers every size $t$ once $p\ge p_0$, with $p_0$ unspecified in every link,
recorded as a pending partial claim on
[[problems/additive_combinatorics/E0475/claims/2026_02_17_pham_sauermann|its claim page]]
(the site's label leaves the problem open, so the curator's commentary is not
acceptance). Small $t$:
[[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Bedert and Kravitz]]
(Israel J. Math. 273 (2026), refereed;
[[problems/additive_combinatorics/E0475/claims/2024_09_11_bedert_kravitz|claim page]],
accepted) for $t\le e^{c(\log p)^{1/4}}$, every $c>0$ and $p$ large, improved
to $t\le e^{c(\log p)^{1/3}}$ by
[[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|Costa and Della Fiore]]
(a 2026 preprint), after
[[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Kravitz]]'s
$t\le\log p/\log\log p$ for every prime
([[problems/additive_combinatorics/E0475/claims/2024_07_01_kravitz|claim page]],
pending). Medium $t$:
[[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|Pham and Sauermann]]
(a 2026 preprint) for $C_\alpha\le t\le p^{1-\alpha}$, any fixed $0<\alpha<1$.
Large $t$:
[[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|Bedert, Bucić, Kravitz, Montgomery and Müyesser]]
(a 2025 preprint) for $t\ge p^{1-c}$ in every finite group. Very large $t$:
their
[[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|Theorem 7.1]],
$t\ge p-p^{1-\gamma}$, derived from the random Hall--Paige theorem of
[[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|Müyesser and Pokrovskiy]]
(Invent. Math. 240 (2025), refereed). For every prime the statement holds for
$t\le12$
([[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Costa and Pellegrini]],
Arch. Math. 115 (2020), refereed;
[[problems/additive_combinatorics/E0475/claims/2020_03_12_costa_pellegrini|claim page]],
accepted), for every set of size $p-2$ or $p-1$
([[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Bode and Harborth]],
Discrete Math. 299 (2005), refereed;
[[problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth|claim page]],
accepted; $t=p-1$ is also Graham's case) and for every $(p-3)$-subset with
nonzero sum
([[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Hicks, Ollis and Schmitt]],
J. Combin. Des. 27 (2019), refereed;
[[problems/additive_combinatorics/E0475/claims/2018_09_07_hicks_ollis_schmitt|claim page]],
accepted). The site's range $p-3\le t\le p-1$ also includes the zero-sum
$(p-3)$-subsets, which no cited source covers; Kravitz states the range as
nonzero-sum sets of size $p-2$ or $p-3$. Bedert and Kravitz's refereed theorem
has its own page. Müyesser and Pokrovskiy do not state the subset case, which
Bedert, Bucić, Kravitz, Montgomery and Müyesser make explicit. That paper and
Costa and Della Fiore's are preprints. These links are recorded on the chain's
page. Two of the four range results are unrefereed preprints, so the
completion for large $p$ carries the preprint qualification; none of the
sources cited here bounds the finite set of primes left unchecked. Whether the
label should stand for a statement proved for all $p\ge p_0$ with $p_0$
unknown is a question about the catalog's vocabulary that this page records
and does not decide.

**Source.** [erdosproblems.com/475](https://www.erdosproblems.com/475),
accessed 2026-09-18: the problem page (DECIDABLE, a
label the site explains as resolved except for a finite check; last edited
5 March 2026; source keys [Er73], [ErGr80]; the commentary summarized
below; a thanks line naming four contributors), its three-comment
discussion thread (23 February, 24
February and 3 March 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #475, https://www.erdosproblems.com/475, accessed
2026-09-18.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971) (1973), 117--138; Section 7, printed
  pp. 126--127. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980); printed p. 95. Library
  home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gr71] Graham, R. L., On sums of integers taken from a fixed sequence.
  Proceedings of the Washington State University Conference on Number
  Theory (1971), 22--40; Question 10, printed p. 36; the monograph's
  [Gr (71)] and the paper cited by Pham and Sauermann for the conjecture
  ("[7, p. 36]").
  Library home:
  [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]].
- [Kr24] Kravitz, N., Rearranging small sets for distinct partial sums.
  arXiv:2407.01835v2 (18 August 2024), 4 pp. Theorems 1.2 and 1.3, p. 1.
  Library home:
  [[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/_index|kravitz_2024_rearranging_small_sets_distinct_partial_sums]].
- [BeKr24] Bedert, B. and Kravitz, N., Graham's rearrangement conjecture
  beyond the rectification barrier. arXiv:2409.07403v2 (7 January 2025,
  "Incorporates referee's suggestions"), 18 pp.; Israel J. Math. 273
  (2026), no. 1, 471--500, DOI 10.1007/s11856-025-2871-6 (published online
  30 November 2025; Crossref record; not compared).
  Theorem 1.2, p. 1. Library home:
  [[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/_index|bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification]].
- [CoDe26] Costa, S. and Della Fiore, S., New bounds for (weak)
  sequenceability in $\mathbb Z_k$. arXiv:2602.19989v1 (23 February 2026),
  9 pp. Theorem 1.3, p. 2.
  Library home:
  [[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/_index|costa_2026_new_bounds_weak_sequenceability]].
- [PhSa26] Pham, H. T. and Sauermann, L., On Graham's rearrangement
  conjecture. arXiv:2602.15797v1 (17 February 2026), 27 pp. Theorem 1.2,
  p. 1; Theorem 1.3 and Corollary 1.4, p. 2. Library home:
  [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/_index|pham_2026_graham_s_rearrangement_conjecture]].
- [BBKMM25] Bedert, B., Bucić, M., Kravitz, N., Montgomery, R. and
  Müyesser, A., On Graham's rearrangement conjecture over
  $\mathbb F_2^n$. arXiv:2508.18254v1 (25 August 2025), 43 pp. Theorem 1.4,
  p. 3; Theorem 7.1, p. 25; Theorem A.2, p. 42. Library home:
  [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/_index|bedert_2025_graham_s_rearrangement_conjecture_over]].
- [MuPo25] Müyesser, A. and Pokrovskiy, A., A random Hall--Paige
  conjecture. arXiv:2204.09666v3 (25 February 2025, "final version, to
  appear in Inventiones Mathematicae"), 73 pp.; Invent. Math. 240 (2025),
  no. 3, 779--867, DOI 10.1007/s00222-025-01328-x (published online 5 March
  2025; Crossref record; not compared). Theorem 1.1, p. 3;
  Theorem 6.9, p. 51. Library home:
  [[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/_index|muyesser_2022_random_hall_paige_conjecture]].
- [CoPe20] Costa, S. and Pellegrini, M. A., Some new results about a
  conjecture by Brian Alspach. arXiv:2003.05939v2 (23 April 2020), 9 pp.;
  Arch. Math. (Basel) 115 (2020), no. 5, 479--488, DOI
  10.1007/s00013-020-01507-7 (published online 29 August 2020; Crossref
  record; not compared). Conjecture 1.2, p. 2; Proposition
  4.2, p. 6 (arXiv pagination). Library home:
  [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|costa_2020_new_results_about_conjecture_brian_alspach]].
- [HOS19] Hicks, J., Ollis, M. A. and Schmitt, J. R., Distinct partial
  sums in cyclic groups: polynomial method and constructive approaches.
  arXiv:1809.02684v1 (7 September 2018), 18 pp.; J. Combin. Des. 27
  (2019), no. 6, 369--385, DOI 10.1002/jcd.21652 (published online 31
  January 2019; Crossref record; not compared). Conjecture 1.1,
  p. 2; Theorem 2.2, p. 6; Theorem 4.3, p. 12; Theorem 4.6, p. 15 (arXiv
  pagination). Library home:
  [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial]].
- [BoHa05] Bode, J.-P. and Harborth, H., Directed paths of diagonals
  within polygons. Discrete Math. 299 (2005), 3--10, DOI
  10.1016/j.disc.2005.05.006 (Kravitz's [3]; HOS19's [9], the source of the
  sizes $p-1$, $p-2$ for Alspach's conjecture). Conjecture 1, printed p. 3;
  Theorems 1 and 2 with the odd-$n$ half of the proof of Theorem 2, printed
  p. 4; the even-$n$ induction, pp. 5--9, read for structure only. Library
  home:
  [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|bode_harborth_2005_directed_paths_diagonals_within_polygons]];
  result pages
  [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|Theorem 1]]
  and
  [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]].
- [ADMS16] Archdeacon, D. S., Dinitz, J. H., Mattern, A. and Stinson, D.
  R., On partial sums in cyclic groups. J. Combin. Math. Combin. Comput.
  98 (2016), 327--342 (HOS19's [8]; CoPe20's [6]): the paper proving that
  Alspach's conjecture implies the distinct-partial-sums conjecture (its
  Proposition 1.1; arXiv:1501.06872), for sets of size at most $k$ in the
  same group as [CoPe20], p. 2, states it, while [HOS19], p. 2, gives no
  sizes; a zero-sum set of size $t$ needs an Alspach ordering of one of its
  subsets of size $t-1$ ([CoPe20], p. 7). Not held; quoted from [HOS19],
  p. 2, and [CoPe20], p. 2.
- [BFMPY25] Bucić, M., Frederickson, B., Müyesser, A., Pokrovskiy, A. and
  Yepremyan, L., Towards Graham's rearrangement conjecture via rainbow
  paths. arXiv:2503.01825 (2025); the approximate version (all but
  $o(|S|)$ partial sums distinct) as described in [PhSa26], p. 1, and
  [BBKMM25], p. 2. Not held; title only.
- [CDFL26] Costa, S., Della Fiore, S., Feng, T. and Liu, H., Kneserized
  anticoncentration and reverse absorption for Graham's rearrangement
  conjecture. arXiv:2608.10015v2 (18 August 2026); composite cyclic groups
  $\mathbb Z_{tp}$ and products of large primes. Abstract only (arXiv API);
  it is context for the problem, not a result about it.

**Formalization.** None. No file `ErdosProblems/475.lean` exists in
google-deepmind/formal-conjectures at its main-branch commit of 2026-09-18
(the 673-entry directory listing); the site's indicator reads "Formalised
statement? No", and the community database (teorth/erdosproblems, as of
2026-09-18) lists the problem as decidable, as of its last update on 23
February 2026, unformalized, with no formal proof.

## Current assessment

**The question (site formulation as accessed 2026-09-18).** The statement
above; DECIDABLE, a label the site explains as resolved except for a finite
check; last edited 5 March 2026. The commentary, in this page's words: the
problem is Graham's, who proved the case $t=p-1$; Alspach made the analogous
conjecture for arbitrary abelian groups; the literature calls such an ordering
valid; the statement is known for $t\le12$ (Costa and Pellegrini [CoPe20] and
their references) and for $p-3\le t\le p-1$ (Hicks, Ollis and Schmitt [HOS19]
and their references), a range wider than its sources state (see below); and
it is proved for all sufficiently large primes as the consequence of four
kinds of result, each covering one range of $|A|$ by its own method: small,
Kravitz [Kr24] for $t\le\log p/\log\log p$ (which the site says Will Sawin had
observed earlier in a MathOverflow post), Bedert and Kravitz [BeKr24] for
$t\le e^{c(\log p)^{1/4}}$, Costa and Della Fiore [CoDe26] for
$t\le e^{c(\log p)^{1/3}}$; medium, Pham and Sauermann [PhSa26] for
$1\ll_\alpha t\le p^{1-\alpha}$; large, Bedert, Bucić, Kravitz, Montgomery and
Müyesser [BBKMM25] for $p^{1-c}\le t\le(1-o(1))p$; very large, Müyesser and
Pokrovskiy [MuPo25] for $t\ge(1-o(1))p$. The thread: a comment of 23 February
2026 reporting [MuPo25], [BBKMM25] and [PhSa26]; a comment of 24 February 2026
by an author of [BBKMM25] saying that the solution for large $p$ is spread
over four papers, all four needed to cover the whole range, and that the
ultra-dense case comes from [MuPo25] but was made explicit only in [BBKMM25];
and a comment of 3 March 2026 reporting [CoDe26]. The proof-claim tab is
empty. The community database lists the problem as decidable, as of its last
update on 23 February 2026. The reduction to the finite check is a pending
partial claim on
[[problems/additive_combinatorics/E0475/claims/2026_02_17_pham_sauermann|its claim page]]:
the label leaves the problem open, so the commentary is not acceptance.

**The origin.** [ErGr80], printed p. 95, and
[Er73], printed pp. 126--127, are quoted under Formulation; the 1973 text
also states, just before it, a second problem of Graham on $p$ not
necessarily distinct residues with a zero-sum condition, and the 1980
text follows the question with a related result of Erdős and Szemerédi.
Both name Graham's paper [Gr71], whose
[[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|Question 10]]
(printed p. 36) is the conjecture quoted under
Formulation, the passage [PhSa26] cites for it ("posed by Graham [7,
p. 36] in 1971 and later reiterated by Erdős and Graham [6, p. 95]"); the
1973 text's second problem of Graham is its Question 11 on the same page,
and the paper prints no proof of any case, so the case $t=p-1$ rests on
the 1973 attribution. The cyclic-group form is Conjecture 1.2
(G-ADMS) of [CoPe20] and Conjecture 1.2 of [HOS19]; Alspach's conjecture
is Conjecture 1.1 in both.

**Every prime: the finite ranges.** $t\le12$:
[[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
of [CoPe20] (p. 6): "G-ADMS conjecture holds for subsets of size $k\le12$ of
cyclic groups of prime order", by Alon's Combinatorial Nullstellensatz applied
in the manner of [HOS19] with two computed coefficients whose greatest common
divisor is $2^3$, so one is nonzero modulo every odd prime. $p-3\le t\le p-1$:
Graham's own case $t=p-1$ (the site; [Er73] p. 127);
[[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|Theorem 4.6]]
of [HOS19] (p. 15), Alspach's conjecture for $n=p$ prime and $k=p-3$ by an
explicit construction from rotational sequencings and graceful permutations,
together with
[[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|Theorem 2]]
of [BoHa05] (p. 4), "Conjecture 1 is true for $t=n-2$", Alspach's conjecture
for every $n$ and every subset missing one nonzero element (for odd $n$ by an
explicit directed cycle through all $n-1$ lengths with one diagonal deleted,
for even $n$ by an induction on the missing length carried by the paper's
figures), gives Alspach's conjecture for $k\ge p-3$, hence the site's
statement for every $(p-2)$-subset and every $(p-3)$-subset with nonzero sum.
The appending step in the proof of the Archdeacon--Dinitz--Mattern--Stinson
implication (quoted from [HOS19], p. 2, and [CoPe20], pp. 2 and 7; [ADMS16] is
not held) gives $\mathbb Z_p\setminus\{0\}$ from the size $p-2$. The zero-sum
$(p-3)$-subsets $\mathbb Z_p\setminus\{0,x,-x\}$ would need the size $p-4$
(the proof of [HOS19]'s Theorem 4.6 sets them aside, p. 16), so the site's
range goes beyond its sources ([Kr24], p. 1). [BoHa05]'s
[[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|Theorem 1]]
(p. 4), "Conjecture 1 is true for $t=n-1$", the other size [HOS19] reports
from it, has content only for even $n$: its proof says the only $(n-1)$-subset
sums to "$\binom n2$, which is $\not\equiv0\pmod n$ only for $n$ even", so for
an odd prime the theorem is vacuous and the case $t=p-1$ remains Graham's.
[HOS19]'s
[[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|Theorem 2.2]]
(Alspach's conjecture for $k\le10$) is superseded for this problem by
[CoPe20]. Acceptance: Arch. Math., Discrete Math. and J. Combin. Des. are
refereed journals, the evidence of the three accepted partial claims
([[problems/additive_combinatorics/E0475/claims/2020_03_12_costa_pellegrini|Costa and Pellegrini]],
[[problems/additive_combinatorics/E0475/claims/2005_08_10_bode_harborth|Bode and Harborth]],
[[problems/additive_combinatorics/E0475/claims/2018_09_07_hicks_ollis_schmitt|Hicks, Ollis and Schmitt]]);
the computations behind both theorems were not replayed.

**Large primes: the four ranges.** The statements are checked clause by
clause against the arXiv versions cited; no proof was read beyond its
sketch.

- *Small.*
  [[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|Theorem 1.2]]
  of [Kr24]: for every prime $p$, every $A\subseteq\mathbb F_p\setminus\{0\}$
  with $|A|\le\log p/\log\log p$ has a valid ordering, by Lev's
  rectification of $A\cup\{0\}$ to the integers and the inductive Theorem
  1.3 (every finite set of nonzero integers has a valid ordering with the
  positive elements first); a four-page preprint whose two proofs were
  read in full
  ([[problems/additive_combinatorics/E0475/claims/2024_07_01_kravitz|claim page]],
  pending).
  [[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Theorem 1.2]]
  of [BeKr24]: for every constant $c>0$ and every large prime $p$, every
  $A$ with $|A|\le e^{c(\log p)^{1/4}}$ has a (two-sided) valid ordering,
  by a structure theorem into dissociated sets plus a rectifiable residual
  set and random orderings of the dissociated blocks; refereed (Israel J.
  Math. 2026;
  [[problems/additive_combinatorics/E0475/claims/2024_09_11_bedert_kravitz|claim page]],
  accepted).
  [[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|Theorem 1.3]]
  of [CoDe26]: there is $c>0$ such that every $A\subseteq\mathbb Z_k\setminus\{0\}$
  with $|A|\le\exp(c(\log p)^{1/3})$, $p$ the least prime divisor of $k$,
  is sequenceable (valid, with nonzero proper partial sums); for $k=p$
  this is the site's current small range, with an existential constant
  where [BeKr24] allows every $c$; a preprint.
- *Medium.*
  [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|Theorem 1.2]]
  of [PhSa26]: for any $0<\alpha<1$ there is $C_\alpha$ such that for every
  prime $p$, every $S\subseteq\mathbb Z_p\setminus\{0\}$ with
  $C_\alpha\le|S|\le p^{1-\alpha}$ has a valid ordering; the input is the
  anticoncentration Theorem 1.3, $\max_z\Pr[\Sigma(R)=z]\le1/p+C/(|S|\sqrt m)$
  for a uniform $m$-subset $R$ with $C\log|S|\le m\le10^{-3}|S|/\log|S|$,
  and a random ordering is repaired locally at each zero-sum segment; a
  preprint, which states (p. 2) that together with the earlier results it
  "completely settles Graham's rearrangement conjecture for all
  sufficiently large primes $p$".
- *Large.*
  [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|Theorem 1.4]]
  of [BBKMM25]: an absolute $c>0$ such that in every finite group $G$
  every $S\subseteq G\setminus\{\mathrm{id}\}$ with $|S|\ge|G|^{1-c}$ has a
  valid ordering, by the absorption method with a Cayley-graph regularity
  decomposition (Theorem 1.5); a preprint.
- *Very large.*
  [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|Theorem 7.1]]
  of [BBKMM25], labeled as [MuPo25]'s: for $\gamma>0$ and $N$ large,
  every $S\subseteq G\setminus\{\mathrm{id}\}$ with $|S|\ge N-N^{1-\gamma}$
  in a group of order $N$ has a valid ordering; proved as Theorem A.2 from
  [MuPo25]'s Lemma 6.22 and the method of its
  [[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|Theorem 6.9]],
  which [MuPo25] records for $\gamma\ge1/2$ (a rainbow Hamilton path with
  prescribed endpoints in the division digraph of a large group, from the
  random Hall--Paige theorem and sorting networks); [MuPo25] itself does
  not state the subset case, and the reading of its Theorem 6.9 as the
  range $t\ge p-p^{1/2}+1$ is recorded on that result page as the
  corpus's own reading. [MuPo25] is refereed (Invent. Math. 2025).

Fixing $\alpha\le c$ small, the ranges overlap once $p$ is large enough
that $\exp(c'(\log p)^{1/3})\ge C_\alpha$, so every $t$ is covered for
$p\ge p_0$; none of the four papers makes $p_0$ explicit ("large prime",
"$C_\alpha$", "absolute constant $c$", "sufficiently large $N$"). Methods,
one sentence each: rectification and induction ([Kr24]); dissociated-set
structure and random orderings ([BeKr24], [CoDe26]); anticoncentration of
random subset sums ([PhSa26]); absorption and a regularity decomposition
of Cayley graphs ([BBKMM25]); the random Hall--Paige theorem through
sorting networks ([MuPo25]). Acceptance evidence: [BeKr24], [MuPo25],
[CoPe20] and [HOS19] are refereed; [PhSa26], [BBKMM25] and [CoDe26] are
preprints, [PhSa26] cited by four 2026
preprints and [BBKMM25] by none in the citation index consulted; the site
records the chain in its commentary (5 March 2026) under a label that
leaves the problem open, which is not acceptance. Under the preprint
qualification the completion for large $p$ is source-supported but not
refereed in two of its four links.

**The finite remainder.** For $p<p_0$ the statement is known only for
$t\le12$, $t\ge p-2$ and the $(p-3)$-subsets with nonzero sum, and $p_0$ is
not stated, so the finite check the label refers to has no known extent; no
source cited here closes any part of it and no proof claim addresses it. This
is the sense in which the label DECIDABLE describes the shape of what remains:
a statement proved for all sufficiently large primes with the small primes
unchecked, not a theorem about every prime.

**Adjacent results (context, not the problem).** Alspach's conjecture for
all finite abelian groups (verified for sets of size up to 11 by Alspach
and Liversidge, per [BBKMM25], p. 2); the finite-field model, Theorem 1.3
of [BBKMM25] (every $S\subseteq\mathbb F_2^n\setminus\{0\}$ of size at least
an absolute constant has a valid ordering); the approximate version of
[BFMPY25]; composite cyclic groups $\mathbb Z_{tp}$ and products of large
primes in [CDFL26] (August 2026, abstract only); a 2026 preprint on small
sets in abelian groups (arXiv:2603.20961, title only). None concerns the
small primes of this problem.

**Search scope.** None of the routes below found an
explicit threshold $p_0$, a treatment of the remaining small primes, a
refereed version of [PhSa26], [BBKMM25] or [CoDe26], or a dispute of the
chain.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at its commit of 2026-09-18 (no
  file); the community database as of 2026-09-18.
- The primary sources at the pages stated: [Kr24] pp. 1--3; [BeKr24]
  pp. 1--2; [CoDe26] pp. 1--2; [PhSa26] pp. 1--2; [BBKMM25] pp. 1--3,
  24--25, 42--43; [MuPo25] pp. 3, 50--52, 57; [CoPe20] pp. 1--2, 6--7;
  [HOS19] pp. 2, 6, 12--13, 15; [Er73] pp. 126--127; [ErGr80] p. 95;
  [Gr71] pp. 34--36; [BoHa05] pp. 3--5 and 9--10, with pp. 5--9 for
  structure.
- arXiv API: the records of the eight arXiv preprints (versions,
  dates, journal references: only [Kr24]'s and [MuPo25]'s comments and
  none of the others carry one); the search
  `abs:Graham AND abs:rearrangement AND (abs:"partial sums" OR abs:"valid ordering")`
  sorted by date (two records: [PhSa26] and [CDFL26]).
- Crossref: bibliographic queries for the eight titles (journal records
  found for [BeKr24], [MuPo25], [CoPe20], [HOS19]; none for [Kr24],
  [CoDe26], [PhSa26], [BBKMM25]).
- Semantic Scholar citation lists of [PhSa26] (4 records), [BeKr24] (9),
  [CoDe26] (1) and [BBKMM25] (0), scanned by title.

Not searched: MathSciNet, zbMATH, Google Scholar, X, the MathOverflow post
the site and [Kr24] mention. Not held: [ADMS16], [BFMPY25], [CDFL26], the
journal texts of [BeKr24], [MuPo25], [CoPe20] and [HOS19].

**Remaining gaps.** (1) The threshold $p_0$ is not explicit, so the finite
remainder has no stated bound; reopening condition: an explicit $p_0$ with a
check of the primes below it, or a proof for every prime. (2) Two links of the
chain, [PhSa26] and [BBKMM25], and the current small-range record [CoDe26],
are preprints; a refereed version of each is the reopening condition for that
qualification. (3) The zero-sum $(p-3)$-subsets
$\mathbb Z_p\setminus\{0,x,-x\}$, inside the site's range $p-3\le t\le p-1$,
are covered by no cited source for a fixed prime: Alspach's conjecture leaves
them out, and the appending step of [ADMS16] would need Alspach's conjecture
at size $p-4$. [BoHa05]'s Theorem 2 is cited from the paper itself, so the
size $p-2$ of Alspach's conjecture is first-hand; the appending step that
carries it to $\mathbb Z_p\setminus\{0\}$ is quoted from [CoPe20], p. 7, as
[ADMS16] is not held. (4) [Gr71], the source of the problem, is
quoted at its Question 10 under Formulation; the paper states the conjecture
without proof and without the case $t=p-1$, so Graham's proof of that case,
reported by [Er73], is stated in none of the sources cited here. The odd-$n$
directed cycle in the proof of [BoHa05]'s Theorem 2 (p. 4) is an ordering of
all of $\mathbb Z_p\setminus\{0\}$ with distinct partial sums, the last being
$0$, which is that case; this is the corpus's own reading, recorded on the
result page, and not a statement of the paper. (5) Proof coverage is
statements only: the result pages record claims checked at statement level,
and no argument of the chain has been reviewed; the anticoncentration theorem
of [PhSa26] and the absorption argument of [BBKMM25] are the natural
candidates for an independent review. (6) The label-versus-statement question
above is recorded, not decided.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|graham_1971_sums_integers_taken_fixed_sequence]]
- [[../library/additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|graham_1971_sums_integers_taken_fixed_sequence / question_10]]
- [[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/_index|bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification]]
- [[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification / theorem_1_2]]
- [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/_index|bedert_2025_graham_s_rearrangement_conjecture_over]]
- [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_1_4|bedert_2025_graham_s_rearrangement_conjecture_over / theorem_1_4]]
- [[../library/additive_combinatorics/bedert_2025_graham_s_rearrangement_conjecture_over/theorem_7_1|bedert_2025_graham_s_rearrangement_conjecture_over / theorem_7_1]]
- [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/_index|bode_harborth_2005_directed_paths_diagonals_within_polygons]]
- [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_1|bode_harborth_2005_directed_paths_diagonals_within_polygons / theorem_1]]
- [[../library/additive_combinatorics/bode_harborth_2005_directed_paths_diagonals_within_polygons/theorem_2|bode_harborth_2005_directed_paths_diagonals_within_polygons / theorem_2]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/_index|costa_2020_new_results_about_conjecture_brian_alspach]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_2_5|costa_2020_new_results_about_conjecture_brian_alspach / corollary_2_5]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2|costa_2020_new_results_about_conjecture_brian_alspach / corollary_3_2]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_3|costa_2020_new_results_about_conjecture_brian_alspach / corollary_4_3]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_4|costa_2020_new_results_about_conjecture_brian_alspach / corollary_4_4]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|costa_2020_new_results_about_conjecture_brian_alspach / proposition_4_2]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|costa_2020_new_results_about_conjecture_brian_alspach / theorem_2_4]]
- [[../library/additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|costa_2020_new_results_about_conjecture_brian_alspach / theorem_3_1]]
- [[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/_index|costa_2026_new_bounds_weak_sequenceability]]
- [[../library/additive_combinatorics/costa_2026_new_bounds_weak_sequenceability/theorem_1_3|costa_2026_new_bounds_weak_sequenceability / theorem_1_3]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/_index|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_1|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / lemma_4_1]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/lemma_4_4|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / lemma_4_4]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_2|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / theorem_2_2]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_2_3|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / theorem_2_3]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_3_2|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / theorem_3_2]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_3|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / theorem_4_3]]
- [[../library/additive_combinatorics/hicks_2019_distinct_partial_sums_cyclic_groups_polynomial/theorem_4_6|hicks_2019_distinct_partial_sums_cyclic_groups_polynomial / theorem_4_6]]
- [[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/_index|kravitz_2024_rearranging_small_sets_distinct_partial_sums]]
- [[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_2|kravitz_2024_rearranging_small_sets_distinct_partial_sums / theorem_1_2]]
- [[../library/additive_combinatorics/kravitz_2024_rearranging_small_sets_distinct_partial_sums/theorem_1_3|kravitz_2024_rearranging_small_sets_distinct_partial_sums / theorem_1_3]]
- [[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/_index|muyesser_2022_random_hall_paige_conjecture]]
- [[../library/additive_combinatorics/muyesser_2022_random_hall_paige_conjecture/theorem_6_9|muyesser_2022_random_hall_paige_conjecture / theorem_6_9]]
- [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/_index|pham_2026_graham_s_rearrangement_conjecture]]
- [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4|pham_2026_graham_s_rearrangement_conjecture / corollary_1_4]]
- [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|pham_2026_graham_s_rearrangement_conjecture / theorem_1_2]]
- [[../library/additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|pham_2026_graham_s_rearrangement_conjecture / theorem_1_3]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
