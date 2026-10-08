---
name: irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture
desc: |
  An 87-page manuscript of the OpenAI mathematics release claiming the weak
  inhomogeneous Duffin–Schaeffer conjecture for every fixed real shift, by a
  finite-block second-moment construction with adaptive prime-step weights;
  a shifted variant of Problem 999, recorded as a claim and unverified here.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:49:59Z
---

# irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture

[[irrationality/_index|..]]

[[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/corollary_1_2|corollary_1_2]]: A Hausdorff f-measure version of the main theorem obtained through the
Beresnevich–Velani mass transference principle; a one-directional
divergence statement for a fixed shift and arbitrary numerators, claimed
and unverified here.

[[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every fixed real shift and every
finite-valued tolerance function with divergent totient-weighted sum,
almost every real number has infinitely many unrestricted-numerator
approximations; stated as a claim, unverified here.

***

OpenAI, *The Weak Inhomogeneous Duffin–Schaeffer Conjecture*, OpenAI Math
Release preprint, September 25, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture.pdf](openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026,
  author = {{OpenAI}},
  title = {{The Weak Inhomogeneous Duffin--Schaeffer Conjecture}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026/paper.pdf}{OAI:The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release's root README says the
repository holds manuscripts "produced by an internal OpenAI model", that the
collection "includes results at different stages of verification", that not all
have Lean formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README adds only the title, author ("OpenAI"),
date and citation block; it makes no statement about human assistance or review.
The PDF carries the author line "OpenAI" and no affiliation, funding note or
acknowledgment. These are the source's historical attestations, not this
corpus's review. No refereed publication, arXiv version or independent review of
the manuscript is recorded here and nothing on this card is independently
reviewed.

The release's Lean catalogue (`lean/formalization.yaml`) lists no
formalization for this manuscript or its family, and the release has no
`lean/docs` page for it. The manuscript is the only member of its family in
the release.

Read status: claims checked for Theorem 1.1 and Corollary 1.2, read clause by
clause in the TeX source (`sections/introduction.tex`, labels `thm:main`,
lines 9--21, and `cor:hausdorff`, lines 32--51) on 2026-10-07; the statements
of the intermediate propositions named under Contents were read in their TeX
files and the proofs were read for their structure only, no step was checked;
nothing here is independently reviewed.

## Contents

The manuscript has eleven sections and 87 PDF pages; the title, abstract and
table of contents occupy pp. 1--2 and the references pp. 86--87. Numbering is
by section (Theorem 1.1, Lemma 2.1, Proposition 5.2). Results are stated
below in this corpus's words; the manuscript's "centre" is written "center"
here.

- Section 1, Introduction (pp. 3--6). States
  [[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/theorem_1_1|Theorem 1.1]]:
  for fixed $\gamma\in\mathbb R$ and finite-valued
  $\psi:\mathbb N\to[0,\infty)$, divergence of $\sum_q\phi(q)\psi(q)/q$
  implies $\|qx-\gamma\|<\psi(q)$ for infinitely many $q$ for almost every
  $x$, with no coprimality condition on the numerator; and
  [[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/corollary_1_2|Corollary 1.2]],
  the Hausdorff $f$-measure version obtained through the mass transference
  principle. The background places the statement after Khintchine (1924),
  Szüsz (1958) for fixed shifts, Duffin–Schaeffer (1941), and the proof of
  the homogeneous conjecture by
  [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|Koukoulopoulos and Maynard]],
  whose coprime-numerator theorem implies the $\gamma=0$ case of Theorem 1.1
  and whose common-pivot method the manuscript says it adapts. It cites
  Ramírez (2017) and Chow–Hauke–Pollington–Ramírez (2025) for
  nonmonotone counterexamples with divergent unweighted sums, names the
  question as
  Yu (2021, Question 1.2), Chow–Technau (2024, Conjecture 1.22) and
  Beresnevich–Hauke–Velani (2024, Conjecture 2), cites
  Beresnevich–Hauke–Velani (2024, Theorem 14) for the weak conjecture at
  every rational shift, and reports that the coprime-numerator inhomogeneous
  assertion is false in general, citing Hauke-Treuer–Maynard–Pollington
  (arXiv, 25 September 2026) and He–Liao (arXiv, 25 September 2026). The
  strategy subsection describes the proof: finite blocks of rows of fixed
  small totient-weighted mass, a weighted sum of interval indicators built
  by prescribed prime-step weight updates, a comparison sum that omits only
  the extra deletions, and a second-moment bound that contradicts a
  positive-measure avoided set.
- Section 2, Finite blocks and elementary conventions (pp. 6--10). Lemma 2.1
  handles the case $\psi(q)\not\to0$ directly; Lemma 2.2 cuts the tail into
  disjoint finite blocks of mass between $w$ and $2w$. Definition 2.3 gives
  the "deficit law" $\pi_L(d)=\phi(L/d)/L$ on divisors of $L$. Lemma 2.4
  records elementary Chebyshev-type prime bounds with proofs. Lemma 2.5
  (one-coordinate concentration, attributed in form to Green–Walker
  Lemma 2.1 and Hauke-Treuer–Vazquez–Walker Lemma 3.2, proof included) and
  Lemma 2.6 (tensor kernel) give a summable bound for sums weighted by
  $(L/(L,M)\cdot M/(L,M))^{-s}$. Lemma 2.7 averages residue conditions along
  determinant cycles of two rational grids.
- Section 3, Centres, density, and prime heights (pp. 10--16). Assigns each
  row a center (Definition 3.1, Lemma 3.5) with a density bound (Lemma 3.2)
  and summable center kernels (Lemmas 3.3, 3.7); Lemma 3.4 disposes of
  blocks where raw rows carry mass; Lemma 3.6 separates bands.
  Section 3.5 fixes the order of about thirty constants on which every
  later estimate depends.
- Section 4, Masks and initial numerator prescriptions (pp. 16--21). Removes
  bad deficit masks at negligible cost (Definition 4.1, Lemma 4.2),
  prescribes tag-prime exclusions (Construction 4.3) and rational-model
  exclusions (Definition 4.4, Lemma 4.5), bounds the retained mean below
  (Lemma 4.6) and the cost of soft gcd tests (Lemma 4.7).
- Section 5, Projected tables and the second-moment reduction (pp. 21--34).
  Defines the adaptive weight updates (Lemma 5.1), states the three inputs
  the rest of the paper must supply (Propositions 5.2, 5.3, 5.4), proves the
  variance budget (Lemma 5.5), the broad-energy bound (Proposition 5.6),
  dominating virtual product weights (Proposition 5.7, Corollary 5.8) and
  their equidistribution (Lemma 5.9), and in Proposition 5.10 derives
  Theorem 1.1 from the three inputs.
- Section 6, Arithmetic estimates for close pairs (pp. 34--44). A Selberg
  upper-bound sieve for close grid pairs with its quadratic-form calculation
  written out (Lemma 6.1), a rotation alternative for integers and primes
  (Lemma 6.2), a weighted lcm bound (Proposition 6.3) in the common-pivot
  style of Koukoulopoulos–Maynard, Green–Walker and
  Hauke-Treuer–Vazquez–Walker, and a small-scale extraction proposition
  (Proposition 6.4) with a sampling corollary (Corollary 6.5).
- Section 7, Direct comparisons at simultaneous births (pp. 44--58). Proves
  the simultaneous-birth part of Proposition 5.2 (Proposition 7.1): ultra
  switching (Lemma 7.2), tag folding (Lemma 7.3), a linear bound for exact
  modeled coincidences (Lemma 7.4), the non-ultra row kernel (Lemma 7.6,
  with the Pollington–Vaughan overlap estimate named as its homogeneous
  antecedent and not used), a static discard near low rational grids
  (Construction 7.7, Lemma 7.8) and the exclusion of saturated boxes
  (Lemmas 7.9--7.11).
- Section 8, Alignments in sparse prime steps (pp. 58--65). Proposition 8.1
  proves Proposition 5.3 and Construction 8.2 defines deterministic interval
  "trains" that cover every class-joining segment.
- Section 9, Construction of the operational partitions (pp. 65--74). Proves
  Proposition 5.4 (Lemmas 9.1--9.4): cell boundaries are drawn uniformly at
  random in microintervals and skipped inside inherited class hulls; the
  first-mass loss is bounded in expectation over these draws. This is the
  manuscript's one probabilistic component; it states that the shift itself
  is never randomized.
- Section 10, First joins of previously constructed tables (pp. 74--85).
  Proposition 10.1 bounds the remaining first-join comparisons through a
  backward expansion of the actual weights (Lemmas 10.2--10.6) and the
  closing proof of Theorem 1.1 (pp. 84--85) assembles the inputs in
  chronological order and records the parameter margins (p. 85).
- Section 11, The Hausdorff-measure consequence (p. 85). Proves
  Corollary 1.2 from Theorem 1.1 and Theorem 2 of Beresnevich–Velani (2006).
- References (pp. 86--87): nineteen entries, including the three arXiv
  preprints dated 2026 named above and Gou (arXiv, April 2026) for related
  unweighted small-lcm counts.

External inputs the proofs rest on at statement level: the mass transference
principle (Beresnevich–Velani 2006, Theorem 2) for Corollary 1.2 only. The
Selberg sieve and the one-coordinate concentration lemma are cited for their
form and reproved; the manuscript states that every construction and transfer
estimate it uses is proved in the text. Nothing is flagged as numerical,
computer-assisted or conditional; the random boundary draws of Section 9 are
part of the proof's expectation argument, not a computation. The release
holds no `verification/` folder for this manuscript.

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: the manuscript's
  Theorem 1.1 at shift $\gamma=0$ is the unrestricted-numerator divergence
  half of the problem's statement and follows from the problem's proved
  coprime-numerator form; for $\gamma\ne0$ it is a claimed extension of that
  weak form to every fixed real shift, a variant the page does not ask about
  and that the manuscript itself distinguishes from the coprime version,
  which it reports false for nonzero rational shifts. The claim is unverified
  here, and the page's status rests on the acceptance evidence it records;
  this card predicts no change to it. The manuscript names no Erdős problem.
