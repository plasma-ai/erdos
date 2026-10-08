---
name: problems/additive_bases/E0343
title: Problem 343
desc: |
  Asks, after Folkman, whether a multiset of integers with linear counting
  function must have subset sums containing an infinite arithmetic
  progression, in the form Szemerédi and Vu prove, with one absolute constant;
  Folkman's question for every constant is open.
tags:
- Number theory
- Complete sequences
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 343

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0343/claims/_index|claims/]]: The 2 claim pages of Problem 343, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subseteq \mathbb{N}$ is a multiset of integers such that

$$
\lvert A\cap \{1,\ldots,N\}\rvert\gg N
$$

for all $N$ then must $A$ be subcomplete? That is, must

$$
P(A) = \left\{\sum_{n\in B}n : B\subseteq A\textrm{ finite }\right\}
$$

contain an infinite arithmetic progression?

**Statement (corrected).** Is there a constant $C$ such that if
$A\subseteq \mathbb{N}$ is a multiset of integers such that

$$
\lvert A\cap \{1,\ldots,N\}\rvert\geq CN
$$

for all sufficiently large $N$ then $A$ must be subcomplete? That is, such that

$$
P(A) = \left\{\sum_{n\in B}n : B\subseteq A\textrm{ finite }\right\}
$$

must contain an infinite arithmetic progression?

**Notes.** The site's wording leaves the implied constant in $\gg N$
unquantified, and the question changes with it. The site's source, Erdős and
Graham's monograph [ErGr80], p. 54, asks Folkman's question for a
nondecreasing sequence with $s_n<cn$ "for some $c$ and all $n$", and Folkman's
own closing question ([Fo66], p. 655) is whether $a_n\le Mn$ for all $n$
forces subcompleteness; in both the constant may depend on the sequence. The
site labels the problem PROVED and its commentary says that "the original
question was answered by Szemerédi and Vu [SzVu06] (who proved that the answer
is yes)"; its thread has no comments. The curator's reading is therefore the
statement Szemerédi and Vu prove, which they state as Folkman's conjecture
(Conjecture 6.1, proved as Theorem 6.3): there is a constant $C$ such that
every infinite nondecreasing sequence of positive integers with $A(n)\ge Cn$
for all sufficiently large $n$ is subcomplete, where $A(n)$ counts the terms
at most $n$ with multiplicity. The corrected Statement is that form: it asks
for the constant before $A$ and replaces "$\gg N$ for all $N$" by "$\ge CN$
for all sufficiently large $N$". The two changes go together. With one
constant required for every $N$ the question is trivial: $C\ge1$ gives
$A(N)\ge N$ for every $N$, so $a_n\le n$ and $a_1=1$, and Brown's criterion
then makes every natural number a finite subset sum. The answer under each
reading: the corrected Statement is proved by Theorem 6.3, whose constant is
one absolute constant that the proof takes large (it needs $a_j\le j/C\le j/5$
and a lemma that holds for $C$ sufficiently large); the question as Folkman
and Erdős and Graham printed it, with a constant depending on $A$, is answered
yes only for multisets with at least $CN$ terms up to $N$ for all large $N$,
that is for $M\le1/C$ in Folkman's form, and is open for smaller constants as
far as the cited sources show; the universal-constant form for every $N$ is
trivially true. Boris Alexeev's `lean-proofs` file `Erdos343.lean` (pinned
commit of 2026-08-17; formal authors the AI systems Codex and GPT-5.6 Sol)
proves that trivial form with $C=1$ by Brown's criterion and says so; it is
credited here and counts for nothing. Collin Yuanjie Ren's submission
`jsp-000285-cyr` (pinned commit of 2026-09-16), which the community database
credits for the site's "(LEAN)" qualification, states the corrected Statement
as `erdos_343_eventual` with the explicit constant $C=512F^2$,
$F=200000\cdot200^{49}$; this corpus has not built it, so it gives no
`formalized` evidence. Unread: Section 6 of [ErGr80] beyond p. 54.

**Status.** The site labels the problem PROVED (LEAN) (page last edited
2025-12-02), and the community database has listed it as proved (Lean) since
its commit of 2026-09-26; the label describes the corrected Statement.
Szemerédi and Vu [SzVu06] answered it in the affirmative, after Folkman [Fo66]
had proved the case of counting function $\gg N^{1+\epsilon}$ and shown that
$\gg N^{1-\epsilon}$ does not suffice. The accepted full claim is
[[problems/additive_bases/E0343/claims/2005_07_26_szemeredi_vu|Szemerédi and Vu 2005]],
and the accepted partial claim is
[[problems/additive_bases/E0343/claims/1966_01_01_folkman|Folkman 1966]]. The
"(LEAN)" qualification rests on Collin Yuanjie Ren's file, described under
Formalization, which this corpus has not built.

