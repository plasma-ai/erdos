---
name: ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers
desc: |
  Claims Hindman's finite sums-and-products conjecture, Problem 172: every
  finite coloring of the positive integers contains, for each m, an m-element
  set whose nonempty subset sums and subset products share one color; argued
  by a weighted count with nilsequence models and nilpotent recurrence.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:51Z
---

# ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2|corollary_1_2]]: From the separation clause of Theorem 1.1: the monochromatic set can be
chosen with its subset sums distinct, its subset products distinct, and the
two families sharing only the elements, 2(2^m - 1) - m numbers of one color.

[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_2_6|corollary_2_6]]: Compactness form of Theorem 1.1: for every r, m, q there is N such that
every r-coloring of [N] contains an m-element set of multiples of q whose
subset sums and products lie in [N] and share one color; no estimate for N.

[[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1|theorem_1_1]]: The manuscript's main claim, Hindman's finite sums-and-products conjecture
with a separation clause: for every r-coloring of the positive integers and
every m there is an m-element set with FS(A) and FP(A) in one color.

***

OpenAI, *Monochromatic finite sums and products in the positive integers*,
OpenAI Math Release preprint, September 23, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_monochromatic_finite_sums_products_positive_integers.pdf](openai_2026_monochromatic_finite_sums_products_positive_integers.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026,
  author = {{OpenAI}},
  title = {{Monochromatic finite sums and products in the positive integers}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026/paper.pdf}{OAI:Monochromatic-finite-sums-and-products-in-the-positive-integers-September-23-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review. The release's root README says its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that "Not all have accompanying Lean formalizations",
and that "Some of the unformalized results could have issues." The manuscript's
own README carries only the title, author ("OpenAI"), date and the citation
block above; it adds no sentence about human assistance or verification. The PDF
names no individual author, carries no arXiv identifier and no journal, and
attributes nothing beyond the author line "OpenAI". No refereed publication,
arXiv version or independent review of the manuscript is recorded here and
nothing on this card is independently reviewed.

Formalization: the release's Lean catalogue (`lean/formalization.yaml`)
lists no entry for this manuscript or its family, and the release has no
`lean/docs` page for the family. The release's Lean tree at adc7f1241 has
no catalog entry or comparator challenge for the manuscript but holds
`lean/OAI/Combinatorics/SumProduct/Alignment/` (259 files, no `sorry`,
imported by the root module), whose top declaration
`SourceRawMenu.alignment` states and proves Principle 2.4 (Alignment) and
not Theorem 1.1, the Prediction Principle (Principle 2.3) or the deduction
of Section 2.5, as the
[[../wiki/problems/ramsey_theory/E0172/claims/2026_09_23_openai|claim page]]
also reads it; nothing built or audited.

Companions: the release groups this manuscript alone in its family
(Hindman's finite sums and products conjecture); no companion, alternate
proof or consequence manuscript is listed.

Read status: claims checked for Theorem 1.1, Corollary 1.2, Principles 2.3
and 2.4, Lemma 2.5 and Corollary 2.6, read clause by clause in the TeX
source (`main.tex`, `sections/01_introduction.tex` lines 13--47,
`sections/02_framework.tex` lines 58--232, 258--263 and 407--420) on
2026-10-07; the statements of the lemmas and propositions of Sections 3--8
were read, and the proofs were read for their structure only and no step was
checked; nothing here is independently reviewed.

## Contents

The manuscript is 70 pages (title and abstract on p. 1, table of contents on
pp. 1--2, references on pp. 68--70), in eight sections. Theorem numbering is by
section.

- Section 1, Introduction (pp. 2--5, `sections/01_introduction.tex`). For a
  finite $A\subset\mathbb{N}$, $\mathrm{FS}(A)$ and $\mathrm{FP}(A)$ are the
  sums and the products over the nonempty subsets of $A$, so each element is
  used at most once and the singletons are included. It states
  [[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/theorem_1_1|Theorem 1.1]]:
  for every $r$-coloring of $\mathbb{N}$ and every $m\ge1$ there are
  $a_1<\cdots<a_m$ with $\mathrm{FS}(A)\cup\mathrm{FP}(A)$ monochromatic,
  and the $a_d$ can be taken to grow faster than any prescribed power of the
  sum and product of their predecessors (display (1.1)); and
  [[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_1_2|Corollary 1.2]]:
  the $2^m-1$ sums and the $2^m-1$ products can be made pairwise distinct
  with $\mathrm{FS}(A)\cap\mathrm{FP}(A)=A$. The manuscript says Theorem
  1.1 "resolves Hindman's finite sums and products conjecture positively"
  (p. 2), cites the conjecture to Hindman's 1979 paper and to Question 17.18
  of Hindman and Strauss, and stresses that nothing is asserted about an
  infinite simultaneous sequence (Hindman's 1980 counterexample is cited).
  Section 1.1 reviews Schur, the Folkman--Rado--Sanders finite sums theorem,
  Hindman's theorem, the two-color $\{x,y,x+y,xy\}$ results of Graham and
  Hindman (computer-assisted) and of Bowen, Moreira's $\{x,x+y,xy\}$,
  Alweiss's polynomial patterns, the Alweiss--Bowen--Sabok two-color
  patterns, Green--Sanders over prime fields, Bergelson--Moreira,
  Bowen--Sabok and Alweiss over $\mathbb{Q}$, and Richter's density results.
  It says the ordered-block selection follows Section 5 of
  [[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/_index|Alweiss]]
  and the compensating scale updates adapt Alweiss's Section 4, and that passing
  from $\mathbb{Q}$ to $\mathbb{N}$ needs more than clearing denominators.
  Section 1.2 names the two analytic principles (Prediction and Alignment),
  the three constructions behind them, and the external inputs: the
  Green--Tao--Ziegler inverse theorem with its erratum, the Tao--Ziegler
  concatenation theorem, Green--Tao quantitative polynomial equidistribution
  with its erratum, and Zorin-Kranich's nilpotent polynomial recurrence. It
  states that every parameter is qualitative and that "no numerical bound
  for the smallest configuration is claimed" (p. 4).
- Section 2, Two principles and the combinatorial deduction (pp. 5--10,
  `sections/02_framework.tex`). Defines blocks $B=T\cup\{i\}$ (tail $T$,
  pivot $i$), the adding set $\mathcal{E}_B$ and chains of blocks; fixes an
  asymptotic parameter $w\to\infty$ with $W=\prod_{p\le w}p$, and a
  nonprincipal ultrafilter $\mathcal{U}$ on the values of $w$ along which
  limits are taken. Definition 2.1 (admissible parameters: smooth scales
  $M,h_i$, interval lengths $H_i$, cutoffs $X_i$, independent variables
  $t_i$ with the harmonic $W$-unit law on $[X_i,X_i^2)$) and Definition 2.2
  (piecewise nilsequence models $S_{B,a,c}$ of step at most $s$ and bounded
  complexity, with no bound on the translating elements). Principle 2.3
  (Prediction, p. 7): for every $m\ge2$ there is a step $s(m)$ such that,
  for any coloring, scale lists and tolerances, admissible parameters and
  models exist for which a color rarely occurs at a block product where its
  model value is at most $2\tau$ (calibration), and a weighted count
  of monochromatic chains with the color indicators at the sums replaced by
  the models is within $\eta$ of the true count. Principle 2.4 (Alignment,
  p. 8): for every $n,r,s$ there are finite rational scale lists and a
  $\delta>0$, depending only on $n,r,s$, such that for any admissible family
  and models, with probability at least $\delta$ in the limit, some scale
  vector makes a model value above $2\tau$ at each center stay above $\tau$
  after every required additive shift; $\delta$ does not depend on $\tau$
  or on the complexity bound of the models. Lemma 2.5 (p. 8) selects, by
  iterated finite Ramsey and the finite form of the finite sums theorem
  (Sanders; also from Hindman's theorem by compactness), a chain whose block
  products have all nonempty products in one color, following Alweiss's
  Section 5 argument.
  Section 2.5 (pp. 9--10) deduces Theorem 1.1 from the two principles: the
  tolerances are chosen after $\delta$, a union bound gives positive mass to
  the event that alignment holds and no calibration failure occurs, the
  chain selection and the alignment implications make one weighted model
  count exceed $\tau^{2^m}$ there, the Prediction comparison transfers
  positivity to the true count, a support point gives the configuration,
  and admissibility gives the separation. The proof of Corollary 1.2 (p.
  10) is an elementary comparison of greatest indices.
  [[ramsey_theory/openai_2026_monochromatic_finite_sums_products_positive_integers/corollary_2_6|Corollary 2.6]]
  (p. 10) is a finite-interval form with prescribed divisibility: for every
  $r,m,q$ there is $N$ such that every $r$-coloring of $[N]$ has such a set
  inside $q\mathbb{N}$ with all sums and products in $[N]$; it comes from
  Theorem 1.1 by refining the coloring and a compactness argument, and the
  manuscript says the proof gives no numerical estimate for $N$.
- Section 3, Arithmetic scales and divisor weights (pp. 11--19,
  `sections/03_arithmetic.tex`). Lemma 3.1 (harmonic sampling identities:
  residue, translation and dilation estimates for the harmonic $W$-unit
  law), Corollary 3.2 (the law of a block product is close in total mass to
  the pivot law weighted by the divisor weight $\nu_B$), Lemma 3.3 (the
  sequential construction of master scales, prime pools and gap lengths;
  uses the prime number theorem in arithmetic progressions, cited to
  Selberg), Remark 3.4 (a diagonal choice over countably many fixed tests),
  Lemma 3.5 (rough coprimality of independent polynomial values of
  harmonically sampled primes; uses an explicit Brun--Titchmarsh bound
  cited to Yamada) and Proposition 3.6 (a weighted linear-forms estimate
  with mean one, playing the role of the pseudorandomness conditions of
  Green and Tao's transference, proved here for these divisor weights).
- Section 4, Removing multiplicative masks and detecting a shifted error
  (pp. 20--28, `sections/04_correlation.tex`). Lemma 4.1 (prime insertion),
  Lemma 4.2 (removal of the $2^m-1$ product masks by prime substitutions
  and weighted Cauchy--Schwarz; the reciprocal-dilation device is compared
  with Green--Sanders, Proposition 2.4), Lemma 4.3 (integer translation
  directions that fix one row and move the others), Lemma 4.4 (weighted
  additive elimination of the other linear forms) and Proposition 4.5 (the
  uniform correlation test: the original correlation is bounded by a power
  of a $d$-dimensional cube average of one function, with $d$, the constant
  and the exponent depending only on $m$). Remark 4.6 defines the dual
  tests used next.
- Section 5, Dense models and prediction (pp. 29--38,
  `sections/05_prediction.tex`). Lemma 5.1 (the weight $\nu-1$ is
  asymptotically orthogonal to products of dual tests), Proposition 5.2
  (bounded dense models $F_{B,a,c}$, by the minimax and
  polynomial-approximation proof of the dense model theorem attributed to
  Gowers and to Reingold, Trevisan, Tulsiani and Vadhan), Lemma 5.3
  (the models test correctly against bounded piecewise nilsequences, using
  the missing-corner Lemma 7.2), Lemma 5.4 (Ramsey selection of gap
  energies in an ultrafilter Hilbert space, producing the models
  $S_{B,a,c}$), Lemma 5.5 (a small fine projection forces a small cube
  average, through subgroup Gowers norms, the Tao--Ziegler Bessel
  inequality, Theorem 1.23, and the Green--Tao--Ziegler inverse theorem,
  Conjecture 1.2 and Theorem 1.3 with the 2024 erratum; the manuscript says
  it uses only the inverse conclusion, not the proposition the erratum
  corrects). Section 5.4 (pp. 37--38) completes the proof of Principle 2.3.
- Section 6, Removing rough progression steps (pp. 38--46,
  `sections/06_rough_progressions.tex`). Theorem 6.1 is the quantitative
  Leibman theorem in the corrected multiparameter form (Green--Tao, Theorem
  8.6 with the expanded erratum; the one-variable Theorem 2.9 unaffected),
  stated and used as an external input, with a box consequence derived
  here. Lemma 6.2 (exact division after interpolation, with smooth
  denominators), Proposition 6.3 (removal of a rough step: averaging a
  jointly polynomial nilmanifold family over a box agrees, for all but a
  vanishing proportion of steps $t$, with averaging over a residue class
  modulo $t$; proved by induction on dimension using Szemerédi's and van der
  Waerden's theorems to thin to progressions) and Corollary 6.4 (removing
  one factor of a composite step).
- Section 7, Local cube laws and lifts of face symmetries (pp. 46--56,
  `sections/07_cube_limits.tex`). Lemma 7.1 (upper-face coordinates on
  Host--Kra cube groups), Lemma 7.2 (continuous missing-corner
  reconstruction; the constraint is cited to Green--Tao, Linear equations in
  primes, Proposition 11.5 and Appendix E, and reproved here), Lemma 7.3
  (Taylor coordinates and finite descent, a sequential form of the Green--Tao
  factorization theorem refined as in their arithmetic regularity lemma),
  Proposition 7.4 (simultaneous local cube law), Proposition 7.5 (a face
  symmetry of one marginal lifts to a polynomial shear of the joint cover;
  Remark 7.6 shows invariance of the point marginal alone would not
  suffice) and Lemma 7.7 (the shears form a group of nilpotence class at
  most $s$, independent of dimension, and expanding weighted boxes give the
  Haar law).
- Section 8, Finite alignment of the models (pp. 56--68,
  `sections/08_alignment.tex`). Lemma 8.1 (a finite word plan: scale
  updates and jump words chosen by a finite version of nilpotent IP
  polynomial recurrence, Zorin-Kranich, Corollary 3.7, obtained by
  compactness; the scale updates follow Alweiss, Proposition 4.1), the
  integer residue shifts and polynomial arrays (Section 8.2), Lemma 8.2
  (conditional face invariance, from Propositions 6.3 and 7.4), Lemma 8.3
  (conditional alignment mass at least $1/(2Q_i)$, from Propositions 7.4 and
  7.5 and Lemma 7.7) and the proof of Principle 2.4 (pp. 67--68), with
  $\delta=\prod_i 1/(3Q_iV_i)$ over the pivots with targets.
- References (pp. 68--70, `references.tex`): 37 items, among them Alweiss
  (arXiv:2307.08901v6, "accepted for publication in Duke Mathematical
  Journal"), Bowen, Bowen--Sabok, Green--Sanders, Green--Tao (2008, 2010,
  2012 with the 2014 erratum and its 2015 revision), Green--Tao--Ziegler
  (2012; arXiv v5 of 23 April 2026; the April 2024 erratum), Hindman (1974,
  1979, 1980), Hindman--Strauss, Host--Kra, Leibman, Moreira, Sanders,
  Tao--Ziegler and Zorin-Kranich.

External inputs the proofs rest on, at statement level: the finite Ramsey
theorem and the finite sums theorem (Sanders; Hindman), the prime number
theorem in arithmetic progressions, a Brun--Titchmarsh bound (Yamada), the
Green--Tao--Ziegler inverse theorem for the $U^{s+1}$ norm with its erratum,
the Tao--Ziegler concatenation theorem, Green--Tao quantitative
equidistribution on nilmanifolds with its erratum, Leibman's equidistribution
theorem, Szemerédi's and van der Waerden's theorems, Green--Tao's
missing-corner constraint, and Zorin-Kranich's nilpotent IP polynomial
recurrence. The manuscript flags no numerical, computer-assisted or
conditional component; it states that no bound on the size of the smallest
configuration or on the $N$ of Corollary 2.6 is claimed, and it fixes a
nonprincipal ultrafilter for its limits. The release folder holds only the
PDF, its README and the TeX source; there is no verification folder.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: claimed resolution of
  the whole problem in the affirmative. Theorem 1.1 for each $m$ gives an
  $m$-element set whose sums and products of distinct elements are one color,
  which is the problem's statement as its page reads it (Hindman's conjecture
  in Alweiss's form), with the singletons included; Corollary 1.2 adds that
  the sums and products are pairwise distinct apart from the elements
  themselves, and Corollary 2.6 a finite-interval form without an estimate.
  The claim is unverified here: the proof was read for structure only, and
  the page's status rests on acceptance evidence, not on this card.
- [[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|Alweiss, Conjecture 1.1]]:
  Theorem 1.1 is the statement of that conjecture (every $n\ge2$ there, every
  $m\ge1$ here), which the library page records as open; the manuscript
  claims to prove it, unverified here.
- [[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3|Hindman 1980, Question 3.3]]:
  Theorem 1.1 with $m=k$ is a claimed affirmative answer to that question for
  every $k$ and $r$; the manuscript cites the paper for the infinite
  counterexample and does not cite the question itself. Unverified here.
