---
name: diophantine_problems/pipeline_math_2026_tiling_complement
title: "Pipeline-math (2026): Erdős problem 477"
desc: |
  Constructs a tiling complement for all integer thirteenth powers, with
  a reviewed reconstruction relative to two identified literature premises.
license: unstated
created: 2026-09-09T01:21:03Z
updated: 2026-10-08T14:50:10Z
---

# Pipeline-math (2026): Erdős problem 477

[[diophantine_problems/_index|..]]

[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|corollary_1_5]]: An integer outside the thirteenth powers gives a diagonal affine surface
with no nonconstant rational one-parameter curve over the rationals.

[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/_index|evidence/]]: Source-owned compilation review, coverage and distinct grade,
with exact premises and an accepted native transformation.

[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|lemma_1_4]]: A rational parametrized curve on the diagonal thirteenth-power surface
forces the constant to be a rational thirteenth power and lies on one
of three explicit lines.

[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|lemma_1_7]]: Finite avoidance of a difference set allows a sequence of disjoint
translates that eventually covers every integer.

[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|proposition_1_6]]: For each fixed integer outside the thirteenth powers, only O(T^(5/6))
parameters of size at most T produce a difference of thirteenth powers.

[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|proposition_1_8]]: Every finite set of integers outside the thirteenth powers admits a
thirteenth-power shift avoiding all differences of thirteenth powers.

[[diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|theorem_1_1]]: Every integer has a unique representation as a member of one fixed set
plus an integer thirteenth power.

***

Pipeline-math, *Erdős problem 477*, six-page manuscript, version of
29 June 2026. The PDF has no individual author byline. The project
[README](https://github.com/Pengbinghui/pipeline-math/blob/main/README.md)
attributes proof discovery to GPT-5.5 Pro and polishing and checking to its
contributors. [Diyi Liu's account](https://qopen.org/agentic-ai/) identifies
their contribution to Problem 477. These descriptions do not establish a
paper-specific author list or independent review of the manuscript.

## Source identity

The copy read for this card is the unchanged [upstream
manuscript](https://github.com/Pengbinghui/pipeline-math/blob/99d916ff32a90e77c98eb004537ccda409262346/papers/tiling-complement.pdf)
at commit `99d916ff32a90e77c98eb004537ccda409262346`, dated 29 June 2026
00:42:25 UTC. This is the latest file-changing revision found when accessed; the
initial addition was on 28 June 2026. Printed and PDF page numbers both run from
1 to 6. No journal publication or arXiv identifier was found for this manuscript
in the status search. The manuscript prints no notice, and the hosting
repository (https://github.com/Pengbinghui/pipeline-math, read 2026-10-02) has
no license file, no license line in its README and no license in its sidebar;
the term is unstated.

## Result and public acceptance

[[diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|Theorem 1.1]]
gives a set $A\subseteq\mathbb Z$ such that the translates of
$\{m^{13}:m\in\mathbb Z\}$ by elements of $A$ partition $\mathbb Z$.
It answers the literal all-integer formulation of
[[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]] affirmatively.

**Bears on.** [[../wiki/problems/diophantine_problems/E0477/_index|#477]]:
[[diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|Theorem 1.1]],
p. 1, gives a set $A\subseteq\mathbb Z$ such that every integer is
$a+m^{13}$ for exactly one pair $(a,m)\in A\times\mathbb Z$. Since
$m\mapsto m^{13}$ is injective on $\mathbb Z$, taking $f(X)=X^{13}$, of
degree 13, makes $f$ and $A$ an example of what the problem asks for. The
other result pages
([[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|Lemma 1.4]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|Corollary 1.5]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|Proposition 1.6]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|Lemma 1.7]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|Proposition 1.8]])
bear on the problem only as steps of that proof. The manuscript makes no claim
for other exponents or for positive or nonnegative inputs.

[Thomas Bloom's signed
exposition](https://www.erdosproblems.com/477#proof-exposition-10), last edited
5 September 2026 and read on 9 September, credits Price's GPT construction and
independently obtained pipeline-math work. Together with the page's affirmative
mathematical account, it supplies named public acceptance of the existence
conclusion. Bloom expounds another exponent range, rather than giving a
line-by-line review of this exact PDF. Bloom's exposition writes positive
inputs, while [Price's claim
154](https://www.erdosproblems.com/forum/thread/477/proof-claims#proof-claim-154)
uses nonnegative inputs. Their stronger range and this distinction are recorded
on the problem page; neither changes Theorem 1.1's all-integer thirteenth-power
statement. This existing public-status account is separate from the current
reconstruction's verification state.

## Reconstructed proof

The complete author-recorded reconstruction is distributed among
Theorem 1.1 and the source-owned results
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_4|Lemma 1.4]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|Corollary 1.5]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6|Proposition 1.6]],
[[diophantine_problems/pipeline_math_2026_tiling_complement/lemma_1_7|Lemma 1.7]],
and
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|Proposition 1.8]].

