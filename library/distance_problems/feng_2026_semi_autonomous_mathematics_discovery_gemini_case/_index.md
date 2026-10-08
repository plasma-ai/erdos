---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case
desc: |
  Reports thirteen Erdős problems addressed by a Gemini-based research agent
  with expert vetting, four of them by apparently new proofs.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case

[[distance_problems/_index|..]]

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p10|solution_p10]]: The least constants alpha_k for which some n-point planar set has its k-th
poorest point spanning fewer than alpha_k n^(1/2) distances satisfy
alpha_k = Omega(k^(1/4)), so alpha_k tends to infinity; Problem 652
answered yes, as a preprint claim.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p18|solution_p18]]: Two countable compact sets of transfinite diameter zero, one with
mu(F) at least pi/4 and one with mu(F) as small as desired, show that
mu(F) is not determined by the transfinite diameter; the first question
of Problem 1040 answered no.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p22|solution_p22]]: For every l >= 2 the powerful part of n(n+1)...(n+l), divided by n^2, has
infinite limsup, by Pell solutions n = 8y^2, n+1 = x^2 and Lemma 5 for
primes 5 mod 8; the second question of Problem 935, found earlier in the
discussion of Problem 367.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p24|solution_p24]]: The n points nearest the origin in the lattice of integers of Q(sqrt(-7))
determine O(n / sqrt(log n)) distinct distances while every four of them
determine at least three; Problem 659 answered yes, found earlier in part
in the literature.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/source_digest|source_digest]]: Records selected source statements, reported experiment results, and
verification scope for the Feng et al. preprint, arXiv v3.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_14|theorem_14]]: Assuming the continuum hypothesis, a shift graph of chromatic number
aleph_1 in which every n-vertex subgraph has an independent set of size at
least n/4; it answers a wording of Problem 75's strengthened question that
omits the aleph_1-vertex condition, not the intended one.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_2|theorem_2]]: For a strictly increasing sequence of positive integers with
liminf a_n^(1/2^n) > 1, the sum of 1/(a_n a_(n+1)) is irrational; the
affirmative answer to Problem 1051.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_3|theorem_3]]: For n = 4m with m >= 10, signed powers of 3 on one axis and of 2 on the
other give n points, no four on a circle (Lemma 3), each spanning fewer
than 3n/4 distinct distances; a negative answer to the first question of
Problem 654.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_4|theorem_4]]: For every k >= 3 the sets {k, 2k-2, 8k^2-8k+2} and {k-1, 2k, 8k^2-8k+1}
have equal products of central binomial coefficients, giving infinitely
many solutions; a negative answer to Problem 397, found earlier in the
literature.

[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_5|theorem_5]]: The least g_d(n) such that every g_d(n) points of R^d determine at least
n distinct nonzero distances has g_d(1) = 2 and g_d(n)/d^(n-1) -> 1/(n-1)!
for n >= 2; the limit Problem 1089 asks about, found earlier by Bannai and
Bannai.

***

