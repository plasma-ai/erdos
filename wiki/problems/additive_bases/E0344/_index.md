---
name: problems/additive_bases/E0344
title: Problem 344
desc: |
  Asks whether every set of integers with at least a sufficiently large
  constant times the square root of N elements up to N, for every N, has
  subset sums containing an infinite arithmetic progression.
tags:
- Number theory
- Complete sequences
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 344

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0344/claims/_index|claims/]]: The 3 claim pages of Problem 344, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subseteq \mathbb{N}$ is a set of integers such that

$$
\lvert A\cap \{1,\ldots,N\}\rvert\gg N^{1/2}
$$

for all $N$ then must $A$ be subcomplete? That is, must

$$
P(A) = \left\{\sum_{n\in B}n : B\subseteq A\textrm{ finite }\right\}
$$

contain an infinite arithmetic progression?

**Formulation.** The hypothesis $\gg N^{1/2}$ leaves its constant implicit,
and the standing recorded here concerns the reading in which it carries one
sufficiently large absolute constant: the site's commentary says that the
statement is true and was proved by Szemerédi and Vu, whose theorem supplies
such a constant, and Erdős's own question in [Er61b] (p. 346) asks whether
$A(x)>Cx^{1/2}$ suffices, with $C$ the constant his theorem there takes
sufficiently large. A constant is needed: [Er61b] shows that
$\lvert A\cap\{1,\ldots,N\}\rvert>CN^{1/2}$ does not suffice when $C<\sqrt2$,
so with an arbitrary implied constant the statement is false. The sharper
question whether $\lvert A\cap\{1,\ldots,N\}\rvert\ge(2N)^{1/2}$ suffices,
which [Er61b] shows would be best possible, is a separate question that the
site's commentary records as open.

**Status.** Proved, the site's label (PROVED; page last edited 28 December
2025, accessed 2026-10-07). Szemerédi and Vu [SzVu06] proved that there is an
absolute constant $c$ such that every increasing sequence $A$ with
$\lvert A\cap\{1,\ldots,N\}\rvert\ge c\,N^{1/2}$ for all $N$ is subcomplete,
which answers the question yes in the reading the Formulation records; their
first proof is in the Annals of Mathematics (2006), and the cited paper gives
a second, shorter proof. The refereed papers and the site's acceptance are
recorded on the
[[problems/additive_bases/E0344/claims/2005_07_26_szemeredi_vu|claim page]].
Y.-G. Chen proved the same theorem in Acta Arithmetica (2003) by a different
method; it is recorded on
[[problems/additive_bases/E0344/claims/2003_01_01_chen|his claim page]] and is
not credited by the site. Folkman [Fo66] had proved the statement under the
stronger hypothesis $\gg N^{1/2+\epsilon}$, a refereed partial result recorded
on [[problems/additive_bases/E0344/claims/1966_01_01_folkman|his claim page]].

**Source.** [erdosproblems.com/344](https://www.erdosproblems.com/344), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #344,
https://www.erdosproblems.com/344.

**References.**

- [Er61b] Erdős, P., On the representation of large integers as sums of distinct
  summands taken from a fixed set. Acta Arith. (1961/62), 345-354.
- [Fo66] Folkman, J., On the representation of integers as sums of distinct
  terms from a fixed sequence. Canad. J. Math. 18 (1966), 643-655. Library
  home:
  [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|folkman_1966_representation_integers_as_sums_distinct_terms]].
- [SzVu06] Szemerédi, E. and Vu, V., Long arithmetic progressions in sumsets:
  thresholds and bounds. J. Amer. Math. Soc. (2006), 119-169.

**Formalization.** No statement file is recorded in formal-conjectures. A
third-party Lean proof of the large-constant reading, written by Codex and
GPT-5.6 Sol after Szemerédi and Vu, is linked from the
[[problems/additive_bases/E0344/claims/2005_07_26_szemeredi_vu|claim page]];
it was not built or audited by this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1961_representation_large_integers_as_sums_distinct/_index|erdos_1961_representation_large_integers_as_sums_distinct]]
- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|folkman_1966_representation_integers_as_sums_distinct_terms]]
- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655|folkman_1966_representation_integers_as_sums_distinct_terms / remarks_p655]]
- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|folkman_1966_representation_integers_as_sums_distinct_terms / theorem_1_3]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / lemma_6_5]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / lemma_9_3]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / theorem_7_1]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / theorem_9_4]]

<!-- END problem library links -->
