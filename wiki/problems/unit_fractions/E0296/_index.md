---
name: problems/unit_fractions/E0296
title: Problem 296
desc: |
  Estimates the largest number of disjoint subsets of one through N whose
  reciprocals each sum to one, and asks whether it is o(log N), of smaller
  order than log N.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 296

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0296/claims/_index|claims/]]: The 1 claim page of Problem 296, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$ and let $k(N)$ be maximal such that there are $k$
disjoint $A_1,\ldots,A_k\subseteq \{1,\ldots,N\}$ with $\sum_{n\in
A_i}\frac{1}{n}=1$ for all $i$. Estimate $k(N)$. Is it true that $k(N)=o(\log
N)$?

**Formulation.** The site's wording on 2026-09-17 (the page shows no
last-edited date). The $A_i$ are pairwise disjoint and
each has reciprocal sum exactly one; $k(N)\ge1$ because of $\{1\}$, and
disjointness gives $k(N)\le\sum_{n\le N}1/n$. The closing question is Erdős
and Graham's guess ("No doubt $k=o(\log n)$ but we have not proved this",
monograph printed p. 36).

**Status.** PROVED (LEAN) is the site's label, which attaches to the
estimate: $k(N)=(1-o(1))\log N$, by Bloom's Theorem 3 (J. Eur. Math. Soc.
27 (2025)) combined with a greedy removal argument, an observation the site
credits to Hunter and Sawhney and which is written out below. This is the
accepted claim
[[problems/unit_fractions/E0296/claims/2024_06_16_hunter_sawhney|Hunter and Sawhney]],
recorded with the value answered: it determines $k(N)$ to first order and
answers the closing question in the negative, since $k(N)/\log N\to1$ rules
out $k(N)=o(\log N)$. The Lean suffix is a catalog label qualified under
Existing formalization below; the Lean files are formalization links on the
claim page, and no local kernel credit is claimed.

**Source.** [erdosproblems.com/296](https://www.erdosproblems.com/296),
accessed 2026-09-17: the problem page (PROVED (LEAN)), its discussion thread
(two comments, of 22 April and 26 May 2026) and its empty proof-claim tab.
The site cites [ErGr80] as the problem's
source and [Bl21] in its commentary. Cite as: T. F. Bloom, Erdős Problem
#296, https://www.erdosproblems.com/296, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 36. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Bl21] Bloom, T. F., On a density conjecture about unit fractions, with
  an appendix co-written by Bloom and B. Mehta. arXiv:2112.03726 (2021), v2
  (12 October 2023); J. Eur. Math. Soc. 27 (2025), no. 11, 4563--4589,
  DOI 10.4171/JEMS/1456. Theorem 3 (Theorem 1.3 in the published version).
  Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]].
- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (2024); Int. Math. Res. Not. 2026, no. 2,
  rnaf382. Theorem 1.1, which sharpens the error term below. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]].

