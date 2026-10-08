---
name: problems/additive_combinatorics/E0272
title: Problem 272
desc: |
  The largest number of subsets of {1,...,N} with every pairwise intersection
  a non-empty arithmetic progression; open for the exact value, while Szabó's
  linear-error question, N^2/2 + O(N), has a Lean proof Conjectures.io accepted.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 272

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0272/claims/_index|claims/]]: The 4 claim pages of Problem 272, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$. What is the largest $t$ such that there are
$A_1,\ldots,A_t\subseteq \{1,\ldots,N\}$ with $A_i\cap A_j$ a non-empty
arithmetic progression for all $i\neq j$?

**Formulation.** The sets $A_1,\ldots,A_t$ are read as distinct, as Erdős and
Graham, Simonovits and Sós, Szabó, Yang and the catalog's statement count them.
Read as the site words it, the question allows repeats, and then no largest $t$
exists (take every $A_i=\{1\}$).

**Status.** Open, the site's label. The exact maximum $t(N)$ is not known for
general $N$. The refereed bounds are recorded as accepted partial claims on
the claim pages of
[[problems/additive_combinatorics/E0272/claims/1981_12_01_simonovits_sos|Simonovits and Sós]]
and [[problems/additive_combinatorics/E0272/claims/1999_07_01_szabo|Szabó]],
and Yang's reported exact values for $3\leq N\leq12$ as a claimed partial
claim on [[problems/additive_combinatorics/E0272/claims/2026_07_25_yang|his]].
Szabó's linear-error question, whether $t(N)=N^2/2+O(N)$ (the second of the
two questions in Section 6 of his 1999 paper), has an affirmative Lean proof
that the bounty site Conjectures.io verified on 9 September 2026 and approved; that settles a variant, not the catalog question, and is
recorded as an accepted partial claim on
[[problems/additive_combinatorics/E0272/claims/2026_09_09_jenw1n|its claim page]]
(see Current assessment).

**Source.** [erdosproblems.com/272](https://www.erdosproblems.com/272), accessed
2026-09-04; on 2026-09-28 the page showed the label OPEN, which the site
explains as not settled by any finite computation, no proof expositions, seven
comments and no proof claims. The Conjectures.io record
[conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff](https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff)
showed on the same date: Lean Verified 9 September 2026; Approved in review
11 September 2026; Certified 14 September 2026; Reward Paid. Cite as: T. F.
Bloom, Erdős Problem #272, https://www.erdosproblems.com/272.

**References.**

- [GSS80] Graham, R. L. and Simonovits, M. and Sós, V. T., A note on the
  intersection properties of subsets of integers. J. Combin. Theory Ser. A
  (1980), 106-110.
- [SiSo81] Simonovits, Miklós and Sós, Vera T.,
  [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|Intersection properties of subsets of integers]].
  European J. Combin. (1981), 363-372.
- [Sz99] Szabó, Tibor,
  [[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|Intersection properties of subsets of integers]].
  European J. Combin. (1999), 429-444.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/272.lean)
