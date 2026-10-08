---
name: additive_combinatorics/adamczewski_2026_erdos1
desc: |
  Gives the cyclic-matrix and lattice construction disproving the uniform
  exponential lower bound in Erdős Problem 1.
license: unstated
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:47:27Z
---

# additive_combinatorics/adamczewski_2026_erdos1

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/adamczewski_2026_erdos1/binary_expansion|binary_expansion]]: Converts a separated box of integer digits into a sum-distinct set and
computes its exact size-to-range ratio.

[[additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2|corollary_2_2]]: Shows that the odd cyclic matrix sends no nonzero integer vector into
the open unit cube.

[[additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity|digit_injectivity]]: Uses lattice separation to prove injectivity of the coefficient map on a
large integer box.

[[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|lattice_reduction]]: Converts the rational admissible matrix into a balanced integer lattice and
an upper-triangular basis of controlled determinant.

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1|lemma_2_1]]: Proves the odd-cycle sign obstruction for the basic cyclic matrix.

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_3|lemma_2_3]]: Controls the coordinate sum when one input coordinate is real and the
others are integers.

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_4|lemma_2_4]]: Computes the determinant of the odd cyclic matrix.

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_4_1|lemma_4_1]]: Establishes the balanced-cube exclusion inherited by the integer lattice.

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|lemma_5_1]]: Bounds the error in the unitriangular perturbation by the balanced
lattice norm.

[[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|normal_coefficients]]: Constructs an exact integer normal vector to the perturbed lattice and
derives uniform positive coefficient bounds.

[[additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1|proposition_1_1]]: Recasts failure of a uniform real constant as counterexamples for every
integer multiplier.

[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1|proposition_3_1]]: Defines the block lift and proves that it preserves exclusion from the open
unit cube.

[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|proposition_3_2]]: Iterates the lift to make the common column sum exceed any prescribed
multiple of the determinant.

[[additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|proposition_5_2]]: Proves quantitative separation for the perturbed lattice.

[[additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|theorem_7_1]]: Assembles the construction and disproves the conjectured uniform lower
bound.

***

*An explanation of the proof of Erdős Problem 1* (2026), a ten-page
preliminary exposition of a GPT-6 Astra formal proof. The PDF has no named
author. Thomas F. Bloom supplied and linked the exposition, while Tom
Adamczewski maintains the public proof repository produced through the
FrontierMath Erdős project. The directory slug records that repository
provenance; it does not attribute the prose or proof to Adamczewski.