Tony Feng, Trieu Trinh, Garrett Bingham, Jiwon Kang, Shengtong Zhang, Sang-hyun
Kim, Kevin Barreto, Carl Schildkraut, Junehyuk Jung, Jaehyeon Seo, Carlo Pagano,
Yuri Chervonyi, Dawsen Hwang, Kaiying Hou, Sergei Gukov, Cheng-Chiang Tsai,
Hyunwoo Choi, Youngbeom Jin, Wei-Yuan Li, Hao-An Wu, Ruey-An Shiu, Yu-Sheng
Shih, Quoc V. Le, Thang Luong, *Semi-Autonomous Mathematics Discovery with
Gemini: A Case Study on the Erdős Problems*. arXiv preprint (2026), version 3
(submitted 2026-02-05), arXiv:2601.22401v3. The arXiv record
(https://arxiv.org/abs/2601.22401, read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license.

The paper reports a December 2–9, 2025 deployment of the Aletheia research agent
on 700 then-open Erdős problems, followed by human mathematical evaluation. It
classifies 13 meaningful responses as two autonomous cases, two partial cases,
four independent rediscoveries, and five literature identifications. The exact
problem statements and the selected source results are collected in [the source
digest](source_digest.md), together with the paper's cautions about intended
statements, literature searches, and novelty attribution.

**Formalization report.** Remark 2.2 (p. 11) states that the E1051 solution
"has been formalised in Lean 4 by Barreto". The paper supplies no formal file,
version, or build result; the paper's source and version are the authority for
the result summary.

**Reported verification.** The experiment dates, model classifications, human
evaluation, and AI roles below are the authors' report. The paper notes that
some solutions it counts as correct contained minor inaccuracies or
omissions, which made informal verification slightly subjective (Remark 1.1,
p. 4).

**Local verification.** The copy read for this card is the arXiv v3 PDF, dated
February 6, 2026. Rendered pages 1, 3–7, 9, 11–12, 15–19, 21–28, and 29–33 were inspected for the
taxonomy, selected problem statements and results, and the disclosure. The digest
records which statements are source-reported and which checks were local. On
2026-10-08 pp. 9--39 were read on the print for the result pages listed below.

**Problem-link scope.** E652 and E1051 are classified as autonomous; E654 and
E1040 as partial; E397, E659, E935, and E1089 as independent rediscoveries; and
E333, E591, E705, E992, and E1105 as literature identifications. The last
category records pointers to earlier work rather than a new result.

**Provenance context.** For E935, Addendum 4.1 records that van Doorn's 2025-11-20
comment on [[../wiki/problems/arithmetic_functions/E0367/_index|#367]] gives the same construction
for an almost identical question; this link is provenance context only, and no E367
mathematical result is credited.

**Appendix A.** Beyond the thirteen, Appendix A (pp. 34--39) documents
[[../wiki/problems/graph_coloring/E0075/_index|#75]]: Theorem 12 (p. 35)
answers the $n^{1-\epsilon}$ question as the site then listed it, by
reduction to a 2020 theorem of Lambie-Hanson, and Theorem 14 (p. 37)
answers, under the continuum hypothesis, the strengthened $\gg n$ version as
the paper poses it. Neither wording (pp. 35, 37) requires the graph to have
$\aleph_1$ vertices, and neither theorem asserts it. The paper states that
the problem as listed on the site was not the intended formulation (p. 34)
and that the correct strengthened statement also demands cardinality
$\aleph_1$ (p. 37).

**Bears on.** Each row states what the paper's text gives; standing is
recorded on the problem pages.

- [[../wiki/problems/distance_problems/E0652/_index|#652]]: the solution on
  p. 10 proves $\alpha_k=\Omega(k^{1/4})$, a yes answer, by reduction to the
  Pach--Sharir incidence bound.
- [[../wiki/problems/irrationality/E1051/_index|#1051]]: Theorem 2
  (pp. 11--12) is the question for strictly increasing positive integers and
  answers it yes.
- [[../wiki/problems/distance_problems/E0654/_index|#654]]: Theorem 3 with
  Lemma 3 (pp. 16--17) gives sets of $n=4m$ points, $m\ge10$, no four on a
  circle, every point with fewer than $\frac34n$ distances; no to the
  $(1-o(1))n$ question, nothing on the $(1/3+c)n$ question or on the
  no-three-collinear variant.
- [[../wiki/problems/analysis/E1040/_index|#1040]]: the solution on
  pp. 18--19 answers the first question no; the second question is omitted
  (Remark 3.2).
- [[../wiki/problems/factorials_binomials/E0397/_index|#397]]: Theorem 4
  (p. 20) gives infinitely many solutions, a no answer; classed as an
  independent rediscovery.
- [[../wiki/problems/distance_problems/E0659/_index|#659]]: the solution on
  pp. 24--26 answers yes; classed as an independent rediscovery, Remark 4.3
  finding essentially the same result in a 2014 blog post of Sheffer.
- [[../wiki/problems/diophantine_problems/E0935/_index|#935]]: the solution
  on pp. 22--23 answers the second of three questions yes; classed as an
  independent rediscovery (Addendum 4.1).
- [[../wiki/problems/distance_problems/E1089/_index|#1089]]: Theorem 5
  (pp. 26--27) evaluates the limit; classed as an independent rediscovery of
  Bannai and Bannai (1981), Remark 3(ii).
- [[../wiki/problems/additive_bases/E0333/_index|#333]],
  [[../wiki/problems/set_theory/E0591/_index|#591]],
  [[../wiki/problems/discrete_geometry/E0705/_index|#705]],
  [[../wiki/problems/discrepancy/E0992/_index|#992]],
  [[../wiki/problems/ramsey_theory/E1105/_index|#1105]]: literature
  identifications (pp. 29--34), pointers to Erdős and Newman (1977),
  Schipperus (2010) with Darby and Larson, O'Donnell (1999--2000), Berkes
  and Philipp (1994), and Montellano-Ballesteros and Neumann-Lara (2005) for
  cycles with Yuan's unpublished 2021 paper for paths; the paper adds no new
  result for these.
- [[../wiki/problems/graph_coloring/E0075/_index|#75]]: Theorem 12 (p. 35)
  and Theorem 14 (p. 37, under CH) answer only wordings without the
  $\aleph_1$-vertex condition, which the paper says were not the intended
  formulation; neither answers the problem as stated with $\aleph_1$
  vertices.

**Results.**

- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p10|Solution to Problem 652]]
  (p. 10): $\alpha_k=\Omega(k^{1/4})$.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_2|Theorem 2]]
  (pp. 11--12): irrationality of $\sum1/(a_na_{n+1})$ under
  $\liminf a_n^{1/2^n}>1$.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_3|Theorem 3]]
  (p. 17), with Lemma 3 (p. 16): the two-axis construction.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p18|Solution to Problem 1040]]
  (pp. 18--19): two capacity-zero sets with different $\mu$.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_4|Theorem 4]]
  (p. 20): infinitely many equal central binomial products.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p22|Solution to Problem 935]]
  (pp. 22--23), with Lemma 5 (p. 22): the unbounded limsup.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p24|Solution to Problem 659]]
  (pp. 24--26): the $\mathbb Q(\sqrt{-7})$ lattice construction.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_5|Theorem 5]]
  (pp. 26--27): $g_d(n)/d^{n-1}\to1/(n-1)!$.
- [[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_14|Theorem 14]]
  (p. 37): the CH shift graph of Appendix A.

**Source artifact.** [arXiv:2601.22401v3](https://arxiv.org/abs/2601.22401v3),
submitted 2026-02-05.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