pinned to the main-branch commit of 2026-09-18, after the restatement of
2026-09-12. The catalog headline `Erdos272.erdos_272` asks for the exact value
of `maxArithInterCard N` for every $N\geq1$ with an open answer (restated to the
exact maximum on 2026-09-12, PR #5807) and is `research open`; its variant
`Erdos272.erdos_272.variants.szabo_strong`, `(fun N ↦ (maxArithInterCard N - N ^
2 / 2 : ℝ)) =O[atTop] fun N : ℕ ↦ (N : ℝ)`, is the statement the Conjectures.io
proof establishes, which the catalog's default branch labels `research open`.

## Current assessment

The site formulation asks for the exact largest $t=t(N)$ for each $N\geq1$;
on 2026-09-28 the page showed the label OPEN, which the site explains as not
settled by any finite computation, seven comments from August and September
2025 (among them the computations of $t(N)$ for $N\leq9$ described under
Progress) and no proof claim. No source determines $t(N)$ for general $N$, so
the site's label is open and every claim page of the problem is partial.

Best known progress. [Sz99] gives $t(N)=N^2/2+O(N^{5/3}(\log N)^3)$ and
$t(N)\geq\binom N2+\lfloor(N-1)/4\rfloor+1$. Yang (arXiv:2607.23004,
unrefereed preprint, 2026;
[[../library/additive_combinatorics/yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272/_index|card]])
reports $t(N)$ exactly for $3\leq N\leq12$ by computation and proves the upper
bound $\binom N2+1+\lfloor(N-1)/4\rfloor$ for every family with a common
element, reducing his sharpened conjecture to Szabó's kernel question. A Lean
proof accepted by the bounty site Conjectures.io (record
`c3277f4a-d573-42a9-bfca-e45fb2cb39ff`; Conjectures.io's Lean kernel verified
it, its review approved it on 11 September 2026 under its
policy v2, it certified the record on 14 September 2026 and paid the bounty;
solver shown as JenW1N;
[[../library/additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/_index|card]];
claim page
[[problems/additive_combinatorics/E0272/claims/2026_09_09_jenw1n|JenW1N 2026]])
proves $t(N)=N^2/2+O(N)$, the affirmative answer to Szabó's linear-error
question, the second of the two questions in Section 6 of his 1999 paper.

The formal statement it verified is the catalog's
`Erdos272.erdos_272.variants.szabo_strong`
(`FormalConjectures/ErdosProblems/272.lean` at the catalog commit the bounty
task pinned): with `IsArithInterSet N A` requiring
$A\subseteq\mathcal P(\{1,\ldots,N\})$ and every pair of distinct members to
intersect in a set that `IsAPOfLength l` for some $l>0$ (the catalog's shared
definition: exactly $l$ elements of the form $a+nd$, $n<l$, so nonempty, with
one- and two-element sets counted as progressions, as the site's own
$\binom N2+1$ example presumes), and `maxArithInterCard N` the attained
supremum of $|A|$, the statement is $t(N)-N^2/2=O(N)$ read clause for clause.
This is a variant of the catalog question: it improves Szabó's error term to
linear but gives neither the exact value nor the kernel conjecture; the
bounty site's review note itself says that the approval concerns only the
unrestricted linear-error asymptotic and asserts neither an exact extremal
formula nor that every extremal family has a common element.

The accepted file proves
`theorem target : fcTypeOfName% "Erdos272.erdos_272.variants.szabo_strong"`
(its final theorem) from a lower bound $\binom N2+1$ and an upper bound
$\binom N2+22051N$ for all large $N$, the latter by reducing any family with at
least $N^2/2$ members, at a loss of at most $2048N$ members, to a family with a
common point or with a long common interval core, each bounded by
$\binom N2+O(N)$ by private-witness and progression-matching counts.

The accepting body is Conjectures.io alone: its verification report records a
static scan (no imports, axiom declarations, `sorry`, `native_decide` or unsafe
options), "Statement unchanged", permitted axioms `propext`, `Quot.sound`,
`Classical.choice`, "Lean kernel accepted" and a fresh isolated replay on 10
September 2026, with the second kernel not run, so that the verdict rests on one
kernel implementation, and the review describes itself as a decision on
eligibility that does not vouch for originality; there was no refereed
publication, no write-up, no erdosproblems.com acceptance and no
formal-conjectures catalog agreement (the erdosproblems.com forum carried no
proof claim, and the catalog labeled the variant `research open`).

This corpus has not built or audited the proof file, so it gives no
formalized evidence. The file's target, header and the reduction chain named
above agree with Conjectures.io's statement; the 12,791-line file contains no
`sorry`, `axiom`, `native_decide`, `unsafe`, `implemented_by`, `extern`,
`partial`, `opaque`, `set_option` or `import`; its header declares no author
and no AI system, and one comment says a lemma comes "from the third supplied
proof". The catalog commit the bounty task pinned was not reachable in the
catalog's repository on 2026-09-27; the default branch's `szabo_strong`
statement is identical, and Conjectures.io's "source type hash matches" check
is the evidence that the pinned statement agrees.

Search scope: erdosproblems.com (the page, its discussion thread and its
proof-claims thread), the community database,
conjectures.io (results listing, the record, its solution page and Lean
download, the problem page and the papers directory), the conjectures-io task
and contribution repositories, the formal-conjectures catalog (`272.lean`, its
history, PR #5807 and issue #5632) and arXiv (searches for "Erdős Problem 272"
and "arithmetic progression intersections": only Yang's preprint, v1 of
2026-07-25). Remaining gaps: $t(N)$ for $N\geq13$ and Szabó's kernel conjecture;
no proof of the problem has been compiled or independently reviewed by this
corpus.

**Provenance of the proof file.** Conjectures.io serves the file at
https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff/solution/download
(600,125 bytes, 12,791 lines,); this corpus has not built it.

## Progress

The asymptotic $t(N)=(1/2+o(1))N^2$ is Szabó's, with error
$O(N^{5/3}(\log N)^3)$ [Sz99]; the Conjectures.io-accepted Lean proof of 2026
sharpens the error to $O(N)$, which Szabó had asked for. The exact value is
reported only for $3\leq N\leq12$: computations posted on the site's
discussion thread in August 2025 by Stijn Cambie (user StijnC, whom the site's
commentary thanks) gave $t(N)=4,7,12,17,23,30,39$ for $3\leq N\leq9$ and the
formula $\binom N2+\lceil N/4\rceil$, verified for $N\leq9$ and, under the
assumption that an extremal family contains a singleton, for $10\leq N\leq14$;
Yang's unrefereed preprint of 2026 reports the same values and adds
$N=10,11,12$ (code unavailable). In that range $t(N)$ equals Szabó's lower
bound $\binom N2+1+\lfloor(N-1)/4\rfloor$; Yang proves that bound exact for
families with a common element and conjectures it for every $N$, which would
follow from Szabó's kernel conjecture. Neither is settled. The thread
computations have no claim page, since they are thread posts and not a dated
manuscript; Yang's are recorded on
[[problems/additive_combinatorics/E0272/claims/2026_07_25_yang|his claim page]].

## Known Results

- [SiSo81] Simonovits and Sós
  ([[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|card]];
  claim page
  [[problems/additive_combinatorics/E0272/claims/1981_12_01_simonovits_sos|Simonovits and Sós 1981]]):
  $t(N)\ll N^2$, through Theorem 3's bound
  $t(N)\leq(\pi^2/24+1/2+o(1))N^2$; the Erdős–Graham candidate (all
  arithmetic progressions in $\{1,\ldots,N\}$ through a fixed element, about
  $(\pi^2/24)N^2$ sets) is not extremal, since all sets of at most three
  elements through a fixed element give $\binom N2+1$ admissible sets, which
  they conjectured optimal.
- [GSS80] Graham, Simonovits and Sós
  ([[../library/additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|card]]):
  if empty intersections are allowed, the largest family has exactly
  $\binom N3+\binom N2+\binom N1+1$ members.
- [Sz99] Szabó
  ([[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|card]];
  claim page
  [[problems/additive_combinatorics/E0272/claims/1999_07_01_szabo|Szabó 1999]]):
  $t(N)=N^2/2+O(N^{5/3}(\log N)^3)$; the construction
  $t(N)\geq\binom N2+\lfloor(N-1)/4\rfloor+1$, refuting the Simonovits–Sós
  conjecture; asks whether $t(N)=\binom N2+O(N)$ and whether every extremal
  family has a common element (the kernel question).
- Yang (arXiv:2607.23004v1, 2026, unrefereed;
  [[../library/additive_combinatorics/yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272/_index|card]];
  claim page
  [[problems/additive_combinatorics/E0272/claims/2026_07_25_yang|Yang 2026]]):
  $t(N)=4,7,12,17,23,30,39,48,58,69$ for $N=3,\ldots,12$ by exhaustive
  computation (code unavailable; the values for $N\leq9$ had been posted on the
  site's discussion thread in August 2025), so Szabó's bound is exact there;
  Theorem
  1.4: every family with a common element has at most
  $\binom N2+1+\lfloor(N-1)/4\rfloor$ members; Conjecture 1.3: equality for
  every $N$; Section 7: structural constraints on a putative non-starred
  extremal family.
- Conjectures.io-accepted Lean proof (record
  `c3277f4a-d573-42a9-bfca-e45fb2cb39ff`; verified 2026-09-09, approved
  2026-09-11, certified 2026-09-14; solver shown as JenW1N;
  [[../library/additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/_index|card]];
  claim page
  [[problems/additive_combinatorics/E0272/claims/2026_09_09_jenw1n|JenW1N 2026]]):
  $t(N)=N^2/2+O(N)$, answering Szabó's linear-error question (the second of
  the two questions in Section 6 of his paper) affirmatively and improving his
  error term to linear. Route in the file: lower bound $\binom N2+1$ (from
  $\{1\}$ and all two- and three-element sets containing $1$); for
  $N\geq N_0$ any admissible
  family with at least $N^2/2$ members reduces, losing at most $2048N$ members,
  to one with a common point (at most $\binom N2+20001N$ members) or with a
  long common interval core (at most $\binom N2+20003N$), so
  $t(N)\leq\binom N2+22051N$ for $N\geq N_0$ (big-O constant $30000$ as
  Conjectures.io's record quotes it). Scope: linear-error asymptotic only; not
  the exact value, not the kernel conjecture; Conjectures.io-accepted, no
  refereed publication, no erdosproblems.com or catalog acceptance; the kernel check is the bounty site's, on a single kernel, and
  this corpus has not built the file.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|erdos_sos_1986_problems_results_intersections_set_systems_structural_type]]
