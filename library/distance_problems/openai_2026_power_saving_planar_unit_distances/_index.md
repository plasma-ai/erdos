---
name: distance_problems/openai_2026_power_saving_planar_unit_distances
desc: |
  Claims the planar unit-distance count is O(n^beta) for an absolute
  beta < 4/3, by random cuttings, an entropy prediction lemma, number-field
  heights and an algebraic-independence obstruction; a claimed d = 2 upper
  bound for Problem 1085, compared against the disproved Problem 90.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:16Z
---

# distance_problems/openai_2026_power_saving_planar_unit_distances

[[distance_problems/_index|..]]

[[distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|theorem_1_1]]: The claimed power saving over the Spencer--Szemerédi--Trotter exponent 4/3
for planar unit distances, with an unspecified exponent; the manuscript's
proof is by contradiction along a sequence of near-extremal configurations.

***

OpenAI, *A power saving for planar unit distances*, OpenAI Math Release
preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-power-saving-for-planar-unit-distances-September-23-2026`; the held
PDF, `paper.pdf` in the release, is retained as
[openai_2026_power_saving_planar_unit_distances.pdf](openai_2026_power_saving_planar_unit_distances.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:A-power-saving-for-planar-unit-distances-September-23-2026,
  author = {{OpenAI}},
  title = {{A power saving for planar unit distances}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-power-saving-for-planar-unit-distances-September-23-2026/paper.pdf}{OAI:A-power-saving-for-planar-unit-distances-September-23-2026}},
  year = {2026}
}
```

The release's own statements are recorded here as historical attestations,
not as this corpus's review. The release README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have
issues"; its account of production says most results came from one procedure
with an unreleased internal model. The manuscript's own README carries only
the title, the author line "OpenAI", the date and the citation block, and adds
no statement about human assistance or review. The 53-page PDF names no
author beyond "OpenAI", no arXiv identifier and no journal. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

The release's catalogue `lean/formalization.yaml` lists no formalization for
this manuscript: its source list omits the manuscript's PDF, and the family's
only formalization entry is the comparator for the companion pinned-distance
theorem. The family page `lean/docs/167.md` is inconsistent with itself: its
first paragraph says "The separate unit-distance power-saving theorem is not
included", while its next paragraph describes a formalized bound $Cn^\beta$
with $1\le\beta<4/3$ and its table links a comparator statement file
`ComparatorChallenges/PlanarUnitDistances.lean`. That file is present in the
release tree and states `OAI.PlanarUnitDistances.main`, the existence of real
$C>0$ and $1\le\beta<4/3$ with $u(n)\le Cn^\beta$ for all $n$, where $u(n)$
is the supremum of unit-pair counts over $n$-point finite sets of
`EuclideanSpace ℝ (Fin 2)`, as a challenge with a `sorry` body; its
configuration names a solution module `OAI.Geometry.UnitDistances.Main` and
permits only the three standard axioms. That module exists in the release
tree, in a directory `lean/OAI/Geometry/UnitDistances/` of about forty files
whose section names follow the manuscript's (cutting, entropy, predictions,
heights, levels, scores, extraction, grid, derivations, valuations,
obstruction), is imported by the release's root module `OAI.lean`, and ends
with a declaration `theorem main` of the same statement, derived from a
counterexample sequence through an incidence and an algebraic-obstruction
module; a text search of the directory finds no `sorry`. The corpus's
verification built the declaration `OAI.PlanarUnitDistances.main` and checked
its axioms (`propext`, `Classical.choice` and `Quot.sound` only); it covers
$f_2(n)\le Cn^\beta$ for some $\beta<4/3$, the planar upper bound only, with
no lower bound and nothing for $d\ge3$. The record is kept on the claim page
of [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]].

The release files this manuscript in a family with *The weak pinned planar
distance theorem*
([[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|companion
card]]), a companion on distinct distances from almost every pin. The two
share the release's family entry; this manuscript's text does not cite the
companion or use any of its results.

