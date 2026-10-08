---
name: library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science
title: Ten Advances in Mathematics and Theoretical Computer Science
desc: |
  Records OpenAI's 2026 report, with Chapter 9's complete construction of a
  superexponential lower bound for multicolour triangle Ramsey numbers.
created: 2026-09-09T01:21:03Z
updated: 2026-10-08T01:29:58Z
---

# Ten Advances in Mathematics and Theoretical Computer Science

[[library/ramsey_theory/_index|..]]

[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|chapter_9/]]: Connects saturated matrices, coordinate covers and separated palettes to
the recursive colouring proof and the infinite Ramsey root limit.

***

## Source and version

OpenAI, *Ten Advances in Mathematics and Theoretical Computer Science*,
technical report, originally announced August 1, 2026; selected PDF updated
August 6, 2026. Chapter 9, *Super-exponential lower bounds for
$R(3,\ldots,3)$*, occupies printed pp. 229-235, PDF pages 233-239.

- Canonical local PDF,
  from [OpenAI's hosted report](https://cdn.openai.com/pdf/ten-proofs-oai.pdf); 253 pages, 2,487,031 bytes.
- SHA-256:
  <removed: the digest of the held PDF, which Git LFS records>.
- The abstract-page footnote identifies the August 6 revision and links the
  [original version](https://cdn.openai.com/pdf/ten-proofs-oai-original.pdf).
  That earlier version was not compared or retained here. All local result
  locators refer to the selected August 6 PDF.
- The [August 1 announcement](https://openai.com/index/ten-advances-in-mathematics/)
  attributes the arguments to an internal OpenAI model and manuscript
  preparation to humans working with that model. The PDF's author is OpenAI;
  no individual chapter authors are named. Neither the report nor its
  announcement establishes journal publication or peer review.

The PDF has one canonical home here. Its other chapters are not covered by
this source unit. The chapter subdirectory keeps repeated theorem and lemma
numbers distinct if further chapters are compiled.

## Chapter 9 result and proof coverage

For $R_k(3)=R(3,\ldots,3)$ with $k$ colours, the
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|main theorem]]
proves that an absolute $c>0$ satisfies

$$
R_k(3)\geq\left(\frac{ck^{1/3}}{\log k}\right)^k
\qquad(k\geq2).
$$

Consequently $R_k(3)^{1/k}\to+\infty$, answering
[[problems/ramsey_theory/E0183|Problem 183]].
The proof fixes a two-sided coordinate cover, packs palettes of omitted
colours, and recursively builds colourings while preserving a proper
vertex-colouring bound on every individual colour graph.

The
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|Chapter 9 account]]
contains complete reconstructions of Theorem 1.1, Lemmas 2.1-2.3, and
Proposition 3.1, including the final palette product, consecutive-parameter
ceiling estimates, interpolation to all sufficiently large colour counts,
and the finite remaining range. All five reconstructions and their
all-integer root-limit consequence have independently accepted compilation
coverage. Codex (GPT-6), in a fresh context distinct from the author,
returned refutation-failed for each result; a distinct Codex (GPT-6) grader
passed the report contract and independence. The
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|retained review and grade]]
preserve the exact reviewed subjects, mathematical reasoning and scope
limits. The current proof statements and deductions are unchanged.

The chapter's matrix and coordinate-cover arguments adapt Alon,
Ben-Eliezer, Shangguan and Tamo's *The hat guessing number of graphs*,
J. Combin. Theory Ser. B 144 (2020), 119-149,
[DOI 10.1016/j.jctb.2020.01.003](https://doi.org/10.1016/j.jctb.2020.01.003),
Lemmas 3.4 and 4.1. Their statements and application interfaces were checked
in [arXiv:1812.09752v3](https://arxiv.org/abs/1812.09752v3), pp. 9-10;
the upstream proofs were not audited. Chapter 9 supplies direct replacement
proofs, retained on the local lemma pages, so the E183 route does not assume
these external lemmas. Its saturated-matrix attribution also credits
Chakraborty, Radhakrishnan, Raghunathan and Sasatte's zero-error list-decoding
work; that source was not read.

The report also discusses factorial upper bounds and Shannon capacity.
A separate
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied derivation of equation (2)]]
records the refined factorial bound relative to the published finite
premise $R_4(3)\leq62$. This upper route is author-recorded and awaits
independent whole-unit review; the finite computational proof is not
locally reviewed. The Shannon-capacity consequence remains unreconstructed.
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
for complete-graph edge labellings; TriangleFree means that each colour
graph is free of a three-vertex clique. These definitions and the endpoint
statements were read, but the whole Lean proof and dependency closure were
not audited. The inspected file's SHA-256 is
<removed: the Lean file's digest; the file is named by commit and path above>.

The pinned repository specifies Lean 4.32.0 and mathlib revision
81a5d257c8e410db227a6665ed08f64fea08e997. Its
[formalization manifest](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/formalization.yaml)
reports no sorry and only propext, Classical.choice and Quot.sound for the
combined endpoint, with agent-reviewed status. Those are upstream reports,
not locally reproduced kernel or axiom checks. No Lean build, Comparator
check, or independent whole-statement fidelity audit was performed here.

The [Lean repository licence](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/LICENSE)
is Apache-2.0. No separate licence notice was found in the selected PDF;
the repository licence is not treated as establishing the CDN PDF's licence.

## Reading and assessment

The selected PDF's complete Chapter 9 and its front matter were visually
checked against the local artifact. Extracted text served only as a reading
aid. The dated source check on 2026-09-08 covered the report, the first-party
announcement, pinned formalization sources and the identified ABST interfaces.
A direct request for the catalogue page returned HTTP 403, so this check
did not refresh its wording. No comprehensive literature search or independent
community-acceptance assessment is claimed.

**Bears on.** [[problems/ramsey_theory/E0183|#183]].