- [[../library/additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/conjecture_1|erdos_sos_1986_problems_results_intersections_set_systems_structural_type / conjecture_1]]
- [[../library/additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|erdos_sos_1986_problems_results_intersections_set_systems_structural_type / intersection_lemma]]
- [[../library/additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_p62|erdos_sos_1986_problems_results_intersections_set_systems_structural_type / theorem_p62]]
- [[../library/additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/_index|frankl_furedi_1986_non_trivial_intersecting_families]]
- [[../library/additive_combinatorics/frankl_furedi_1986_non_trivial_intersecting_families/theorem_p151|frankl_furedi_1986_non_trivial_intersecting_families / theorem_p151]]
- [[../library/additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|graham_et_al_1980_note_intersection_properties_subsets_integers]]
- [[../library/additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_1|graham_et_al_1980_note_intersection_properties_subsets_integers / proposition_1]]
- [[../library/additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_2|graham_et_al_1980_note_intersection_properties_subsets_integers / proposition_2]]
- [[../library/additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4|graham_et_al_1980_note_intersection_properties_subsets_integers / proposition_4]]
- [[../library/additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/_index|jenw1n_2026_erdos_problem_272_szabo_strong]]
- [[../library/additive_combinatorics/keevash_2026_non_trivial_bound_3ap_intersecting_families/_index|keevash_2026_non_trivial_bound_3ap_intersecting_families]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|simonovits_1981_intersection_properties_subsets_integers]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/problem_1|simonovits_1981_intersection_properties_subsets_integers / problem_1]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_1|simonovits_1981_intersection_properties_subsets_integers / theorem_1]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_2|simonovits_1981_intersection_properties_subsets_integers / theorem_2]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_3|simonovits_1981_intersection_properties_subsets_integers / theorem_3]]
- [[../library/additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/theorem_4|simonovits_1981_intersection_properties_subsets_integers / theorem_4]]
- [[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|szabo_1999_intersection_properties_subsets_integers]]
- [[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|szabo_1999_intersection_properties_subsets_integers / construction_p21]]
- [[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/question_p22|szabo_1999_intersection_properties_subsets_integers / question_p22]]
- [[../library/additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|szabo_1999_intersection_properties_subsets_integers / theorem_2_1]]
- [[../library/additive_combinatorics/yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272/_index|yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
