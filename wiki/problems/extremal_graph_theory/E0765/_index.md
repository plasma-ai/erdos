---
name: problems/extremal_graph_theory/E0765
title: Problem 765
desc: |
  Asks for an asymptotic formula for the largest number of edges of a graph on
  n vertices containing no cycle of length four.
tags:
- Graph theory
- Turán numbers
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 765

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0765/claims/_index|claims/]]: The 2 claim pages of Problem 765, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Give an asymptotic formula for $\mathrm{ex}(n;C_4)$.

**Status.** The site labels the problem SOLVED (LEAN). The asymptotic
formula is the 1966 theorem of Erdős, Rényi and Sós, recorded on the claim
page
[[problems/extremal_graph_theory/E0765/claims/1966_01_01_erdos_renyi_sos|Erdős, Rényi and Sós]],
proved independently the same year by Brown, recorded on the claim page
[[problems/extremal_graph_theory/E0765/claims/1966_08_01_brown|Brown]];
the frontmatter standing is derived from these two accepted claims, and the
label's Lean marker refers to the outside formalization of the asymptotic,
linked on both claim pages, which this corpus has neither built nor audited.

**Source.** [erdosproblems.com/765](https://www.erdosproblems.com/765), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #765,
https://www.erdosproblems.com/765.

**References.**

- [Br66] Brown, W. G., On graphs that do not contain a Thomsen graph. Canad.
  Math. Bull. 9 (1966), no. 3, 281--285; Section 3, pp. 284--285, the
  independent proof of the asymptotic. Not among the site's reference keys.
  Library home:
  [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]].
- [Er38] P. Erdős, On sequences of integers no one of which divides the product
  of two others and on related problems. Tomsk. Gos. Univ. Ucen Zap. (1938),
  74-82.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. (1975), 3-14.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems
  in graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter I, the
  $C_4$ asymptotic and displays (9) and (10), printed pp. 335--336:
  "Rényi, V.T. Sós and I proved that [7]
  $T(n;C_4)=\left(\tfrac12+o(1)\right)n^{3/2}$", the asymptotic formula
  asked here, reported as a theorem; then the conjecture (9)
  $T(p^2+p+1;C_4)=\tfrac12(p^3+p)+p^2+1$ for $p$ a power of a prime,
  "Füredi recently proved (9)", and the conjecture (10)
  $T(n;C_4)=\tfrac12n^{3/2}+\tfrac n4+O(n^{1/2})$, repeated "with some
  trepidation". Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Fu83] Füredi, Z., Graphs without quadrilaterals. J. Combin. Theory Ser. B
  (1983), 187-190.
- [MaYa23] Ma, Jie and Yang, Tianchi, Upper bounds on the extremal number of the
  4-cycle. Bull. Lond. Math. Soc. (2023), 1655-1667.
- [Re58] Reiman, I., Über ein Problem von K. Zarankiewicz. Acta Math. Acad. Sci.
  Hungar. (1958), 269-273.

