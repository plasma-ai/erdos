---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions
desc: |
  Proves the exact exponential counting rate through entropy and repaired
  modular absorption, relative to explicit external inputs.
license:
  conlon_2024_question_erdos_graham_egyptian_fractions.pdf: CC-BY-4.0
  conlon_2024_question_erdos_graham_egyptian_fractions_arxiv_v1.pdf: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1|claim_1]]: Proves the volume lower bound by integer divisor counting without assuming
that the multiplier is a unit.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2|claim_2]]: Proves the strictly descending modular cancellation, with legal disjoint
denominators and controlled reciprocal cost.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy|conditional_entropy]]: Reconstructs the source's conditional-entropy lower bound with uniform error
estimates.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/definitions|definitions]]: Fixes the entropy, multiplier, subset-sum, and powersmoothness conventions.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|entropy_basics]]: Expands the chain rule, subadditivity, and support bound for finite
distributions.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|entropy_exponent]]: Proves existence, strict monotonicity, endpoint limits, and uniform scaling
continuity of the exponent.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|external_inputs]]: States the precise imported probability, subset-sum, and number-theory
estimates.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window|finite_window]]: Gives a separate product-law proof of the counting lower bound in a window
below the mean.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization|gap_symmetrization]]: Derives a proper symmetric progression and its volume bound from the exact
positive-input CFP theorem.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|lemma_1]]: Proves the entropy upper bound and the uniform lower bound after restriction
to any denominator set.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2|lemma_2]]: Determines the entropy optimizer and proves the discrete-to-continuous
estimates on the needed growing range.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3|lemma_3]]: Records the exact normal-approximation inequality imported by the entropy
proof.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4|lemma_4]]: Records a counterexample to the printed general bound and proves the
sufficient A at most q replacement.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5|lemma_5]]: Proves the density estimate by grouping each prime's exceptions under its
first power above the cutoff.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments|moments]]: Proves the variance, third-moment, and coordinate-removal estimates without
empty-slab assumptions.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability|reservoir_availability]]: Proves a uniform one-quarter density for legal auxiliary denominators and a
sublinear raw reservoir bound.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion|reservoir_completion]]: Uses disjoint geometric Croot intervals to finish a positive remainder
uniformly up to a logarithmic threshold.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|source_versions]]: Separates the published 2025 proof, the retained 2024 manuscript, source
corrections, and external inputs.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|theorem_1]]: Combines the entropy upper bound and uniform absorption lower bound for each
fixed positive rational.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2|theorem_2]]: Proves every residue has a short reciprocal-sum representation in the full
epsilon range needed for absorption.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3|theorem_3]]: Records the imported positive-input proper-GAP theorem with its original
witness scope.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4|theorem_4]]: Proves the uniform powersmooth-target counting lower bound with an explicit
sufficient error tending to zero.

***

David Conlon, Jacob Fox, Xiaoyu He, Dhruv Mubayi, Huy Tuan Pham, Andrew Suk,
and Jacques Verstraëte, **A Question of Erdős and Graham on Egyptian Fractions**,
Discrete Analysis **2025:28**, 13 pp.,
[journal page](https://discreteanalysisjournal.com/article/154329-a-question-of-erdos-and-graham-on-egyptian-fractions).
Received 25 April 2024; published 19 December 2025. The article prints
DOI 10.19086/da.154329, but Crossref registers that DOI to a different
Discrete Analysis article.

The [canonical published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf)
is byte-identical to arXiv:2404.16016v2 (17 December 2025).
The substantive earlier
[arXiv v1](conlon_2024_question_erdos_graham_egyptian_fractions_arxiv_v1.pdf)
(24 April 2024) is retained separately.
See the [source record](source_record.json) and
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|version and correction comparison]].
The existing 2024 folder name is retained as the canonical home. The arXiv
record names the Creative Commons Attribution 4.0 license for
`conlon_2024_question_erdos_graham_egyptian_fractions.pdf` (arXiv:2404.16016).
The same record names that license for
`conlon_2024_question_erdos_graham_egyptian_fractions_arxiv_v1.pdf`.

[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Theorem 1]] proves that for each fixed positive rational $x$,

$$
|\{A\subseteq[n]:\sum_{a\in A}1/a=x\}|=2^{c_xn+o_x(n)},
$$

where $c_x\in(0,1)$ is the entropy integral defined and analyzed in
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent]]. It is continuous and strictly increasing from
0 to 1. This specifies the logarithmic growth rate, not a multiplicative
asymptotic. The source reports $c_1\approx0.91117$; those digits are not
numerically certified here. Since $c_1<1$, the theorem answers in the
negative Erdős and Graham's question whether the count at $x=1$ is
$2^{n-o(n)}$, recorded in
[[../wiki/problems/unit_fractions/E0297/_index|Problem 297]]; the paper
notes that the MathOverflow upper bound had already answered it.
The published introduction attributes the earlier matching upper exponent
to MathOverflow contributions; this compilation adds no historical priority
or current-status claim.

The full local proof has two materially distinct stages. The
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2|finite entropy optimizer]] and its uniform limiting integral
give the [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|count below a reciprocal-sum threshold]].
The [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy|printed conditional-entropy route]] is
reconstructed using complete [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments|moment estimates]] and
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|finite entropy identities]].
A [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window|finite-window product-law alternative]] is separately
labeled as a compilation deduction.

The exact-count lower bound then uses
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2|short modular reciprocal sums]],
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization|proper symmetric progression reduction]],
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1|inverse-pair counting]],
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5|powersmooth supply]], and
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2|descending prime-power cancellation]], followed by
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion|Croot completion]].
The resulting [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4|uniform absorption theorem]] is proved with
a sufficient error tending to zero. The fixed-rational limit takes
$n\to\infty$ before that error parameter tends to zero.

The unrestricted printed [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4|Lemma 4]] has an explicit counterexample;
the sufficient restricted replacement and its prerequisite volume bound
are fully proved. Other source precision corrections are recorded
locally and in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions]]. They do not amount to a claim that
the main theorem is false.

This unit reconstructs the complete main chain relative to
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|exact external estimates]] from Berry–Esseen, CFP, Croot,
the divisor bound, Dickman, and the prime number theorem.
It does not compile those original proofs, the unused larger-parameter
part of Theorem 2, numerical constants, or the distinct
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Liu–Sawhney counting proof]].
In particular, earlier coverage of Liu–Sawhney Theorem 1.1 does not
supply their separate counting argument.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]];
[[../wiki/problems/unit_fractions/E0148/_index|Problem 148]] (mentioned there to distinguish
this denominator-cutoff count from the fixed-length count $F(k)$; no bound
for $F(k)$ is drawn from it).