Read status: claims checked for
[[distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|
Theorem 1.1]], read clause by clause in the TeX source
(`sections/00-introduction.tex`, lines 12--15 of the
release's TeX bundle) on 2026-10-07, together with the statements of
Proposition 2.4 (`sections/01-incidence.tex`, label `inc:piece`), Proposition
4.4 (`sections/03-heights.tex`, label `ht:bounded`), Proposition 7.6
(`sections/06-extraction.tex`, label `ext:pairs`) and Proposition 8.1
(`sections/07-algebra.tex`, label `alg:obstruction`); the proofs were read
for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The manuscript is 53 pages: eight sections and a reference list. Results are
numbered by section in the PDF; the TeX labels are given where they help.

- Section 1, Introduction (pp. 1--4). Defines $u(X)$ as the number of
  unordered pairs of distinct points of a finite $X\subset\mathbb R^2$ at
  Euclidean distance one and $u(n)$ as its maximum over $|X|=n$, and states
  [[distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|
  Theorem 1.1]]: absolute constants $0<C<\infty$ and $1\le\beta<4/3$
  with $u(n)\le Cn^\beta$ for every nonnegative integer $n$, equivalently
  $u(n)=O(n^{4/3-\delta})$ for an absolute $\delta>0$. Section 1.1
  cites Erdős's 1946 lattice lower bound $n^{1+c/\log\log n}$,
  the Spencer--Szemerédi--Trotter upper bound $O(n^{4/3})$ (1984),
  Székely's crossing-number proof and point--curve incidence theorem, the
  crossing inequality of Ajtai--Chvátal--Newborn--Szemerédi and of Leighton,
  the constant improvement of Ágoston and Pálvölgyi, the extremal-structure
  work of Katz and Silier, the conditional logarithmic improvement of Pach,
  Raz and Solymosi, and the disproof of the $n^{1+o(1)}$ conjecture by an
  OpenAI construction (a manuscript hosted outside the release) giving at
  least $n^{1+\varepsilon}$ unit distances for a fixed $\varepsilon>0$ along
  an unbounded sequence of sizes, of which Alon and coauthors gave a
  simplified account with its number-theoretic ancestry and which Sawin
  sharpened to $u(n)\gg n^{1.014114}$ along an unbounded sequence of sizes;
  it calls these construction lower bounds and says the theorem leaves "a gap
  between the known exponents" (p. 2). The outline (Section 1.2)
  argues by contradiction: if no power saving exists, a sequence of
  configurations with $t=n^{1/3}$ and $t^{4-o(1)}$ ordered unit pairs is
  taken through the steps below, and its penultimate paragraph says the
  proof gives a fixed positive gap "without estimating its size" (p. 4).
- Section 2, An incidence piece and its probability laws (pp. 4--11).
  Lemma 2.1 moves a configuration to real algebraic coordinates while
  keeping prescribed unit pairs and distinctness, by the transfer principle
  for real closed fields (cited to lecture notes). Lemma 2.2 is a random
  cutting of unit circles after Clarkson. Proposition 2.3 is Székely's
  point--unit-circle incidence bound weakened by a $\log^2$ factor.
  Proposition 2.4 (`inc:piece`) extracts a bipartite incidence graph
  $E\subseteq P\times Q$ between points and unit-circle centers with
  $|P|=t^{1+2a+o(a)}$, $|Q|=t^{2+a+o(a)}$, $|E|=t^{2+2a+o(a)}$ for a
  parameter $a\to0$ with $a\log t\to\infty$, uniform degree scales
  $t^{1+o(a)}$ and $t^{a+o(a)}$, marginal lower bounds with
  $\gamma=27/50$, and an expansion estimate
  $\Pr_E(F,G)\le\sqrt{uv}((uv)^{1/25}+\xi_t)$ for all vertex subsets.
  Lemma 2.5 (matching labels) and Lemma 2.6 (rare sets) are consequences;
  the wedge law samples a center and two independent neighbors, and Lemma
  2.7 shows its two point endpoints have mutual information $o(\log t)$.
- Section 3, Prediction from short histories (pp. 11--16). Lemma 3.1 is a
  prediction lemma for an arbitrary finite point--center law: with
  independent tests coding each point, a strict prefix of a random length
  gives a history such that resampling a point from its history class
  predicts a bounded feature of a fresh test's code, tested against
  bounded center-dependent coefficients, with error
  $4BB'(D/K)^{1/4}$ in expectation; the proof uses the chain rule for
  relative entropy and Pinsker's inequality (Cover--Thomas) and is compared
  with Ahlswede's wringing method, and Section 3.2 compares its resampling
  coupling with the Katz--Tardos fiber sampling.
  Corollary 3.2 (finite-code acceptance) and Corollary 3.3 (prediction of
  "strict crosses", pairs of labels with exactly one coordinate agreeing,
  through random hashing) are the two forms used later; Section 3.4 chooses
  $K$, $L$, $k$ with $L^{2K}=t^{o(1)}$.
- Section 4, Heights and coordinate tests (pp. 16--22). Writes
  $z=x+iy$, $w=x-iy$, so a unit edge has jumps $d_e$ and $d_e^{-1}$.
  Lemma 4.1 sets up weighted absolute values of a normal number field with
  the product formula (cited to Milne's notes); Lemma 4.2 gives the absolute
  height $h$, its inversion and sum rules, and Markov tail bounds at a
  random embedding. Thresholds $n_e(v)=-\log|d_e|_v$ define edge bits
  over a measured level space, with $f$ the minority frequency and
  $S=\int f$. Lemma 4.3 transfers edge heights to point differences.
  Proposition 4.4 (`ht:bounded`) shows $S$ cannot stay bounded along a
  subsequence: prediction at a fresh embedding yields a predicted point
  separated from the original but nearly satisfying three unit equations,
  and the determinant $(D_1-D_2)(D_1-D_3)(D_2-D_3)/(D_1D_2D_3)$ excludes
  this. Section 4.4 gives each vertex a coordinate state $(A,B_1)$ at each
  level, and Lemma 4.5 fixes the grid shifts so that the integrated
  inconsistency is $O(1)$.
- Section 5, Level decomposition and difference budgets (pp. 22--28).
  Lemma 5.1 fixes parameters; levels are split into common, damaged and
  good rare; Lemma 5.2 bounds exception masses; a history map and
  per-center templates of $k$ sampled histories are fixed. Three pair
  experiments (center star, point star, templated point star) receive a
  score with constants $\delta=1/100$, $\lambda=\delta^2/2$. Lemma 5.3
  and Lemma 5.4 are the marginal and interval bookkeeping; Proposition 5.5
  bounds each integrated score by $o(S)+10\delta^2\lambda C_i$ through the
  product formula, and Proposition 5.6 gives the rare-level lower bound
  $2\mathbb E H_x^*-2\mathbb E H_y^*-o(S)$.
- Section 6, Common levels and positive rare mass (pp. 28--36). Lemma 6.1
  specializes the Haussler--Welzl double-sampling argument to strict
  crosses; Lemma 6.2 transfers concentration of predicted states on a row,
  a column or at most two states to the actual point. A classification of
  candidate center states gives Proposition 6.3,
  $C_Q+C_{P\theta}=o(S)$ and
  $\mathbb E_\kappa H_q^*\le\mathbb E_\mu H_p^*+o(S)$, and, with the
  two-prediction score of Lemma 6.4, Proposition 6.5:
  $\liminf\mathbb E_\mu H_p^*/S>0$.
- Section 7, Extracting multiplicatively organized pairs (pp. 36--42).
  Lemma 7.1 (pointwise rare estimate) and Lemma 7.2 (tail control) make the
  exception mass usable; Lemma 7.3 writes wedge jump ratios as profile
  differences; Lemma 7.4 selects a dyadic height band of probability
  $t^{-o(1)}$; Lemma 7.5 deletes pairs on "popular" unit circles with at
  least $t^{9/10}$ points. Proposition 7.6 (`ext:pairs`) yields a bipartite
  graph on two copies of $P$ with $t^{2-o(1)}$ edges, each carrying a
  ratio $\lambda_{pr}$ with
  $(z_p-z_r)(w_p-w_r)=2-\lambda_{pr}-\lambda_{pr}^{-1}$,
  $h(\lambda_{pr})\ge J/3$, and every complete rectangle's alternating
  product of height $o(J)$.
- Section 8, The algebraic obstruction (pp. 42--51). Proposition 8.1
  (`alg:obstruction`) states that no sequence of such graphs exists. The
  proof passes to an ultraproduct along a nonprincipal ultrafilter; Lemma
  8.2 shows that the elements whose height is $o(J)$ make up a subfield
  $k_0$ that is relatively algebraically closed in the ultraproduct; loci
  of minimal dimension are chosen; Lemma 8.3 selects a complete $N$-by-$j$
  grid with generic positions over the coefficient field, used with $N=20$
  and $j=5$ (unique factorization in $K[Z,W]$ from the Stacks Project,
  Bézout from Fulton); Lemma 8.4 builds a $k_0$-derivation
  nonzero on every grid ratio (Conrad's notes on separability); Lemma 8.5
  finds a surviving generic point; Lemma 8.6 constructs a private odd
  valuation for each radicand $L_\ell(L_\ell-4)$, where the excluded
  unit-circle case explains the deletion in Lemma 7.5; quadratic Kummer
  theory (Milne's field theory notes) then gives an unused sign change that
  contradicts the differentiated equations. The proof of Theorem 1.1
  (p. 51) assembles Sections 2, 4, 7 and 8.
- References (pp. 51--53): 27 entries, including Erdős 1946, Spencer,
  Szemerédi and Trotter 1984, Székely 1997, Clarkson 1987, Clarkson--Shor
  1989, Haussler--Welzl 1987, Cover--Thomas 2006, Ahlswede 1982,
  Katz--Tardos, Tardos 2003, the earlier OpenAI manuscript *Planar Point
  Sets with Many Unit Distances* (hosted outside the release; its card is
  [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|
  here]]), Alon et al. 2026, Sawin 2026, Pach--Raz--Solymosi (SoCG 2026),
  and lecture notes of Milne (two sets) and Conrad.

External inputs the proofs rest on, at statement level: Székely's incidence
theorem; the transfer principle for real closed fields; the product formula
and the decomposition of places in number fields; the chain rule and
Pinsker's inequality; unique factorization in two-variable polynomial rings
and Gauss's lemma; Bézout's theorem; extension of derivations in
characteristic zero; quadratic Kummer theory; and the existence of a
nonprincipal ultrafilter on $\mathbb N$. Clarkson's random-sampling principle
and the Haussler--Welzl double-sampling argument are cited as the methods
behind Lemma 2.2 and Lemma 6.1, which the manuscript proves in full, not as
statements taken from those papers. The manuscript flags nothing as
numerical, computer-assisted or conditional; the exponent $\beta$ is not
estimated, and the argument is a proof by contradiction along a sequence, so
it is not effective. The release provides no `verification/` folder for this
manuscript.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: claimed partial
  answer. The problem asks to estimate $f_d(n)$, the maximum number of unit
  pairs among $n$ points of $\mathbb R^d$;
  [[distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|
  Theorem 1.1]] claims the upper bound $f_2(n)\le Cn^\beta$ with an absolute
  but unspecified $\beta<4/3$, so it concerns $d=2$ and the upper side only,
  and says nothing about $d\ge3$ or the lower bounds. The corpus's
  verification built `OAI.PlanarUnitDistances.main` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); it covers exactly
  this planar upper bound, $f_2(n)\le Cn^\beta$ for some $\beta<4/3$, with no
  lower bound and nothing for $d\ge3$. The record is kept on the claim page
  of [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]].
- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: comparison. The
  problem asked whether $u(n)\le n^{1+O(1/\log\log n)}$ and is disproved by
  fixed-power constructions; Theorem 1.1 is an upper bound and neither
  supports nor contradicts the disproof. If correct it narrows the gap
  between the lower exponent $1.014114$ the page records and the upper
  exponent $4/3$ by an unspecified amount; the manuscript itself cites the
  three constructions and describes the remaining gap. The claim is
  unverified here and does not touch the page's recorded status.
- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: does not apply.
  The problem asks for a point with $n^{1-o(1)}$ distinct distances to the
  others; this manuscript contains no statement about pinned or distinct
  distances. The row is recorded only because the release files the
  manuscript in one family with the companion pinned-distance theorem, whose
  card is the one that bears on this page. Nothing here changes the page's
  standing.
- [[../wiki/problems/discrete_geometry/E0104/_index|Problem 104]]: does not apply.
  The problem asks whether $n$ points lie on only $o(n^2)$ unit circles
  with arbitrary centers through at least three of them; Theorem 1.1 bounds
  unit pairs within one set, that is, incidences with unit circles centered
  at the set's own points, and the manuscript neither states nor cites any
  bound on three-rich unit circles. Its incidence tools (Lemma 2.2,
  Proposition 2.3) are the standard random cutting and Székely bounds, and
  the page's question concerns the three-rich end, where those bounds give
  nothing below $n^2$.
  No input to the page is supplied, and the claim is unverified here.