**Formalization.** Statement in
[`ErdosProblems/296.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/296.lean)
of formal-conjectures, as of 2026-09-17, with an external proof tag; the
thread links a conditional and an unconditional Lean 4 file. None was built
by this corpus. See Existing formalization.

## Current assessment

**The question.** On 2026-09-17 the site asks for the order of $k(N)$ and
whether $k(N)=o(\log N)$ and shows PROVED (LEAN). Its commentary credits
Hunter and Sawhney with noticing that Bloom's Theorem 3, applied repeatedly
by a greedy removal, gives $k(N)=(1-o(1))\log N$, and raises the wider
question of how many pairwise disjoint subsets of $\{1,\ldots,N\}$ can share
one reciprocal sum, for which it cites a sunflower argument giving at least
$N\exp(-O(\sqrt{\log N}))$ sets. The two comments in the thread
concern Lean formalizations and are recorded under Existing formalization.
The proof-claim tab is empty. The community database record
(teorth/erdosproblems) lists the problem as proved (Lean)
with the statement formalized and no formal-proof URL, as of its last update
of 22 April 2026.

**Status support.** The status-defining source is
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]]
(arXiv:2112.03726v2, p. 2; Theorem 1.3 in the published version, J. Eur.
Math. Soc. 27 (2025), 4563--4589, accepted 11 October 2023 and online 11
July 2024 per the publisher's record of 2026-09-17): there is an absolute
$C>0$ such that, for $N$ sufficiently
large, every $A\subseteq\{1,\ldots,N\}$ with reciprocal sum at least
$T(N)=C\log N\log\log\log N/\log\log N$ contains a subset with reciprocal
sum one. The library holds a complete rewritten proof of Theorem 3 (not
independently reviewed) through the explicit variant of its Proposition 1
used by the existing formalization. The passage from Theorem 3 to the
estimate of $k(N)$ is the elementary greedy argument in the next section,
written for this page and not taken from a source; it needs nothing
beyond Theorem 3 and the size of the harmonic sum. The site attributes the
observation to Hunter and Sawhney.

**The answer to the closing question is no.** Since $k(N)/\log N\to1$,
$k(N)$ is not $o(\log N)$. The site's label PROVED belongs to the estimate;
the monograph's guess is refuted by the same estimate.

**Search scope (2026-09-17 UTC).** The site's problem, discussion and
proof-claim pages on 2026-09-17; the community database record; the
formal-conjectures file, the external Lean file it tags and the two files the
thread links; the arXiv listing for 2112.03726 (v1 7 December 2021,
v2 12 October 2023); the EMS article record; the Semantic Scholar
citing-paper records for Bloom's paper (nine records; the 2025 and 2026
items concern approximate reciprocal subsums, partitions with prescribed
reciprocal sums and the count of unit-sum subsets, none this problem); the
arXiv API listing of the sixty most recent abstracts mentioning unit or
Egyptian fractions (to 7 September 2026); and two general web searches. Not
searched: MathSciNet, zbMATH, full-text search engines for scholarly
literature, X. Nothing found refines the error term below or concerns the
equal-sums variant; this is a bounded negative finding.

**Remaining gaps.** The equal-sums variant (the site's "more generally")
is recorded only as the site's and the monograph's statement; the sunflower
argument is not compiled. The greedy deduction has no independent review. The
Lean files are not built or audited by this corpus.

## The estimate and its deduction

Write $H_N=\sum_{n\le N}1/n$, so that $\log N<H_N\le1+\log N$ for $N\ge1$.

*Upper bound.* If $A_1,\ldots,A_k\subseteq\{1,\ldots,N\}$ are pairwise
disjoint with reciprocal sum one each, then
$k=\sum_{i}\sum_{n\in A_i}1/n\le H_N$. Hence $k(N)\le1+\log N$.

*Lower bound.* Let $C$ and $N_0$ be as in Theorem 3 and let $N\ge N_0$ with
$H_N\ge T(N)$. Put $B_0=\{1,\ldots,N\}$. If $B_j\subseteq\{1,\ldots,N\}$
has reciprocal sum at least $T(N)$, Theorem 3 gives $S_{j+1}\subseteq B_j$
with reciprocal sum one; put $B_{j+1}=B_j\setminus S_{j+1}$, whose
reciprocal sum is exactly one less. The sets $S_1,S_2,\ldots$ obtained are
pairwise disjoint subsets of $\{1,\ldots,N\}$ with reciprocal sum one.
After $j$ removals the remaining reciprocal sum is $H_N-j$, so a further
removal is possible as long as $H_N-j\ge T(N)$, and the number of sets
produced is at least $\lfloor H_N-T(N)\rfloor+1>H_N-T(N)>\log N-T(N)$.
Therefore

$$
\log N-C\,\frac{\log\log\log N}{\log\log N}\,\log N<k(N)\le1+\log N
\qquad(N\ge N_0),
$$

which is $k(N)=(1-o(1))\log N$. Replacing Theorem 3 by
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Liu and Sawhney's Theorem 1.1]]
gives, for every fixed $\varepsilon>0$ and $N$ large in terms of
$\varepsilon$, the sharper lower bound
$k(N)>\log N-(\log N)^{4/5+\varepsilon}$. The argument is the greedy removal
the site's commentary refers to; it is elementary and carries no independent
review.

## History and the equal-sums variant

Printed p. 36 of the Erdős–Graham monograph asks "How many disjoint sets
$S_i\in\mathscr X$, $1\le i\le k$, can we find so that
$S_i\subseteq\{1,2,\ldots,n\}$? No doubt $k=o(\log n)$ but we have not
proved this", where $\mathscr X$ is the family of finite sets of integers
with reciprocal sum one, and continues: "More generally, how many disjoint
sets $T_i\subseteq\{1,2,\ldots,n\}$ are there so that all the sums
$\sum_{t\in T_i}1/t$ are equal. [sic] By using strong $\Delta$-systems
[Er-Ra (60)], it can be shown that there are at least $n/e^{c\sqrt{\log n}}$
such $T_i$. Is this the right order of magnitude?" The site's commentary
repeats the second question with the same bound. The sunflower argument is
not given in either place and no reconstruction of it is compiled; the
equal-sums question is a variant that the estimate of $k(N)$ does not answer.

## Existing formalization

The formal-conjectures file `ErdosProblems/296.lean`, at the revision the
Formalization link above pins (2026-09-17), defines `recipSum` and
`HasDisjointUnitDecomps N k` (there are $k$ pairwise disjoint subsets of
`Finset.Icc 1 N` with reciprocal sum one) and declares

`erdos_296 : (∀ N k : ℕ, HasDisjointUnitDecomps N k → (k : ℚ) ≤ recipSum
(Finset.Icc 1 N)) ∧ (∀ ε : ℝ, 0 < ε → ε < 1 → ∀ᶠ N : ℕ in atTop,
HasDisjointUnitDecomps N ⌊(1 - ε) * Real.log N⌋₊)`

under `category research solved` with proof `sorry` and the attribute
`formal_proof using lean4 at` the file
`src/v4.29.1/ErdosProblems/Erdos296.lean` of the collection
`plby/lean-proofs`. This is the two-sided estimate above, not the yes-or-no
question. The external file (branch main, as of 2026-09-17, linked from
the claim page at that revision) names Bloom, Hunter and
Sawhney as informal authors and "Aristotle" and John Jennings as formal
authors, with a copyright line "John Jennings, Aristotle (Harmonic)"; it
imports `UnitFractions.ErdosProblems` and `Mathlib`, proves
`erdos296_upper_bound` (the first conjunct), `bloom_quantitative` (Theorem
3, obtained from `UnitFractions.unit_fractions_upper_log_density`),
`erdos296_answer` (the second conjunct) and finally

`erdos296 : ∃ c : ℝ, c > 0 ∧ ∀ᶠ N : ℕ in atTop, HasDisjointUnitDecomps N
⌊c * Real.log N⌋₊`

with $c=1/2$, without `sorry`, and ends with a comment recording
`#print axioms erdos296` as `propext`, `Classical.choice`, `Quot.sound`.
Aristotle is an automated prover; its authorship is recorded here as
provenance, and no independent check of the file is claimed.

The thread's first comment (22 April 2026) announces a conditional
formalization produced by Aristotle, a single-file gist run on the Lean web
editor, whose one non-standard axiom `unit_fractions_upper_log_density`
corresponds to Theorem 3 and is said to be semantically identical to the
proven Lean 3 theorem at line 2042 of `src/final_results.lean` in the
Bloom–Mehta repository (b-mehta/unit-fractions, master branch on
2026-09-17). The second comment (26 May 2026) links an unconditional
standalone file, `problems/296/Erdos296.lean` in the repository
Jayyhk/erdos-lean (main branch on 2026-09-17, linked from the claim page
at that revision; 16,481 lines; imports only `Mathlib`), which
says it vendors the Lean 4 port of the Bloom–Mehta
formalization from plby/unit-fractions and proves

`erdos_296 : ∀ ε : ℝ, 0 < ε → ε < 1 → ∀ᶠ N : ℕ in atTop,
HasDisjointUnitDecomps N ⌊(1 - ε) * Real.log N⌋₊`

with a comment recording the same three axioms. None of the three files was
built, audited or kernel-checked by this corpus; the site's Lean suffix is a
catalog label, and the community database records no formal-proof URL. The
three files are formalization links on the claim page, which lists no
`formalized` evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|bloom_2021_density_conjecture_about_unit_fractions / theorem_3]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|liu_2024_further_questions_regarding_unit_fractions / theorem_1_1]]

<!-- END problem library links -->
