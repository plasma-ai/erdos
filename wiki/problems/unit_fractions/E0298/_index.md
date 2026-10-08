---
name: problems/unit_fractions/E0298
title: Problem 298
desc: |
  Asks whether every set of positive integers of positive density contains a
  finite subset whose reciprocals sum to one.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 298

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0298/claims/_index|claims/]]: The 1 claim page of Problem 298, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every set $A\subseteq \mathbb{N}$ of positive density
contain some finite $S\subset A$ such that $\sum_{n\in S}\frac{1}{n}=1$?

**Formulation.** "Positive density" has three readings: the natural density
of $A$ exists and is positive, the lower density of $A$ is positive, or the
upper density $\limsup_{N\to\infty}|A\cap[1,N]|/N$ is positive. Each of the
first two implies the third, so the upper-density reading is the strongest
statement, and a yes under it answers every reading. No text of the poser
fixes one reading. The 1980 monograph [ErGr80], printed p. 36, states the
conjecture for every sequence of positive density. Erdős's 1992 paper
[Er92c], printed p. 46, asks whether $f(n)/n\to0$, where $f(n)$ is the least
length for which every sequence $1\le x_1<\cdots<x_{f(n)}\le n$ makes his
equation (30), $\sum_i\varepsilon_i/x_i=1$ with $\varepsilon_i\in\{0,1\}$,
solvable, and adds "In other words: Is it true that (30) is solvable in
every sequence of positive lower density?". Its main question, $f(n)/n\to0$,
implies the upper-density reading, so the paper's two sentences point to
different readings. The site's commentary says that Bloom's proof covers
positive upper density, which it calls likely to be what Erdős intended.

**Status.** Proved, in the site's label. Bloom's theorem applies under the
assumption of positive upper density, so it answers the Statement in each
of its readings. The site's label is PROVED (LEAN); the existing formal
proof and statement-only declarations are distinguished below.

**Source.** T. F. Bloom, Erdős Problem #298,
https://www.erdosproblems.com/298, accessed 2026-09-05. The site's original
references are [ErGr80] and [Er92c]. As of that date the discussion and
proof-claim pages had no comments or proof claims.

**References.**

- [ErGr80] P. Erdős and R. L. Graham, *Old and new problems and results in
  combinatorial number theory*, Monographies de L'Enseignement Mathématique
  (1980). Bloom's paper locates the density question on p. 36.
- [Er92c] P. Erdős, *Some of my forgotten problems in number theory*,
  Hardy–Ramanujan Journal 15 (1992), 34–50. Original reference listed by the site.
- [Bl21] T. F. Bloom, *On a density conjecture about unit fractions*,
  [arXiv:2112.03726](https://arxiv.org/abs/2112.03726) (2021), v2 (2023),
  with Appendix B co-written by T. F. Bloom and B. Mehta;
  [JEMS 27 (2025), 4563–4589](https://ems.press/journals/jems/articles/14297980).
- [LiSa24] Y. P. Liu and M. Sawhney, *On further questions regarding unit
  fractions*, [arXiv:2404.07113v1](https://arxiv.org/abs/2404.07113v1)
  (10 April 2024), Theorem 1.1, p. 1; proof pp. 19–20.

**Formalization.** The Bloom–Mehta Lean 3 proof, its Lean 4 ports and the
statement-only declarations are described under Existing formalization; the
corpus has built none of them.

## Current assessment

**Claims.** One accepted full claim settles the problem:
[[problems/unit_fractions/E0298/claims/2021_12_07_bloom|Bloom's Theorem 2]],
whose acceptance evidence is the refereed publication in J. Eur. Math.
Soc. 27 (2025). The site's curator is the theorem's author, so the site's
label is recorded on the claim page as the catalog's label and not as
independent review; the author's own Lean 3 formalization is a link on
that page and, unbuilt here, gives no formalized evidence. The frontmatter
standing is derived from the claim page. Liu and Sawhney's sharper
threshold below refines the finite criterion; that threshold is the subject
of [[problems/unit_fractions/E0047/_index|Problem 47]], where Bloom's
Theorem 3 and Liu and Sawhney's Theorem 1.1 are the accepted claim pages
[[problems/unit_fractions/E0047/claims/2021_12_07_bloom|Bloom's reciprocal-mass threshold]] and
[[problems/unit_fractions/E0047/claims/2024_04_10_liu_sawhney|Liu and Sawhney's four-fifths threshold]].

Even a positive upper density suffices; existence of a natural density is
unnecessary. The proof and its essential dependencies are compiled on the
result pages of the
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|source card]].
The proof uses the explicitly identified variant in the existing
formalization to handle a parameter mismatch in the printed technical
proposition; see
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|the source discrepancy]].
This compilation detail does not change the solved mathematical status.

The Liu–Sawhney threshold below is the strongest threshold known to the
corpus. The linked full proof
uses arXiv:2404.07113v1 (10 April 2024), with explicit sufficient replacements
for the false printed multiplicity-counting claim in
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma 2.2]] and the false unrestricted form of
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]]. It does not certify those literal statements.
The later published PDF has not been compared; these are compilation
corrections, not attributed author errata. Bloom's earlier solution of
the qualitative problem remains independent of this refinement.

No independent review of either route is recorded.

## Progress and known results

Bloom's 2021 solution, [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]
of arXiv v2 (Theorem 1.2 of the published version), proves

$$
\limsup_{N\to\infty}\frac{|A\cap[1,N]|}{N}>0
\quad\Longrightarrow\quad
\exists S\subseteq A\text{ finite}:\ \sum_{n\in S}\frac1n=1.
$$

[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]]
(Theorem 1.3 of the published version) gives a finite quantitative criterion:
for an absolute $C$ and sufficiently large $N$, a set
$A\subseteq\{1,\ldots,N\}$ of reciprocal mass at least
$C\log N\log\log\log N/\log\log N$ has a unit subsum. The
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|source digest]] explains the refinement of Croot's
Fourier and smooth-number method and records Pomerance's complementary
obstruction construction.

