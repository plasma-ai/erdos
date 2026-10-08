---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9
title: Chapter 9 - Super-exponential lower bounds for multicolour triangles
desc: |
  Connects saturated matrices, coordinate covers and separated palettes to
  the recursive coloring proof and the infinite Ramsey root limit.
created: 2026-09-09T01:21:03Z
updated: 2026-10-05T05:52:35Z
---

# Chapter 9 - Super-exponential lower bounds for multicolour triangles

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|..]]

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/_index|evidence/]]: Preserves the exact reviewed subjects and accepted independent review of
the five-result lower-bound route and its full root-limit consequence.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|factorial_upper_bound]]: Derives the refined factorial upper bound from the published four-color
bound 62, with independently reviewed premise-relative proof coverage.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|lemma_2_1]]: Uses independent matrix entries and a union bound to make every set of
m+1 columns contain a row displaying all H symbols.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|lemma_2_2]]: Converts a saturated matrix into two fixed maps whose coordinate guesses
cover every pair of words.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|lemma_2_3]]: Packs t-element palettes with pairwise differences of at least s colors
and bounds the number of palettes at each recursive stage.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|proposition_3_1]]: Recursively combines palette blocks while excluding monochromatic
triangles and preserving proper vertex labels in every color graph.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|theorem_1_1]]: Proves a uniform lower bound of (c k^(1/3)/log k)^k for all k at least
two, and hence an infinite limit for the kth roots.

***

Chapter 9 of the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|August 6, 2026 report]]
occupies printed pp. 229-235, PDF pages 233-239. Its result labels restart
within the chapter. All logarithms are natural, $[r]=\{1,\ldots,r\}$ for
nonnegative integers $r$, and $[0]=\varnothing$.

The proof uses the following source-owned results.

- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|Lemma 2.1]]
  constructs a matrix in which every sufficiently large column set displays
  the entire alphabet in some row.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|Lemma 2.2]]
  converts that matrix into two fixed maps giving a coordinate agreement
  for every pair of words.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|Lemma 2.3]]
  packs many palettes while keeping their pairwise differences large.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]]
  combines the cover and palettes in a recursive coloring. It excludes
  monochromatic triangles and bounds the chromatic number of each color
  graph, which supplies the next stage's internal labels.
- [[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|Theorem 1.1]]
  multiplies the palette counts and controls the parameter rounding to obtain
  the lower bound for every $k\geq2$ and answer
  [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]].

These five complete reconstructions and their all-integer root-limit
consequence passed independent review, with refutation-failed verdicts
from a fresh independent context and a passing contract and independence
grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
retains the exact subjects, reasoning, checklists and grade. The current
proof mathematics is unchanged from those subjects. The matrix and cover
have direct proofs here; prior hat-guessing results supply attribution
without becoming unproved external premises. The final estimates expand
steps compressed in the PDF and do not claim the resulting intermediate
constants are optimized.

The accepted lower-bound review excludes the chapter's refined factorial
upper bound and Shannon-capacity discussion, the original report version,
other chapters, and local verification of the accompanying Lean artifact.
A separate
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied upper derivation]]
now records equation (2) relative to the published finite premise
$R_4(3)\leq62$. The elementary implication has independently reviewed
premise-relative proof coverage, documented in the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review|retained upper-route review]].
The finite computational proof remains outside local coverage.
