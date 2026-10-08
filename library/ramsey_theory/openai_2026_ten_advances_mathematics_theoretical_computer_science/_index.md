---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science
title: Ten Advances in Mathematics and Theoretical Computer Science
desc: |
  Records OpenAI's 2026 report, with Chapter 9's complete construction of a
  superexponential lower bound for multicolor triangle Ramsey numbers.
license: unstated
created: 2026-09-09T01:21:03Z
updated: 2026-10-08T01:29:58Z
---

# Ten Advances in Mathematics and Theoretical Computer Science

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|chapter_10/]]: States the report's two extremal counterexamples at claims-checked depth:
a finite cyclic bipartite family whose joint extremal number beats every
member's by a power of n, and a connected bipartite 2-degenerate graph
with extremal number above n to the three halves plus epsilon.

[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|chapter_9/]]: Connects saturated matrices, coordinate covers and separated palettes to
the recursive coloring proof and the infinite Ramsey root limit.

***

## Source and version

OpenAI, *Ten Advances in Mathematics and Theoretical Computer Science*,
technical report, originally announced August 1, 2026; the copy read for
this card is the PDF updated August 6, 2026. Chapter 9, *Super-exponential
lower bounds for
$R(3,\ldots,3)$*, occupies printed pp. 229-235, PDF pages 233-239; Chapter
10, *Counterexamples to the Compactness and Degeneracy Conjectures for
Extremal Numbers*, occupies printed pp. 236-249, PDF pages 240-253. No
copyright, license or Creative Commons line appears anywhere in the PDF's
253-page text layer, and the publisher's terms-of-use page
(https://openai.com/policies/terms-of-use/) could not be read on 2026-10-02
(HTTP 403); the companion Lean repository's Apache License 2.0 covers its code,
not this file; the term is unstated.

- The copy read for this card is
  [OpenAI's hosted report](https://cdn.openai.com/pdf/ten-proofs-oai.pdf); 253 pages, 2,487,031 bytes.
- The abstract-page footnote identifies the August 6 revision and links the
  [original version](https://cdn.openai.com/pdf/ten-proofs-oai-original.pdf).
  That earlier version was not compared. All result locators refer to the
  August 6 PDF.
- The [August 1 announcement](https://openai.com/index/ten-advances-in-mathematics/)
  attributes the arguments to an internal OpenAI model and manuscript
  preparation to humans working with that model. The PDF's author is OpenAI;
  no individual chapter authors are named. Neither the report nor its
  announcement establishes journal publication or peer review.

This is the report's only source card. Chapter 9 is compiled with complete
reconstructions and Chapter 10 at claims-checked depth (statements and proof
pointers only, in
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|chapter_10/]]);
the other eight chapters are not covered by this source unit. The chapter
subdirectories keep repeated theorem and lemma numbers distinct.

## Chapter 9 result and proof coverage

For $R_k(3)=R(3,\ldots,3)$ with $k$ colors, the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|main theorem]]
proves that an absolute $c>0$ satisfies

$$
R_k(3)\geq\left(\frac{ck^{1/3}}{\log k}\right)^k
\qquad(k\geq2).
$$

Consequently $R_k(3)^{1/k}\to+\infty$, answering
[[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]].
The proof fixes a two-sided coordinate cover, packs palettes of omitted
colors, and recursively builds colorings while preserving a proper
vertex-coloring bound on every individual color graph.

The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|Chapter 9 account]]
contains complete reconstructions of Theorem 1.1, Lemmas 2.1-2.3, and
Proposition 3.1, including the final palette product, consecutive-parameter
ceiling estimates, interpolation to all sufficiently large color counts,
and the finite remaining range. All five reconstructions and their
all-integer root-limit consequence have independently accepted compilation
coverage. An independent reviewer, in a fresh context distinct from the
author, returned refutation-failed for each result; a distinct grader
passed the report contract and independence. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|retained review and grade]]
preserve the exact reviewed subjects, mathematical reasoning and scope
limits. The current proof statements and deductions are unchanged.