Lemma 1.4 excludes nonconstant rational curves on the diagonal surface
when its constant is not a rational thirteenth power. Its proof includes
coordinate normalization, the projective height computation, every
zero-coordinate and vanishing-subsum case, and the exceptional-case line
classification. Corollary 1.5 specializes the exclusion to each fixed
integer outside the thirteenth powers. Proposition 1.6 combines it with
an elementary coordinate bound and the external point count to obtain
$O_c(T^{5/6})$ bad shifts. Proposition 1.8 takes a finite union, and
Lemma 1.7 constructs pairwise disjoint translates covering every integer.
Injectivity of the odd power map supplies the final uniqueness of the
integer input.

The manuscript's Theorems 1.2 and 1.3 are external theorem restatements.
They are represented by the canonical external interfaces below, rather
than duplicate local proofs of those literature results.

## External artifacts and interfaces

The three- and four-term unit bounds are the unnumbered statements
recalled by Corvaja and Zannier (2011), printed p. 438, PDF p. 3, around
equation (1.1), at the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/recalled_abc_abcd_bounds|recalled abc and abcd interface]].
The journal edition
is identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].
Lemma 1.4 checks the normalized nonconstancy, complete-projective-line
support, cardinality, height, and subsum hypotheses. The bounds are
attributed to Mason-Stothers and Brownawell-Masser; their original
proofs were not read or reconstructed.

The point count is
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Heath-Brown's Theorem 2]],
printed p. 1580, PDF p. 2, in the
2009 journal version of record.
That version's definition counts dyadic shells. The separate
arXiv:0806.4330v1
defines a whole-box count on p. 1, with Theorem 2 on p. 2. The two versions
are not treated as identical; both are identified on the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/_index|source card]].

**Source discrepancy.** The manuscript's Theorem 1.3, p. 2, restates the
cited journal theorem as a whole-box estimate $O_F(X^{10/k})$, with a
constant depending only on $F$. The journal's Theorem 2 is a shell
statement and does not provide that uniform whole-box statement. This
reconstruction uses only the fixed-$c$ box bound proved locally in
Proposition 1.6, with constants allowed to depend on $c$. Its shell
summation and its bound for the leftover box below the shells are local
reconstruction steps absent from the manuscript's proof of
Proposition 1.6. This records the source discrepancy and the actual
deduction used, not an author-issued erratum.

Both Heath-Brown introductions leave nonconstancy implicit in their
polynomial-family definition. The reconstruction uses the positive-degree
convention inferred from the source's parametrized-curve discussion and
$O(R^{1/d})$ family count on journal p. 1589 (PDF p. 11), also present
in arXiv v1 p. 11. The external result page and Proposition 1.6 explain
this context. This is an explicitly recorded interpretation of the
source context, not an author-issued correction. Corollary 1.5 excludes
all such rational families, independent of their parameter-value domain.

## Reading coverage and current verification

The reconstruction author read all six manuscript pages in extracted
text and rendered images. This author also visually inspected
Corvaja-Zannier's cover and printed pp. 437, 438, and 454, and checked
the mathematical interface on p. 438 in text. For Heath-Brown, this
author visually read journal pp. 1579-1580 and 1589 (PDF pp. 1-2 and 11)
and arXiv v1 pp. 1-2 and 10-11; journal pp. 1580 and 1589 were also
checked in extracted text. Journal p. 1589 and v1 pp. 10-11 were read
only for the family convention.

Separately, the Heath-Brown source entry records another visual reading of
journal pp. 1579-1581 and v1 pp. 1-2 and 10-11; the journal p. 1581 reading
is not part of this reconstruction's coverage.
These are distinct reading records. The statement checks and
publication-page reading do not reconstruct any external proof.
The remaining Corvaja-Zannier arguments,
the original classical unit proofs, and Heath-Brown's full
determinant-method proof receive no local proof coverage here.

The six same-source result proofs are complete. The
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]] found no material defect in their exact frozen statements,
essential deductions and consumed interfaces. The coordinate normalization
expands a compressed source step; the journal-shell summation and leftover-box
bound are local additions absent from the manuscript proof. Both were included
in the review. Attack selection was partly pre-directed; the derivations were
independently performed. The six-result review is relative to the
Corvaja-Zannier-recalled unit bounds and Heath-Brown's journal Theorem 2, with
the recorded nonconstant-family qualification. The external proofs were not
independently reviewed; no formal verification is claimed. This records
independently reviewed compilation proof coverage only in that premise-relative
scope, not full-manuscript acceptance, a native L-tier or a change to catalog
status. Primary-source reading and public acceptance of the catalog conclusion
remain separate facts.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
