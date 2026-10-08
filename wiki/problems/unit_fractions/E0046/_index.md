---
name: problems/unit_fractions/E0046
title: Problem 46
desc: |
  Asks whether every finite coloring of the integers admits a monochromatic
  set of distinct integers above one whose reciprocals sum to one.
tags:
- Number theory
- Unit fractions
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 46

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0046/claims/_index|claims/]]: The 2 claim pages of Problem 46, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every finite colouring of the integers have a monochromatic
solution to $1=\sum \frac{1}{n_i}$ with $2\leq n_1<\cdots <n_k$?

**Formulation.** The site's wording as of 2026-09-17 (page last edited 7 April
2026). The coloring uses finitely many colors; a solution is a finite set of
distinct integers $n_1<\cdots<n_k$, all at least $2$, of one color, with the
number of terms $k\ge1$ free. Integers below $2$ never occur in a solution, so
their colors play no role.

**Status.** Proved. Croot's coloring theorem (Annals of Mathematics 157
(2003)) gives an interval $[2,b^r]$ every $r$-coloring of which has a
monochromatic set with reciprocal sum one, and restricting a coloring of the
integers to that interval answers the question; Bloom's theorem on sets of
positive upper density gives a second route. The site records "PROVED
(LEAN)"; the Lean suffix is a catalog label qualified under Existing
formalization below, and no local kernel credit is claimed. The claim
pages [[problems/unit_fractions/E0046/claims/2003_03_01_croot|Croot 2003]]
and [[problems/unit_fractions/E0046/claims/2021_12_07_bloom|Bloom 2021]]
record the two results, their postings and the acceptance evidence from
which the standing above derives.

**Source.** [erdosproblems.com/46](https://www.erdosproblems.com/46),
accessed 2026-09-17: the problem page (PROVED (LEAN); last edited 7 April
2026), its discussion thread (one comment, of 20 June 2026) and its empty
proof-claim tab. The site cites [Er77c], [Er80, p. 105], [ErGr80, p. 36],
[Er92c], [Er95], [Er96b] and [Er97c] as the problem's sources and [Cr03] in
its commentary, and links Problem 298. Cite as: T. F. Bloom, Erdős Problem
#46, https://www.erdosproblems.com/46, accessed 2026-09-17.

**References.**

- [Cr03] Croot, III, Ernest S., On a coloring conjecture about unit
  fractions. Ann. of Math. (2) 157 (2003), no. 2, 545--556;
  arXiv:math/0311421. Library home:
  [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]].
- [Bl21] Bloom, T. F., On a density conjecture about unit fractions.
  arXiv:2112.03726 (2021), v2 (2023); J. Eur. Math. Soc. 27 (2025),
  4563--4589. Its Theorem 1 restates Croot's theorem and its Theorem 2
  implies it. Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 36. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory.
  III. Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976)
  (1977), 43--72. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]];
  the two-class form is quoted on the card from printed pp. 58--59.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; p. 105 as cited by the site.
  Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]];
  the $k$-class conjecture is quoted on the card from printed p. 105.
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. (1992), 34--50. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]];
  the finite $k$-color form with $n_k$ is quoted on the card from printed
  p. 46.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]];
  the passage is item 8 of Part I, p. 6.
- [Er96b] Erdős, Paul, Some problems I presented or planned to present in
  my short talk. Analytic number theory, Vol. 1 (Allerton Park, IL, 1995)
  (1996), 333--335. Not held; no library home.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; display (4.4) and the paragraph around it, printed pp. 63--64:
  "an old conjecture of Graham and myself", "We could never prove this
  even for $k=2$", with no prize printed for it. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4|display_4_4]].