**Canonical source.** The ten-page PDF was downloaded from the [site's public
proof link](https://www.erdosproblems.com/static/1-proof.pdf). All ten pages
were visually inspected. The source presents itself as a prose account of the
Lean proof it accompanies, leaving out index bookkeeping that does not affect
the argument. It is preliminary generated prose, not a refereed paper. Bloom's
[proof
claim](https://www.erdosproblems.com/forum/thread/1/proof-claims#proof-claim-242),
submitted 2026-09-03, and the site's DISPROVED (LEAN) status supply the dated
public record. No notice is printed on any of the file's ten pages, and the
hosting site's homepage (https://www.erdosproblems.com/, read 2026-10-02) states
no copyright, license or terms, its /about page returning 404; the term is
unstated.

## Result and proof structure

For every integer $k\geq0$, the construction gives $N\geq1$ and a finite
sum-distinct set $A\subseteq\{1,\ldots,N\}$ such that

$$
kN<2^{|A|}.
$$

Consequently no absolute $c>0$ can make $N>c2^{|A|}$ hold for every such
set. Equivalently, for every $\varepsilon>0$ there are examples of
arbitrarily large cardinality with $N\leq\varepsilon2^{|A|}$. The proof is
qualitative: this source does not supply a useful bound for the first
cardinality at which a prescribed $\varepsilon$ occurs.

The complete rewritten chain is:

- [[additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1|Proposition
  1.1]] reduces the disproof to unbounded integer multipliers.
- [[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1|Lemma
  2.1]], [[additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2|Corollary
  2.2]], [[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_3|Lemma
  2.3]], and [[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_4|Lemma
  2.4]] establish the odd cyclic matrix's cube exclusion, strip estimate,
  and determinant.
- [[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1|Proposition
  3.1]] and [[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|Proposition
  3.2]] iterate a block lift whose column sums grow while its determinant can
  remain close to one.
- [[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|Integer
  lattice reduction]] and [[additive_combinatorics/adamczewski_2026_erdos1/lemma_4_1|Lemma
  4.1]] clear denominators, balance the coordinates, and choose a triangular
  basis without losing the open-cube obstruction.
- [[additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|Lemma
  5.1]] and [[additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|Proposition
  5.2]] turn the lattice into a quantitatively separated primitive subgroup.
- [[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|Normal
  coefficients]], [[additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity|digit
  injectivity]], and [[additive_combinatorics/adamczewski_2026_erdos1/binary_expansion|binary
  expansion]] produce positive integer weights and the exact identity
  $2^{|A|}/N=2^{nr}/D$.
- [[additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|Theorem
  7.1]] assembles the disproof; its page adds the real-variant consequence,
  which the source does not state.

The reconstruction makes two compressed source steps explicit. In the
determinant calculation after clearing denominators, one must add all lower
rows to the first row after taking column differences before expanding.
Also, the displayed strict estimate in Proposition 3.2 applies directly only
when $k>0$; using $K=\max(1,k)$ handles $k=0$ uniformly.

## Formal source and verification scope

The [public proof repository](https://github.com/tadamcz/erdos1/tree/db6f9091dfaf9bac704e6b28fb3a094594869328)
is pinned at commit `db6f9091dfaf9bac704e6b28fb3a094594869328`.
Its primary module is
[`Erdos1_219usd_38h.lean`](https://github.com/tadamcz/erdos1/blob/db6f9091dfaf9bac704e6b28fb3a094594869328/Erdos1/Resolutions/Erdos1_219usd_38h.lean);
the alternate is
[`Erdos1_735usd_86h.lean`](https://github.com/tadamcz/erdos1/blob/db6f9091dfaf9bac704e6b28fb3a094594869328/Erdos1/Resolutions/Erdos1_735usd_86h.lean).
The exposition most closely follows the alternate module's cyclic lift, balanced
lattice, perturbation, and binary-family declarations. The primary module proves
the same compared theorem through a closely related cyclic gadget and
lattice-transfer construction. The repository's proof account reports that
the FrontierMath Erdős paper judges the two arguments essentially the same;
this compilation does not claim a step-by-step equivalence of their
implementations.

In the alternate module, the inspected interfaces include
`Erdos1CyclicLift.lift_admissible`,
`Erdos1CyclicLatticeConstruction.low_determinant_family`,
`Erdos1LatticeReduction.low_determinant_implies_negation`, and the final
`Erdos1.erdos_1.disproof`. In the primary module they include
`ErdosCounter.no_uniform_subset_bound` and the same final compared theorem.
These declarations confirm the source route and endpoint; they are not being
used as a substitute for the natural-language proof reconstructed above.

At the pinned commit, public GitHub Actions run
[`33813851700`](https://github.com/tadamcz/erdos1/actions/runs/33813851700)
reported successful build and Comparator jobs. Comparator targets the primary
module; the alternate is built separately and was not compared by that run.
Comparator checks the exact negation of the Formal Conjectures statement,
including $N\ne0$, and the repository reports only `propext`, `Quot.sound`,
and `Classical.choice` among
the permitted axioms. The relevant theorem surfaces and construction
declarations in both modules were inspected. A local build of the pinned
commit and an axiom check of the compared theorem are recorded on the
[[../wiki/problems/additive_combinatorics/E0001/claims/2026_09_03_adamczewski|claim
page]]; no line-by-line tactic audit is recorded.
Public formal verification and a preliminary exposition do not constitute
independent expert refereeing.

## Scope and prior work

The existing historical references on [[../wiki/problems/additive_combinatorics/E0001/_index|Problem
1]] remain in place. In particular, the separately filed
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index|Dubroff–Fox–Xu
note]] records the lower-bound record in the dated site snapshot,
$N\geq\binom n{\lfloor n/2\rfloor}$ and its
$\sqrt{2/\pi}\,2^n/\sqrt n$ asymptotic scale. Those historical proofs and
the other cited constructions are not fully reconstructed or re-reviewed in
this source unit. The status check covers the dated site snapshot, the public
proof claim, the pinned repository, and its recorded CI; it is not an
exhaustive priority or novelty search.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]:
the problem asks whether every sum-distinct $A\subseteq\{1,\ldots,N\}$
with $|A|=n$ has $N\gg2^n$.
[[additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|Theorem 7.1]]
(p. 9) states that no constant $c>0$ gives $N>c2^{|A|}$ for every such set,
which negates that bound, and
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1|Proposition
1.1]] (p. 1) recasts that negation as: for every $k\in\mathbb N$ there are
$N\geq1$ and a sum-distinct $A\subseteq\{1,\ldots,N\}$ with
$kN<2^{|A|}$. The other results
of the exposition are steps of that construction and bear on the problem
only through it. The exposition is an unrefereed account of a formal proof;
the problem's standing is recorded on its page and claim pages, not here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