The chapter's matrix and coordinate-cover arguments adapt Alon,
Ben-Eliezer, Shangguan and Tamo's *The hat guessing number of graphs*,
J. Combin. Theory Ser. B 144 (2020), 119-149,
[DOI 10.1016/j.jctb.2020.01.003](https://doi.org/10.1016/j.jctb.2020.01.003),
Lemmas 3.4 and 4.1. Their statements and application interfaces were checked
in [arXiv:1812.09752v3](https://arxiv.org/abs/1812.09752v3), pp. 9-10;
the upstream proofs were not audited. Chapter 9 supplies direct replacement
proofs, recorded on the chapter's lemma pages, so the E183 route does not assume
these external lemmas. Its saturated-matrix attribution also credits
Chakraborty, Radhakrishnan, Raghunathan and Sasatte's zero-error list-decoding
work; that source was not read.

The report also discusses factorial upper bounds and Shannon capacity.
A separate
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied derivation of equation (2)]]
records the refined factorial bound relative to the published finite
premise $R_4(3)\leq62$. The elementary implication has independently
reviewed premise-relative proof coverage, documented in the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review|retained upper-route review]].
The finite computational proof is not locally reviewed. The Shannon-capacity
consequence remains unreconstructed.
Neither is needed for the accepted lower route's infinite root limit.

## Upstream formalization and limits

The accompanying
[MulticolorTriangleRamsey.lean](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/MulticolorTriangleRamsey.lean)
is pinned at commit
94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6. Its namespace is
ErdosProblems.MulticolourTriangleRamsey. The declaration
erdos_problem_183_explicit, lines 3042-3051, states both the all-$k\geq2$
bound with $c=1/(6e^{38})$ and divergence of the real $k$th root to infinity.
The PDF states existence of an absolute constant without selecting this
value. The declarations erdos_183 and divergentRamseyRoot state the limit.

The definition of triangleRamseyNumber is the least natural forcing order
for complete-graph edge labelings; TriangleFree means that each color
graph is free of a three-vertex clique. These definitions and the endpoint
statements were read, but the whole Lean proof and dependency closure were
not audited. The inspected file is identified by its pinned commit and path.

The pinned repository specifies Lean 4.32.0 and mathlib revision
81a5d257c8e410db227a6665ed08f64fea08e997. Its
[formalization manifest](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/formalization.yaml)
reports no sorry and only propext, Classical.choice and Quot.sound for the
combined endpoint, with agent-reviewed status. Those are upstream reports,
not locally reproduced kernel or axiom checks. No Lean build, Comparator
check, or independent whole-statement fidelity audit was performed here.

The [Lean repository license](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/LICENSE)
is Apache-2.0. No separate license notice was found in the PDF;
the repository license is not treated as establishing the CDN PDF's license.

## Reading and assessment

The PDF's complete Chapter 9 and its front matter were visually
checked on the page images. Extracted text served only as a reading
aid. The dated source check on 2026-09-08 covered the report, the first-party
announcement, pinned formalization sources and the identified ABST interfaces.
A direct request for the catalog page returned HTTP 403, so this check
did not refresh its wording. No comprehensive literature search or independent
community-acceptance assessment is claimed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
[[../wiki/problems/ramsey_theory/E0554/_index|#554]]: Chapter 9, Theorem 1.1 (printed
p. 230, PDF p. 234, read on the page image), $R_k(3)\ge(ck^{1/3}/\log k)^k$,
is the lower bound on the comparison quantity $R_k(C_3)$ in the problem's
$R_k(C_{2n+1})=o(R_k(C_3))$; the chapter says nothing about $R_k(C_{2n+1})$
for $n\ge2$ (recorded on the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|theorem_1_1]]
page).
[[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: Chapter 10, Theorem 1.2
(printed p. 237, PDF p. 241, read on the page image), a fixed connected
bipartite $2$-degenerate $H$ with $\mathrm{ex}(n,H)\ge cn^{3/2+\varepsilon}$
for all large $n$, the disproof the site accepted on 31 August 2026;
compiled at claims-checked depth in `chapter_10/`.
[[../wiki/problems/extremal_graph_theory/E0575/_index|#575]]: Chapter 10, Theorem 1.1
(printed p. 237, PDF p. 241, read on the page image), a finite family of
connected bipartite graphs each containing a cycle with
$\mathrm{ex}(n,\mathcal F)=O(n^{4/3-1/48})$ and $\mathrm{ex}(n,F)=\Omega(n^{4/3})$
for every member, the disproof of the no-forest compactness conjecture the
site accepted on 31 August 2026; the site's wording is separately false by
Wigderson's two-forest family.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