**Formalization.** Statement in
[`ErdosProblems/46.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/46.lean)
of formal-conjectures, fetched at the linked revision, with two statement-only
variants and an external proof tag on the main statement; this corpus has built
none of them. See Existing formalization.

## Current assessment

**The question.** On 2026-09-17 the site asks whether every finite coloring of
the integers has a monochromatic solution of $1=\sum1/n_i$ with
$2\le n_1<\cdots<n_k$, shows PROVED (LEAN), and says in its commentary that the
answer is yes by Croot, that there are infinitely many pairwise disjoint such
monochromatic solutions, and that the monochromatic representation of any
positive rational $a/b$ asked for in the Erdős–Graham monograph follows from the
case of $1$ by an elementary argument it sketches. The one comment in the thread
(20 June 2026) says that Graham's article "Paul Erdős and Egyptian fractions"
records a prize offered for this problem and paid to Croot; that is a remark
about the prize, dated 20 June 2026 and unverified. The proof-claim tab is
empty. The community database record (teorth/erdosproblems) says proved (Lean),
statement formalized, no formal-proof URL.

**Status support.** The status-defining source is Croot's Corollary
([[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|result page]]),
printed p. 545 of arXiv:math/0311421v1, which carries the Annals of
Mathematics pagination 545--556 and the received date 16 May
2001; the journal is refereed and the arXiv listing
shows no later version. It states that there exists a constant $b$ such
that every partition of the integers in $[2,b^r]$ into $r$ classes has a
class containing a subset with reciprocal sum one, with $b=e^{167000}$ for
large $r$. Given a coloring of the integers with $r$ colors, its
restriction to $[2,b^r]$ is such a partition, so a monochromatic solution
exists; the restriction step is written on the Corollary page and is
elementary. The statements of the Corollary and of the Main Theorem behind
it are compiled (claims checked); Croot's proof (Sections 2--6,
pp. 548--555) is not compiled, which is the remaining proof-coverage
obligation for this route.

A second route is
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Bloom's Theorem 2]]
(arXiv:2112.03726v2, p. 1; J. Eur. Math. Soc. 27 (2025)): every set of
positive upper density contains a finite set with reciprocal sum one. Among
$r$ color classes of the positive integers one has upper density at least
$1/r$, so the theorem gives a monochromatic solution; Bloom states on p. 1
that his Theorem 2 implies Croot's theorem, which he quotes as Theorem 1.
The library holds a complete rewritten proof of Theorem 2, with the
explicit variant of its technical proposition used by the existing
formalization; see [[problems/unit_fractions/E0298/_index|Problem 298]]. This
route is the one the existing formal proofs take.

**Consequences recorded in the site's commentary.** The remark on
infinitely many pairwise disjoint monochromatic solutions follows directly
from Bloom's Theorem 2: one color class has upper density at least $1/r$,
removing $1$ and any finite set of solutions found so far leaves its upper
density unchanged, and the theorem applied to what remains gives a further
solution of the same color disjoint from the earlier ones. Croot's
Corollary alone also gives it, without the Main Theorem: give each element
of the solutions found so far its own new color and apply the Corollary
with the larger number of colors; a singleton class cannot have reciprocal
sum one, so the new solution has one of the original $r$ colors and is
disjoint from the earlier ones, and with finitely many colors one color
receives infinitely many of them. The $a/b$ remark uses $a$ disjoint
monochromatic solutions of the same color for the induced coloring in which
$m$ receives the color of $bm$; with infinitely many disjoint monochromatic
solutions of one color, dividing $a$ of them by $b$ and adding gives $a/b$.
Both are elementary consequences recorded as the site's commentary, without
proof credit.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit and the external Lean file it tags; the arXiv
listings for math/0311421 (one version) and 2112.03726 (two versions); the
Annals and EMS article records; the Semantic Scholar citing-paper records
for Croot's and Bloom's papers (twenty and nine records; the 2025 and 2026
items concern approximate reciprocal subsums, partitions with prescribed
reciprocal sums, faithful decompositions of rationals and Rado numbers,
none this problem); the arXiv API listing of the sixty most recent
abstracts mentioning unit or Egyptian fractions (to 7 September 2026); and
two general web searches. Not searched: MathSciNet, zbMATH, full-text
search engines for scholarly literature, X. Nothing found bears on the
status.

**Remaining gaps.** Croot's proof is not compiled; Bloom's is compiled at
the level of the rewritten pages, which have not been independently
reviewed. The passage of [Er95] is item 8 of Part I, p. 6; the passage of
[Er97c] (pp. 63--64) is quoted on its result page; [Er96b] is not held and
has no library home. The Lean files were not built.

## Progress and known results

Erdős and Graham ask on printed p. 36 of their monograph: "Suppose we
arbitrarily split the integers into $r$ classes. Is it
true that some element of $\mathscr X$ belongs entirely to one class?",
where $\mathscr X$ is the family of finite sets of integers with reciprocal
sum one; the next sentence states the density strengthening that became
[[problems/unit_fractions/E0298/_index|Problem 298]].

Croot's
[[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Corollary]]
proves the interval form: a constant $b$ such that every partition of
$[2,b^r]$ into $r$ classes has a class containing a set of reciprocal sum
one, with $b=e^{167000}$ for large $r$ and $b\ge e$ necessary. It rests on
the
[[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|Main Theorem]],
a unit-subsum criterion for heavy sets of smooth integers.

Bloom's
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]
proves the density form and implies the coloring form. The quantitative
threshold behind it,
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]],
and its sharpening by Liu and Sawhney are the subject of
[[problems/unit_fractions/E0047/_index|Problem 47]]; the divisor form of the
coloring question is [[problems/unit_fractions/E0045/_index|Problem 45]].

## Existing formalization

The formal-conjectures file `ErdosProblems/46.lean`, at the revision the
Formalization link above pins, declares

`erdos_46 : answer(True) ↔ ∀ (𝓒 : ℕ → ℕ), (Set.range 𝓒).Finite → ∃ S :
Finset ℕ, (∀ n ∈ S, 2 ≤ n) ∧ ∑ n ∈ S, (1 / n : ℚ) = 1 ∧ (𝓒 '' (S : Set
ℕ)).Subsingleton`

under `category research solved` with proof `sorry` and the attribute
`formal_proof using lean4 at` the file
`src/v4.29.1/ErdosProblems/Erdos46.lean` of the collection
`plby/lean-proofs`, plus two statement-only variants with `sorry` and no
proof tag, `erdos_46.variants.infinitely_many_disjoint` and
`erdos_46.variants.positive_rat`. The formal statement colors the natural
numbers rather than the integers; since only integers at least $2$ occur in
a solution, this matches the question. The external file
([`Erdos46.lean`](https://github.com/plby/lean-proofs/blob/8822f7dd/src/v4.29.1/ErdosProblems/Erdos46.lean),
at the pinned revision) names Croot as informal author and Bhavik Mehta and
Thomas Bloom as formal authors with the URL of the Bloom–Mehta repository,
imports `ErdosProblems.Erdos298`, the collection's file for Problem 298,
and proves

`erdos46 : ∀ {α : Type*} [Finite α] (c : ℤ → α), ∃ S : Finset ℕ, (∀ n ∈ S,
2 ≤ n) ∧ rec_sum S = 1 ∧ ∃ a : α, ∀ n ∈ S, c (n : ℤ) = a`

without `sorry`, ending with a comment that records `#print axioms erdos46`
as `propext`, `Classical.choice`, `Quot.sound`. Its route is the density
route above, not Croot's argument. The collection's README says its source
subdirectories "build as a whole (last I checked)". This corpus has built,
audited or kernel-checked none of it; the site's Lean suffix is a catalog
label, and the community database records no formal-proof URL.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_15|guy_1991_western_number_theory_problems / problem_91_15]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4|erdos_1997_some_my_favorite_problems_results / display_4_4]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|bloom_2021_density_conjecture_about_unit_fractions / theorem_2]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/_index|croot_2003_coloring_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|croot_2003_coloring_conjecture_about_unit_fractions / corollary]]
- [[../library/unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem|croot_2003_coloring_conjecture_about_unit_fractions / main_theorem]]

<!-- END problem library links -->
