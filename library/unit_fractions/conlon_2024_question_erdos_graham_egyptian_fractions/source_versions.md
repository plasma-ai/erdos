---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions
title: "Source versions and proof qualifications"
desc: |
  Separates the published 2025 proof, the retained 2024 manuscript, source
  corrections, and external inputs.
created: 2026-09-05T18:28:23Z
updated: 2026-10-07T20:53:39Z
---

***

The canonical [13-page PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf)
is the published Discrete Analysis 2025:28 article. Its first page
prints DOI 10.19086/da.154329, which Crossref registers to a different
Discrete Analysis article.
Its first page says received 25 April 2024 and published 19 December 2025.
The freshly acquired arXiv:2404.16016v2 PDF, dated 17 December 2025,
is byte-identical to that retained canonical file.

The [8-page arXiv v1](conlon_2024_question_erdos_graham_egyptian_fractions_arxiv_v1.pdf),
dated 24 April 2024, is preserved separately.
All 13 canonical pages and all 8 v1 pages were visually read.
The following is a version comparison, not a claim of proof equivalence.

| Subject | Published/v2 label and pages | v1 label and pages |
|---|---|---|
| Exact exponential count | Theorem 1, 2, 11 | Theorem 1, 1, 8 |
| Entropy counting bound | Lemma 1, 2, 4–7 | Lemma 2, 2–5 |
| Optimizer and multiplier | Lemma 2, 3–4 | Lemma 3, 2–3 |
| Berry–Esseen input | Lemma 3, 4 | Lemma 4, 3 |
| Modular reciprocal sums | Theorem 2, 7–8 | Theorem 5, 5–6 |
| CFP input | Theorem 3, 7 | Theorem 6, 5 |
| Modular approximation | Lemma 4, 7–8 | Lemma 7, 5 |
| Inverse-pair count | Claim 1, 8 | Unnumbered claim, 6 |
| Powersmooth supply | Lemma 5, 9 | Lemma 9, 7 |
| Uniform absorption | Theorem 4, 9–11 | Theorem 8, 6–8 |
| Prime-power cancellation | Claim 2, 10 | Unnumbered claim, 7 |

The versions have substantive differences. The v1 introduction credits
Steinerberger's upper exponent 0.93; the published introduction credits
2017 MathOverflow contributions by Lucia, RaphaelB4, and js21 for the
matching upper exponential constant. These are the source's historical
attributions; their separate original arguments are not compiled here.

In v1 p. 5 the homogeneity divisibility is reversed; the published p. 7
uses the correct condition $\gcd(d_1,\ldots,d_k)\mid x_0$.
The v1 third-moment display on p. 3 lacks absolute values; published
p. 5 uses absolute third moments.
The published Theorem 4 explicitly includes $\varepsilon\le x$, whereas
v1 Theorem 8 omits that positive lower bound.
The remainder invariant on v1 p. 7 and the terminal $K(x-x_f)$
quantity on v1 p. 8 are corrected in the published text to the
remainder $x-s(A_i)$ and the terminal $Kx_f$, respectively.
The published subset-sum interval on p. 8 has upper endpoint $sq/2$;
the earlier display on v1 p. 6 uses $sq$.
Only the canonical version supplies the theorem labels used in this unit.

The compilation makes the following repairs or expansions to the
published proof, each detailed at the linked result.

- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2]] uses strict concavity, handles the finite optimizer's endpoint
  regimes, and restricts the multiplier estimates to a fixed positive
  lower threshold. Its Riemann comparison is uniform on the growing range.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments]] replaces potentially empty integer slabs by integral and
  variation estimates, including removal of any coordinate.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy]] retains the necessary $1+t$ entropy term and
  controls the cutoff and conditional distribution uniformly.
  [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window]] is a separately labeled compilation alternative;
  it is not credited as the source's printed method.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1]] sends counted sets to their intersections with $U$, correcting
  the printed final complement.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4]] gives a counterexample to the unrestricted printed formula
  and a complete sufficient replacement for $A\le q$.
  [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization]] proves this volume prerequisite in dimensions
  at least 2, preserves properness under the smaller symmetric dilation,
  and first converts the centered input to a positive CFP input.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3]] agrees with the original CFP theorem that the small
  witness is contained in the large retained set. They have different
  roles but there is no source error in that inclusion.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1]] retains integer endpoint terms and does not presume
  multiplication by the modular multiplier is injective.
  [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2]] separately handles the unit step in dimension 1.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability]] proves the sufficient density $1/4$ in place
  of the printed $1/2$, and [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2]] uses the positive cancellation
  congruence and proves disjointness of the selected, rather than raw,
  reservoir pieces.
- [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5]] expands the valid minimal-prime-power grouping and handles
  the factor $1/2$ in the cutoff with parameter $2\varepsilon$.
  [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion]] gives integer disjoint Croot intervals.
  [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4]] fixes the uniform choice order and obtains the sufficient
  error $8\varepsilon\to0$.

These are compilation deductions and source-reading corrections, not a
claimed author erratum or a claim that the main theorem is false.
The complete local chain proves the main theorem relative to the exact
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|external inputs]]. Berry–Esseen, CFP, Croot,
the divisor estimate, Dickman's asymptotic, and the prime number theorem
are not proved in this unit. The unused $\varepsilon\ge1$ range of
printed Theorem 2 and the false unrestricted Lemma 4 are not certified.

The numerical integral evaluations, possible lower-order or multiplicative
asymptotics, and the distinct
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Liu–Sawhney counting argument]]
remain outside the full-proof scope.
No current-status search, public formal acceptance check, or local formal
build is claimed by this source compilation.
Bibliographic acquisition and version identities are recorded in
[source_record.json](source_record.json).

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].