**Source.** [erdosproblems.com/343](https://www.erdosproblems.com/343), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #343,
https://www.erdosproblems.com/343.

**References.**

- [Fo66] Folkman, Jon, On the representation of integers as sums of distinct
  terms from a fixed sequence. Canadian J. Math. (1966), 643-655.
- [SzVu06] Szemerédi, E. and Vu, V., Long arithmetic progressions in sumsets:
  thresholds and bounds. J. Amer. Math. Soc. (2006), 119-169.

**Formalization.** None recorded on the site. Two Lean 4 files are linked at
their pinned commits from Szemerédi and Vu's claim page, neither built here:
Boris Alexeev's `lean-proofs` file `Erdos343.lean` (formal authors the AI
systems Codex and GPT-5.6 Sol), which proves the universal-constant all-$N$
reading with the constant $1$ by Brown's criterion and not Szemerédi and Vu's
theorem, and Collin Yuanjie Ren's submission `jsp-000285-cyr`, which the
community database credits for its proved (Lean) status and which states the
corrected Statement with an explicit constant.

## Current assessment

**Proved under the corrected Statement.** Theorem 6.3 of Szemerédi and Vu, J.
Amer. Math. Soc. 19 (2006), 119--169 (arXiv math/0507539 of 2005-07-26,
published online 2005-09-13), proves that there is an absolute constant $C$
such that every multiset $A$ with at least $CN$ terms up to $N$ for all
sufficiently large $N$ is subcomplete, that is, its finite subset sums contain
an infinite arithmetic progression; the claim page records the acceptance. The
site's formulation above (page last edited 2025-12-02) asks, following
Folkman, whether a multiset with $\lvert A\cap\{1,\ldots,N\}\rvert\gg N$ for
all $N$ is subcomplete, and leaves the implied constant unquantified; the
corrected Statement is the form Szemerédi and Vu prove. As Folkman and Erdős
and Graham printed it, with a constant depending on $A$, the question is open
for constants below $C$ as far as the cited sources show.

**Formulation.** The page's standing judges the corrected Statement, the form
Szemerédi and Vu prove. The poser's question, Folkman's as Erdős and Graham
print it, reads the site's $\gg N$ as its source reads it: Erdős and Graham's
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]]
(p. 54) asks the question for sequences with $s_n<cn$ for some $c$ and all
$n$, so the implied constant may depend on $A$. Theorem 6.3 answers that
question only for multisets with at least $CN$ terms up to $N$ for all large
$N$, and for smaller constants it is open as far as the cited sources show.
Folkman's 1966 paper
([[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]])
had proved the conclusion under $\lvert A\cap\{1,\ldots,N\}\rvert\gg
N^{1+\epsilon}$, recorded as the accepted partial claim
[[problems/additive_bases/E0343/claims/1966_01_01_folkman|Folkman 1966]], and
shown the linear hypothesis best possible by a multiset with counting function
$\gg N^{1-\epsilon}$ that is not subcomplete; that construction settles no
instance of the question, because its counting function is not linear. The
Szemerédi--Vu paper is not held in the library; its Theorem 6.3 is cited from
the arXiv version, and neither proof is compiled or reviewed here.

Szemerédi and Vu's reading, the corrected Statement: one absolute constant,
large in the proof, with the counting bound required only for large $N$.
Theorem 6.3 proves the statement in that reading; it settles Folkman's 1966
question, whether $a_n\le Mn$ for all $n$ forces subcompleteness, only for
$M\le1/C$.

The universal-constant all-$N$ reading: one constant $C$ independent of $A$,
with $\lvert A\cap\{1,\ldots,N\}\rvert\ge CN$ required for every $N$. The
statement is then trivial, since $C=1$ forces $a_n\le n$, in particular
$a_1=1$, and Brown's criterion then makes every natural number a subset sum;
the `lean-proofs` file linked from Szemerédi and Vu's claim page proves
exactly that reading and says so.

**Search (dated).** 2026-10-07: the site's problem page, the Folkman source
card, the Crossref and arXiv records of the Szemerédi--Vu paper and its
Section 6 statements, the community database's entry, and the headers and
main statements of the two Lean files; neither paper's proof is reviewed
here, neither Lean file is built, and no literature search beyond these
sources is recorded.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|folkman_1966_representation_integers_as_sums_distinct_terms]]
- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655|folkman_1966_representation_integers_as_sums_distinct_terms / remarks_p655]]
- [[../library/additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|folkman_1966_representation_integers_as_sums_distinct_terms / theorem_1_3]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / lemma_6_10]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / lemma_6_5]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / theorem_5_1]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / theorem_6_3]]

<!-- END problem library links -->