**Formalization.** No native Lean proof. The formal-conjectures repository
holds
[`FormalConjectures/ErdosProblems/765.lean`](https://github.com/google-deepmind/formal-conjectures/blob/107ec5f81d9e/FormalConjectures/ErdosProblems/765.lean)
(added 2026-09-18; linked at its revision of 2026-09-27), which states the
asymptotic $\operatorname{ex}(n;C_4)\sim\tfrac12n^{3/2}$ as `erdos_765`,
tags it `research solved` and names as its formal proof the file
`src/latest/ErdosProblems/Erdos765.lean` of Boris Alexeev's lean-proofs
repository (plby/lean-proofs), the adaptation of the gist announced in the
site's thread on 16 May 2026; the site's page shows a formalized statement,
and the community database records the problem formalized since 2026-09-18.
The file also states, as the variant `erdos_765.variants.second_term` with
answer False, tagged `research solved` and without a formal proof, Erdős's
[Er93] conjecture
$\operatorname{ex}(n;C_4)=\tfrac12n^{3/2}+\tfrac n4+O(n^{1/2})$, citing
[MaYa23]. The development's header names Reiman, Erdős, Rényi and Brown as
its informal authors, following Aigner and Ziegler's exposition, so its
pinned links are on both claim pages,
[[problems/extremal_graph_theory/E0765/claims/1966_01_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
(which records its statement and what this corpus has and has not checked)
and
[[problems/extremal_graph_theory/E0765/claims/1966_08_01_brown|Brown]].

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above;
SOLVED (LEAN); last edited 14 October 2025. The commentary, in this page's
words: Erdős and Klein gave the order $n^{3/2}$, Reiman bounded the
constant, and the polarity construction of Erdős and Rényi and,
independently, Brown, with Reiman's upper bound, gives
$\operatorname{ex}(n;C_4)\sim\tfrac12n^{3/2}$; it also records Füredi's
exact values at the orders $q^2+q+1$, Erdős's stronger second-term
conjecture and its disproof by Ma and Yang.

**Which results are claims.** The other results the site's commentary
credits settle no instance of the question, which asks for the leading
asymptotic: [Er38] gives the order $n^{3/2}$, [Re58] bounds the constant
between $1/(2\sqrt2)$ and $\tfrac12$, [Er75] bounds the second term from
above, [Fu83] gives exact values at the orders $q^2+q+1$, and [MaYa23]
disproves Erdős's stronger second-term conjecture of [Er93] (the
formal-conjectures variant `erdos_765.variants.second_term`), a variant of
the question; they are known results, not claims.

The result pages record the source statements, conventions, special-order
restrictions and the elementary implications below, with exact version and page
locators and proof pointers (author-recorded); no whole-proof review is
recorded. The pages do not reconstruct the finite-field and prime-distribution
inputs, Füredi's 1996 extension as Ma and Yang report it, or Ma and Yang's full
structural proof.

Search scope: the catalog, primary arXiv records, the authors'
publication pages (among them
[Ma's publication page](https://faculty.ustc.edu.cn/majie/en/lwcg/86524/content/21325.htm)),
the publisher's record and research announcements, including searches
restricted to X, with queries including `"ex(n,C_4)" "Ma" "Yang" 2025
2026`, `"Upper bounds on the extremal number of the 4-cycle" correction`,
`site:arxiv.org "4-cycle" "extremal" "2026"`, `site:x.com "Ma" "Yang"
"4-cycle"`, `site:x.com "Erdos" "765"`, and `"prime_between" "765"`.

On 2026-09-09 the [arXiv record](https://arxiv.org/abs/2107.11601) listed
v3 (12 October 2021) as the latest revision. The
[publisher's record](https://doi.org/10.1112/blms.12810) confirms the 2023
publication and the abstract's disproof of the proposed second term. The
search found adjacent work on forbidding both triangles and four-cycles,
spectral quantities and spanning trees, which has different extremal
targets and does not revise this result, and no relevant X announcement.
This corpus has not checked the publisher's full proof and has not built
the external formal artifact. These search limits do not change the classical
source-supported leading asymptotic. The site's discussion thread holds,
besides the formalization announcement of 16 May 2026 recorded under
Progress, comments pointing at the Ma--Yang paper, at a 2024 preprint on
extremal graphs found by search methods (arXiv:2311.03583) and at Bondy and
Murty's textbook (thread as of 2026-10-07); none bears on the leading
asymptotic.

## Progress

For finite simple graphs, with $C_4$ forbidden as an ordinary subgraph,
the leading asymptotic requested in the dated statement is

$$
\operatorname{ex}(n;C_4)\sim\frac12n^{3/2}.
$$

This holds as $n$ tends to infinity through all positive integers. It is
stated directly in
[[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Erdős, Rényi and Sós, Corollary 2]],
printed p. 219 of *On a problem of graph theory* (1966). Their proof on
pp. 219-220 uses the polarity construction, prime distribution and the
common-neighbor upper bound. The source's notation $\mu(n)$ is exactly
$\operatorname{ex}(n;C_4)$. Brown proved the same asymptotic independently,
by the same construction, in Section 3 of [Br66]. These are the two accepted
claims, on the claim pages of
[[problems/extremal_graph_theory/E0765/claims/1966_01_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
and [[problems/extremal_graph_theory/E0765/claims/1966_08_01_brown|Brown]],
from which the frontmatter's `claim: answered` derives; the leading formula
does not assert a linear second term.

The site's label SOLVED (LEAN) is catalog data, not a native verification
record. The announcement by Jeremy Tan Jie Rui (the forum account
parclytaxel) on 16 May 2026 in the problem's thread links a gist, written
with the prover Aristotle, proving the
leading asymptotic with one axiom, `prime_between` (a prime in
$(x,(1+\epsilon)x)$ for all large $x$), in place of the PNT+ theorem; Boris
Alexeev's lean-proofs repository carries the same proof since 2026-08-26
with the axiom discharged by its PNT+ library, and formal-conjectures links
that file as the problem's formal proof since 2026-09-18. The claim page
[[problems/extremal_graph_theory/E0765/claims/1966_01_01_erdos_renyi_sos|Erdős, Rényi and Sós]]
records these artifacts at pinned revisions, and Brown's page links the
repository file, whose header names him; this corpus has built, replayed
or checked none of them for statement fidelity, so no external Lean
acceptance and no native Lean proof coverage is claimed. The classical
source theorem supports the mathematical status independently of the
formalization.

## Known Results

### Exact special orders and the proposed second term

At $n=q^2+q+1$, polarity graphs give $\operatorname{ex}(n,C_4)\geq q(q+1)^2/2$
for prime powers $q$. The
[[../library/extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Füredi Theorem (1983)]]
proves equality when $q=2^k$, $k\geq1$. Its body proves that case; its note
added in proof announces a further extension without providing the argument. Ma
and Yang's introduction, equation (3) on p. 1, reports the later upper bound for
every integer $q\geq14$, citing Füredi's 1983 and 1996 papers. With the
construction this gives equality for prime powers $q\geq14$. That extension is
Füredi's 1996 result as Ma and Yang report it; the corpus holds no copy of the
1996 paper.

An exact value on these special orders does not determine the linear term
for every $n$. The stronger proposed expansion

$$
\operatorname{ex}(n,C_4)=\frac12n^{3/2}+\frac14n+o(n)
$$

is disproved by
[[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|Ma and Yang, Theorem 1.2]].
For some fixed $\varepsilon>0$ and a positive-density set of integers $n$,
they give

$$
\operatorname{ex}(n,C_4)
\leq\frac12n^{3/2}+\left(\frac14-\varepsilon\right)n.
$$

The remainder divided by $n$ is then bounded above by $-\varepsilon$
along an unbounded set, contradicting the proposed $o(n)$ remainder. This
also disproves the still stronger possible remainder $O(n^{1/2})$.
Ma and Yang, on manuscript p. 2, attribute that possibility to Erdős's
*Some extremal problems on families of graphs and related problems*, Lecture
Notes in Mathematics **686** (1978), 13-21, their reference [4] on p. 10.
That original source is not held. The disproof does not
contradict the leading asymptotic, and it supplies an upper bound on a
positive-density set rather than a replacement second-order asymptotic for
all $n$.

Ma and Yang's arXiv v3 also prints a sharper nearby-order Corollary 1.4
whose additive error term is not supplied by the bracket in its displayed
proof. That apparent mismatch is recorded in the
[[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|source digest]].
The account here uses Theorem 1.2 for the disproof and does not depend on
Corollary 1.4.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]]
- [[../library/extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3|brown_1966_graphs_that_do_not_contain_thomsen / section_3]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|erdos_1966_problem_graph_theory / corollary_2]]
- [[../library/extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1|erdos_1966_problem_graph_theory / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/_index|furedi_1983_graphs_without_quadrilaterals]]
- [[../library/extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|furedi_1983_graphs_without_quadrilaterals / lemma_p188]]
- [[../library/extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|furedi_1983_graphs_without_quadrilaterals / proposition_p190]]
- [[../library/extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|furedi_1983_graphs_without_quadrilaterals / theorem]]
- [[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|ma_2023_upper_bounds_extremal_number_4_cycle]]
- [[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4|ma_2023_upper_bounds_extremal_number_4_cycle / corollary_1_4]]
- [[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|ma_2023_upper_bounds_extremal_number_4_cycle / theorem_1_2]]
- [[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3|ma_2023_upper_bounds_extremal_number_4_cycle / theorem_1_3]]
- [[../library/extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_5|ma_2023_upper_bounds_extremal_number_4_cycle / theorem_1_5]]
- [[../library/extremal_graph_theory/ma_2025_extremal_numbers_triangle_plus_four_cycle/_index|ma_2025_extremal_numbers_triangle_plus_four_cycle]]
- [[../library/integer_sequences/erdos_1938_sequences_integers_no_one_which_divides/_index|erdos_1938_sequences_integers_no_one_which_divides]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_1|wu_2015_ramsey_numbers_c_4_versus_wheels_stars / theorem_1]]

<!-- END problem library links -->