Liu and Sawhney's later [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Theorem 1.1]] improves the
quantitative threshold: for every $\varepsilon>0$, there is
$N_0(\varepsilon)$ such that, for every integer $N\ge N_0(\varepsilon)$
and every $A\subseteq\{1,\ldots,N\}$,

$$
\sum_{n\in A}\frac1n\ge(\log N)^{4/5+\varepsilon}
\quad\Longrightarrow\quad
\exists S\subseteq A:\ \sum_{n\in S}\frac1n=1.
$$

The site links the related [[problems/unit_fractions/E0046/_index|Problem 46]]
and [[problems/unit_fractions/E0047/_index|Problem 47]]. The bounded-gap consequence
is recorded separately for [[problems/unit_fractions/E0299/_index|Problem 299]].

## Existing formalization

The [Google DeepMind file](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/298.lean)
contains upper-density and natural-density statements, whose proof bodies
are `sorry`. Its external proof tag links the
Bloom–Mehta Lean 3 project. The accessible solution is
[unit_fractions_upper_density](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L1261).
Appendix B of Bloom's paper reports complete formal verification. Two Lean 4
postings of the same formalization are linked on the claim page: the file
`src/latest/ErdosProblems/Erdos298.lean` of Boris Alexeev's `lean-proofs`
collection, which names Bloom as informal author and Mehta and Bloom as
formal authors and proves `erdos_298` and `erdos_298_density` from
`unit_fractions_upper_density`, and a vendored single-file copy of the Lean
4 port in Jayyhk/erdos-lean. The corpus has built none of these. No
formalization of the stronger Liu–Sawhney threshold was located.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4|erdos_1997_some_my_favorite_problems_results / display_4_4]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps|bloom_2021_density_conjecture_about_unit_fractions / bounded_gaps]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1|bloom_2021_density_conjecture_about_unit_fractions / corollary_1]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|bloom_2021_density_conjecture_about_unit_fractions / lemma_1]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|bloom_2021_density_conjecture_about_unit_fractions / lemma_2]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3|bloom_2021_density_conjecture_about_unit_fractions / lemma_3]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4|bloom_2021_density_conjecture_about_unit_fractions / lemma_4]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5|bloom_2021_density_conjecture_about_unit_fractions / lemma_5]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|bloom_2021_density_conjecture_about_unit_fractions / lemma_6]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7|bloom_2021_density_conjecture_about_unit_fractions / lemma_7]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|bloom_2021_density_conjecture_about_unit_fractions / proposition_1]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2|bloom_2021_density_conjecture_about_unit_fractions / proposition_2]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|bloom_2021_density_conjecture_about_unit_fractions / proposition_3]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|bloom_2021_density_conjecture_about_unit_fractions / theorem_2]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|bloom_2021_density_conjecture_about_unit_fractions / theorem_3]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|bloom_2021_density_conjecture_about_unit_fractions / theorem_4]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|liu_2024_further_questions_regarding_unit_fractions / fact_2_5]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|liu_2024_further_questions_regarding_unit_fractions / lemma_2_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|liu_2024_further_questions_regarding_unit_fractions / lemma_2_3]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_4|liu_2024_further_questions_regarding_unit_fractions / lemma_2_4]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_6|liu_2024_further_questions_regarding_unit_fractions / lemma_2_6]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1|liu_2024_further_questions_regarding_unit_fractions / lemma_3_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|liu_2024_further_questions_regarding_unit_fractions / lemma_5_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_1|liu_2024_further_questions_regarding_unit_fractions / lemma_6_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2|liu_2024_further_questions_regarding_unit_fractions / lemma_6_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2|liu_2024_further_questions_regarding_unit_fractions / proposition_5_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|liu_2024_further_questions_regarding_unit_fractions / theorem_1_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|liu_2024_further_questions_regarding_unit_fractions / theorem_2_1]]

<!-- END problem library links -->
