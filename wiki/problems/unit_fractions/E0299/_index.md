---
name: problems/unit_fractions/E0299
title: Problem 299
desc: |
  Asks whether some infinite increasing sequence of integers with bounded
  gaps has no finite subset of reciprocals summing to one.
tags:
- Number theory
- Unit fractions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 299

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0299/claims/_index|claims/]]: The 1 claim page of Problem 299, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an infinite sequence $a_1<a_2<\cdots $ such that
$a_{i+1}-a_i=O(1)$ and no finite sum of $\frac{1}{a_i}$ is equal to $1$?

**Formulation.** The terms are positive integers, and a finite sum is a sum
$\sum_{i\in S}1/a_i$ over a finite set $S$ of indices, each index used at most
once. This is the setting of the poser's text: Erdős and Graham [ErGr80],
printed p. 36, state the question in their section on the sets $\mathscr X$ of
distinct positive integers whose reciprocals sum to $1$ (defined on p. 32),
with gaps $a_{i+1}-a_i\le k$ and sums $\sum_i\varepsilon_i/a_i$,
$\varepsilon_i\in\{0,1\}$. They state it for finite sequences
$a_1<\cdots<a_t$: probably $a_t$ is bounded in terms of $a_1$ and $k$, but
they had not excluded an infinite sequence with this property, which is the
site's question. The finite form has the same answer. With $a_1$ and $k$
fixed, every prefix of such a finite sequence is again one, and each term has
at most $k$ possible successors; so if $a_t$ were unbounded, König's lemma
would give an infinite such sequence.

**Status.** Disproved, in the site's label. Every such bounded-gap sequence
has a finite reciprocal sum equal to one, by Bloom's positive-upper-density
theorem. The site's label is DISPROVED (LEAN); the linked formalization
evidence is specified below.

**Source.** T. F. Bloom, Erdős Problem #299,
https://www.erdosproblems.com/299, accessed 2026-09-05. The original
reference is [ErGr80, p. 36]. As of that date the discussion and
proof-claim pages had no comments or proof claims.

**References.**

- [ErGr80] P. Erdős and R. L. Graham, *Old and new problems and results in
  combinatorial number theory*, Monographies de L'Enseignement Mathématique
  (1980), p. 36, as cited by the site.
- [Bl21] T. F. Bloom, *On a density conjecture about unit fractions*,
  [arXiv:2112.03726](https://arxiv.org/abs/2112.03726) (2021), v2 (2023),
  Theorem 2; with Appendix B co-written by T. F. Bloom and B. Mehta;
  [JEMS 27 (2025), 4563–4589](https://ems.press/journals/jems/articles/14297980).
- [LiSa24] Y. P. Liu and M. Sawhney, *On further questions regarding unit
  fractions*, [arXiv:2404.07113v1](https://arxiv.org/abs/2404.07113v1)
  (10 April 2024), Theorem 1.1.

**Formalization.** The Bloom–Mehta Lean 3 density proof, the Lean 4
reduction from sequences to density in Boris Alexeev's `lean-proofs`
collection, and the Google DeepMind file's sequence and density
declarations with `sorry` bodies are described under Existing
formalization; the corpus has built none of them.

## Current assessment

**Claims.** One accepted full claim settles the problem:
[[problems/unit_fractions/E0299/claims/2021_12_07_bloom|the bounded-gap consequence of Bloom's theorem]],
which rests on the accepted claim page
[[problems/unit_fractions/E0298/claims/2021_12_07_bloom|Bloom's positive-upper-density theorem]]
and whose acceptance
evidence is the refereed publication of the density theorem in J. Eur.
Math. Soc. 27 (2025). The site's curator is the theorem's author, so the
site's label is recorded on the claim page as the catalog's label and not
as independent review; the author's own Lean formalizations, the Lean 3
density theorem and the Lean 4 reduction, are unbuilt here and give no
formalized evidence. The frontmatter standing is derived from the claim
page.

Bloom's solution to [[problems/unit_fractions/E0298/_index|Problem 298]] implies
a negative answer. A bounded-gap increasing sequence has a set of values
of positive lower density, so the stronger upper-density theorem applies.
The library's [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps|bounded-gap consequence]] gives the
explicit counting inequality and full deduction, linking the main proof
once at [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]. No additional number-theoretic
lemma is needed for this reduction.

The theorem page records the explicitly sourced formalization variant used
to handle a parameter discrepancy in the printed technical proof. This
compilation detail is separate from the problem's established negative answer.

No independent review of the route is recorded.

## Quantitative context

For related quantitative progress, Liu and Sawhney's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Theorem 1.1]] shows that, for every fixed
$\varepsilon>0$ and sufficiently large integer $N$, any
$A\subseteq\{1,\ldots,N\}$ with reciprocal mass at least
$(\log N)^{4/5+\varepsilon}$ has a unit subsum. The precise quantifiers
are recorded on
[[problems/unit_fractions/E0298/_index|Problem 298]]. Its linked proof uses
corrected sufficient forms of lemmas of arXiv:2404.07113v1, whose
unrestricted printed forms are false. This refinement is not needed for the
bounded-gap disproof above.

## Existing formalization

The [Google DeepMind file](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/299.lean)
expresses the sequence as strictly increasing and positive with an eventual
big-O gap bound. Its sequence and density declarations have `sorry` bodies; the external proof tag links the Bloom–Mehta
[Lean 3 density proof](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L1261).
Appendix B reports complete formal verification of Bloom's theorem. The
reduction from sequences to density is formalized in Lean 4 on top of the
Lean 4 port of that development: the file
`src/latest/ErdosProblems/Erdos299.lean` of Boris Alexeev's `lean-proofs`
collection, posted 13 May 2026 and linked at its pinned commit on the claim
page, declares itself a formalization of Bloom's solution and names Bloom
as informal author and Mehta and Bloom as formal authors; its
`not_erdos_299` shows that a strictly increasing sequence with gaps at most
$C$ has upper density at least $1/(a_0+C+1)$ and applies the density
theorem, recording the axioms propext, Classical.choice and Quot.sound. A
vendored copy in Jayyhk/erdos-lean restates the result in the
formal-conjectures form. The corpus has built none of these.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

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
