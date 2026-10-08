---
name: problems/distance_problems/E0090
title: Problem 90
desc: |
  Asks whether n distinct points in the plane can have only about n pairs at
  distance one, up to a factor n to the power one over the log log of n.
tags:
- Geometry
- Distances
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 90

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0090/claims/_index|claims/]]: The 5 claim pages of Problem 90, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every set of $n$ distinct points in $\mathbb{R}^2$ contain
at most $n^{1+O(1/\log\log n)}$ many pairs which are distance 1 apart?

**Status.** Disproved. The site's export of 2026-09-04 labels the problem
"DISPROVED (LEAN)" (page last edited 20 May 2026); the corpus has built none
of the Lean developments behind the Lean marker (see "Formalization and the
Lean label" below).

**Source.** [erdosproblems.com/90](https://www.erdosproblems.com/90), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #90,
https://www.erdosproblems.com/90.

**References.**

- [Er82e] Erdős, Paul,
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|Some of my favourite problems which recently have been solved]].
  (1982), 59-79.
- [Er83c] Erdős, Paul, Combinatorial problems in geometry. Math. Chronicle
  (1983), 35-54.
- [Er85] Erdős, P.,
  [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|Problems and results in combinatorial geometry]].
  Discrete geometry and convexity (New York, 1982) (1985), 1-11.
- [Er94b] Erdős, Paul,
  [[../library/distance_problems/erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry/_index|Some problems in number theory, combinatorics and combinatorial geometry]].
  Math. Pannon. (1994), 261-269.
- [SST84] Spencer, J. and Szemerédi, E. and Trotter, Jr., W., Unit distances in
  the Euclidean plane. Graph theory and combinatorics (Cambridge, 1983) (1984),
  293-303.
- [Sz16] Szemerédi, Endre, Erdős's unit distance problem. Open problems in
  mathematics (2016), 459-477.
- [OpenAI26] OpenAI, *Planar Point Sets with Many Unit Distances*. Unnumbered
  18-page technical report (2026).
- [ABGLSSTWW26] N. Alon, T. F. Bloom, W. T. Gowers, D. Litt, W. Sawin,
  A. Shankar, J. Tsimerman, V. Wang, and M. Matchett Wood, *Remarks on the
  disproof of the unit distance conjecture*, arXiv:2605.20695v1 (2026).
- [Sa26] W. Sawin, *An explicit lower bound for the unit distance problem*,
  arXiv:2605.20579v1 (2026).
- [Em26] M. T. M. Emmerich, *Optimizing explicit unit-distance lower-bound
  certificates*, arXiv:2606.03419v5 [math.OC] (2026).
- [Tori26] *Integral points on norm-one tori and the Erdős unit-distance
  exponent*, 13-page manuscript with no author line, hosted at
  www-cdn.anthropic.com, retrieved (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/90.lean).
At its commit of 7 September 2026 the [statement
file](https://github.com/google-deepmind/formal-conjectures/blob/20303ff70884eafac5cb658f1c0c0794bb5aff45/FormalConjectures/ErdosProblems/90.lean)
attaches a formal proof to one statement only, `sawin_totally_real_tower`, a
form of the companion's Proposition 2.3 (the file's docstring also credits it to
Sawin's Lemmas 11--12, which state no such result), pointing to Naganori
Yamaguchi's repository; `erdos_90` itself, its two fixed-power variants and
`sawin_lattice_reduction` carry none. A later revision of 23 September 2026
([statement
file](https://github.com/google-deepmind/formal-conjectures/blob/afbb8fdf7cbc29aee2ddd9ab98d42e11e5e49737/FormalConjectures/ErdosProblems/90.lean))
also attaches the `plby/Erdos90` submission as the formal proof of the
fixed-power variant `erdos_90.variants.polynomial_lower_bound`; `erdos_90`
itself and `erdos_90.variants.sawin_explicit` still carry none. See
"Formalization and the Lean label" below for the Lean developments and what each
covers.

## Current assessment

The standing is derived from the claim pages in `claims/`. The accepted claim is
[[problems/distance_problems/E0090/claims/2026_05_20_openai|OpenAI's fixed-power disproof]],
accepted on the companion manuscript's documented check of the model's proof and
the site curator's credit of the disproof to an internal OpenAI model; the
companion proof by
[[problems/distance_problems/E0090/claims/2026_05_20_alon_bloom_gowers_litt_sawin_shankar_tsimerman_wang_wood|Alon and coauthors]],
the explicit construction of
[[problems/distance_problems/E0090/claims/2026_05_20_sawin|Sawin]],
[[problems/distance_problems/E0090/claims/2026_06_02_emmerich|Emmerich's re-optimized certificate]]
and the
[[problems/distance_problems/E0090/claims/2026_05_26_anon|anonymous norm-one-tori manuscript]]
are pending claims of the same disproof with no documented acceptance of their
own. The three fixed-power constructions below give the recorded disproof. The
three natural-language proof records below are recorded at their declared
dependency boundaries. The OpenAI original branch's independent review is
retained with that source as its
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|full review]];
the Sawin and companion chains stand as author-recorded. The site's
formal-conjectures link records the statement and is not evidence of a checked
formal proof of the disproof.

The three records preserve their different constructions and source versions.
None of the three records supplies a Lean proof or recursively verifies the
outside theorems. No dated status-search scope is recorded on this page.

## Progress

Sawin's
[[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem 1]]
gives an unbounded sequence of exact cardinalities $n$ for which a planar
$n$-point set determines at least

$$
\frac{n^{1.014114}}{C}
$$

ordered pairs at distance one, for an absolute constant $C$; counting
unordered pairs changes only the constant. Its complete selected chain, exact
numerical certificate, and transfer to this problem are author-recorded
relative to the external results named on the linked lemma pages.

Two distinct qualitative fixed-power records also prove the disproof. The
original OpenAI report's
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|Theorem 1.1]]
gives an absolute $\delta>0$ and infinitely many $n$ with
$\nu(n)\geq n^{1+\delta}$. The later human companion's
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem 1.1]]
gives a sequence $P_i$ with $|P_i|\to\infty$ and at least
$|P_i|^{1+\varepsilon}$ unordered unit pairs for a fixed $\varepsilon>0$. The
original branch and its exact E90 transfer have an independent review at the
limits stated on its result pages, retained as the
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|full review]];
the companion chain is author-recorded.

The OpenAI report's statements about automated production, later
AI-assisted verification and rewriting, external mathematician review, and
human editing are historical source attestations. The companion likewise
attributes the result to an internal OpenAI model and describes its own proof
as human-digested. These statements do not establish publication, acceptance,
or formal verification.

## Known Results

- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/_index|Sawin's quantitative construction]]
  uses a CM-field lattice, relative norm-class groups, powers of small prime
  ideals, an explicit class-number estimate, and controlled inertia in an
  unramified pro-$2$ tower. The paper (arXiv:2605.20579v1) prints the numerator
  and denominator of its exponent only as the decimals $3.8822\ldots$ and
  $275.055\ldots$. The rational interval check on the
  [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem 1]]
  page, the corpus's own work, certifies $\delta>0.014114$; the source's named
  outside theorems remain declared inputs rather than recursively proved
  results. Emmerich's certificate report
  [[../library/discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|(Proposition 2)]]
  reproduces Sawin's certificate value and, keeping Sawin's prime set $T$,
  reports a re-optimized certificate with $\delta=0.0152616\ldots$ supporting
  $u(n)>n^{1.0152}$ for arbitrarily large $n$, conditional on Sawin's criterion
  being applied exactly as stated; the report itself calls the sharper decimals
  candidates pending interval arithmetic and expert review, and the disproof
  does not depend on the improvement. The claim has its own page,
  [[problems/distance_problems/E0090/claims/2026_06_02_emmerich|Emmerich]]. The
  report cites as related work, not incorporated into its certificates,
  Naslund's MathOverflow answer of 23 May 2026 ($\delta>0.03583$) and Tseng's
  Zenodo certificate package ($1+\delta=1.03158935$); neither has a claim page,
  since one is a forum answer and the other a certificate deposit, and neither
  is a manuscript.
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|The
  original OpenAI branch]] uses a totally real cyclic cubic field and an
  everywhere-unramified pro-$3$ tower. It kills Frobenius classes for many
  fixed rational primes while retaining Golod--Shafarevich infinitude, takes
  exponent one at all split-prime pairs, and completes the geometric argument
  through a product-disc average and injective complex projection. Its review
  is relative to seven declared external premises and the exact shared
  companion-lemma scopes stated on the source pages.
- [[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|The human companion branch]]
  uses a pro-$2$ tower ramified over six rational primes, the one fixed split
  prime $101$, a large common exponent, and its own lattice-window and norm-one
  lemmas. Its complete selected chain is author-recorded relative to six
  declared external inputs. Its Proposition 2.3 is retained only as a proof
  pointer relative to Hajir--Maire--Ramakrishna and Chebotarev; it is not used
  in Theorem 1.1.

Each fixed positive exponent gain along an unbounded sequence eventually
exceeds every proposed gain $C/\log\log n$, with any fixed multiplicative
constant absorbed for sufficiently large members of the sequence.

A fourth route is recorded at statement depth.
[[../library/discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1|Theorem
1.1]] of a 13-page manuscript with no author line, hosted at a
content-delivery address of Anthropic and retrieved, gives, for
some absolute constant $c_0>0$ and every $n$ in an infinite set $\mathcal N$ of
integers, all at least an absolute $n_0$, the bound
$u(n)\ge n^{1+c_0\log\log\log n/\log\log n}$, hence for every $C>0$
infinitely many $n$ with $u(n)>n^{1+C/\log\log n}$. Its point sets
project $\mathcal O_K^2$ to the plane through one real embedding of the
fields $K_m=F_m(\sqrt{\alpha})$, $\alpha=\sqrt D$, quadratic twists of the
fields $F_m$ of an infinite unramified 2-class field tower over
$\mathbb Q(\sqrt D)$, $D=3\cdot5\cdot7\cdot11\cdot13\cdot17\cdot19\cdot23$, and
its unit pairs are integral points of the norm-one conic $u^2+v^2=1$, counted
by van der Corput's theorem against Louboutin's and Zimmert's bounds. The gain
tends to zero, so this route is weaker than the three fixed-power routes and
stronger than the uniform-constant negation that one Lean development proves
(below); it
refutes the literal $n^{1+O(1/\log\log n)}$ bound on its own. The
[[../library/discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/_index|source
card]] records that the manuscript credits no person and no AI system, that
the survey download set's model attribution is the inventory's and not the
source's, and that a Lean comparator repository's provenance file calls it a
distinct paper with the same title as a one-page proof it credits to Levent
Alpöge. The corpus has not verified the proof.

In the other direction, the manuscript *A power saving for planar unit
distances* of the OpenAI mathematics release of 23 September 2026, carded at
[[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]],
gives in its Theorem 1.1 an upper bound $u(n)\le Cn^{\beta}$ for every $n$,
with absolute constants $C$ and $\beta<4/3$ that it does not estimate. The
result is recorded on [[problems/distance_problems/E1085/_index|Problem 1085]],
whose question it bears on, as an
[[problems/distance_problems/E1085/claims/2026_09_23_openai|accepted partial
claim]] on the corpus's built Lean proof of the planar bound, and has no claim
page here: this problem asks about an upper bound that the constructions above
refute, and a weaker upper bound neither supports nor contradicts the
disproof. It narrows the window between the exponents $1.014114$ and $4/3$
from above by an unspecified amount. The release's companion manuscript *The
weak pinned planar distance theorem*, carded at
[[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]],
concerns the distinct distances from a single point and bears on
[[problems/distance_problems/E0604/_index|Problem 604]], not on this problem;
it has no claim page here.

## Formalization and the Lean label

The site's export of 2026-09-04 labels the problem "DISPROVED (LEAN)". The
developments below are described from their repositories' text at the commits
their links pin. The corpus has built, kernel-checked or audited none of them,
so none gives `formalized` evidence.

**Statement identity.** Three formal statements are in circulation. The
uniform-constant negation, for every $C>0$ and every $N$ an $n\ge N$ and an
$n$-point set with more than $n^{1+C/\log\log n}$ unit pairs, is the literal
negation of the bound this problem asks about. The fixed-power statement,
$u(n)\ge n^{1+\delta}$ for some $\delta>0$ along infinitely many $n$, is what
the three retained routes prove and what the `plby/Erdos90` and Logical
Intelligence developments target; the `kim-em/erdos-unit-distance` README and
`formalization.yaml` and the `plby/Erdos90` README name it as the lean-eval
problem `erdos_unit_distance_conjecture_false`. The fixed-power statement
implies the uniform-constant negation; the fourth route's Theorem 1.1 sits
between them. The corpus has reviewed no formal statement against the site's
wording.

**`kim-em/erdos-unit-distance`**
([the repository at its commit of 27 August 2026](https://github.com/kim-em/erdos-unit-distance/tree/d748fd08b40a72f61e982325f2f0599228ca08b3),
Apache-2.0). Nine modules under `ErdosUnitDistance/` and a root import file.
`Main.lean` (lines 190--194) proves
`theorem erdos_unit_distance_uniform_constant_false : ∀ C : ℝ, 0 < C → ∀ N : ℕ, ∃ (n : ℕ) (P : Finset (EuclideanSpace ℝ (Fin 2))), N ≤ n ∧ P.card = n ∧ (n : ℝ) ^ (1 + C / Real.log (Real.log n)) < (unitDist P : ℝ)`
in namespace `Erdos`, with
`unitDist P := (P.offDiag.filter (fun pq => dist pq.1 pq.2 = 1)).card / 2`
(`Counting.lean`, lines 25--26): unordered pairs at Euclidean distance one, the
count of this problem. Its dependencies are Mathlib, `PrimeNumberTheoremAnd`
and `TauCeti`. The ten Lean files contain no `sorry`, `axiom` or
`native_decide` token; the README reports the axiom audit
`[propext, Classical.choice, Quot.sound]`, an output not recorded in the
files. The README calls the library a formalization of "L. Alpöge's one-page
disproof of the uniform-constant form", says it is "*weaker* than" the
lean-eval fixed-power problem, and says it was "Formalized 2026-06-11 (one
working day) by an orchestrated ensemble — Claude (Anthropic), Aristotle
(Harmonic), and Codex (OpenAI) — directed from a single Claude Code session";
its `formalization.yaml` names the director tool as Claude Code (Anthropic)
and the provers as Aristotle (Harmonic) and Codex CLI (OpenAI), names the
informal source as a one-page proof by Levent Alpöge posted on X (not cited
here) and transcribed in the repository's `informal-proof.md`, and names as a
dependency the sorry-free `chebyshev_asymptotic_pnt` of
`PrimeNumberTheoremAnd`.

**The informal disproof.** A search of arXiv found no paper by Levent Alpöge
on unit distances or norm-one tori. The repository's
`formalization.yaml` at the pinned commit gives the proof one location, an X
post, and no other URL for it. The file `informal-proof.md` at the same commit
is the repository's transcription under the title "Integral points on norm-one
tori and the Erdős unit-distance exponent", the title the fourth route's
manuscript also carries, with the footnotes inlined, a quoted commentary
attributed to the author, and remarks for the formalizer. Its construction
adjoins to $\mathbb Q$ the square roots of $-4$ and of the first $g-1$ primes
$q\equiv 3\pmod 4$, a multiquadratic CM field $K$ of degree $2^g$, pigeonholes
the ideals $\mathfrak A$ with $\mathfrak A\bar{\mathfrak A}=m\mathcal O_K$,
where $m$ is the product of the first $t$ primes $p\equiv 1\pmod 4$, into one
ideal class, and rescales a polydisc box as in Erdős's $\mathbb Q(i)$
construction, with $g\asymp B\log t$ for any $B\to\infty$ with
$B=o(t/(\log t)^2)$. The informal proof is therefore available only as an X
post, which is not cited; the transcription is the repository's file, not a
document by the author, and no document by the author is known.

**`kim-em/erdos-unit-distance-comparator`**
([the repository at its commit of 27 August 2026](https://github.com/kim-em/erdos-unit-distance-comparator/tree/ea90703b93418edea2cdc7a631b0b4287e47bac4),
Apache-2.0; author Kim Morrison per its `formalization.yaml`).
`Challenge.lean` imports only Mathlib and states the same declaration with a
`sorry` body in namespace `UnitDistance`; `Solution.lean` restates the
definitions and proves it by `Erdos.erdos_unit_distance_uniform_constant_false`;
`comparator.json` permits `propext`, `Quot.sound` and `Classical.choice`; a
workflow `.github/workflows/comparator.yml` runs `./verify.sh` on every push.
Its `lake-manifest.json` and its `formalization.yaml` pin the proof library at
two earlier commits, neither of them the commit linked above. The README says
the check is registered as PALOMAR-2026-08-08-000001 at palomar-registry.org;
the registry's record is not reproduced here. The same `formalization.yaml`
records the 13-page manuscript of the fourth route as "a distinct 13-page
paper carrying the identical title", and describes the two developments below.

**`plby/Erdos90`** ([the repository at its commit of 27 June
2026](https://github.com/plby/Erdos90/tree/2062b0e6c9770c81e397bfe41148e90b92ca0567);
the repository record shows no license). The README says the repository
"contains a formal Lean proof of OpenAI's 2026 counterexample to the Erdős unit
distance conjecture", with `src/original/` "the original proof from the model"
and `src/submission/` "(essentially) the submission provided to lean-eval", and
points to a Lean Zulip thread. The tree lists 5,514 entries and 5,271 `.lean`
files of about 87 MB, including `src/submission/Challenge.lean` and
`Solution.lean`; this page records the development's statement, axiom and
`sorry` status only as the comparator's provenance record reports it. That
`formalization.yaml` describes the repository as Boris Alexeev's formalization,
"verified on lean-eval", and says he reports that Codex produced it over about a
month with himself as the one person in the loop, that the proof path carries no
sorries, and that the repository's three axiom declarations, stating Remark
II.3.12 of Milne's *Class Field Theory*, are in a module the proof does not
import. Those are the comparator maintainer's reports of Alexeev's reports. The
formal-conjectures statement file, from its revision of 23 September 2026,
attaches `src/submission/Solution.lean` as the formal proof of its fixed-power
variant.

**`logical-intelligence/erdos-unit-distance`**
([the repository at its commit of 28 May 2026](https://github.com/logical-intelligence/erdos-unit-distance/tree/b6493074dd103ca32ea4f5e9b0bc9cb3a0379f2e)).
Its README opens by calling it "A Lean 4 formalization of the disproof of
Erdős's planar unit-distance conjecture (OpenAI, 2026)" and says its
`main_theorem` is proved conditionally on two hypotheses stated in its
signature, the Golod--Shafarevich inequality for finite $p$-groups and
Shafarevich's relation-rank bound, so that the trust base is visible there;
it reports a CI that builds the project, re-checks the oleans with
`leanchecker` and prints the axioms of `main_theorem` as `propext`,
`Classical.choice` and `Quot.sound`. A page at
<https://logicalintelligence.com/blog/aleph-prover-erdos-disproof-lean-4-formal-methods>
(dated 28 May 2026, by Alex Fetisov) says the company's Aleph Prover agentic
system formalized the disproof in Lean 4, following the OpenAI result, as a
33,087-line proof integrating 252 Mathlib modules, that "the formalization
currently is conditional on 2 external textbook theorems" treated as trusted
assumptions, that named external reviewers checked the statement translation
and the two external theorems (Kevin Buzzard is credited with finding errors
in their first-iteration statements), and that a Comparator run checked the
proof against the stated theorem. The comparator's `formalization.yaml`
records the repository, at the commit linked, as reaching the fixed-power
statement with `main_theorem` taking the two theorems as hypotheses.

**`n-yamaguchi-0729/SawinTotallyRealTowers`** ([the repository at the commit the
statement file
pins](https://github.com/n-yamaguchi-0729/SawinTotallyRealTowers/tree/3a455e1aa9140dbbe7b7d68f508392a69c86d0f4),
Apache-2.0; author Naganori Yamaguchi, developed with assistance from OpenAI
Codex, per its README). Its main theorem states that one infinite set of primes
congruent to $1$ modulo $4$ splits completely in totally real number fields of
arbitrarily large degree, with root discriminant at most
$255255=3\cdot5\cdot7\cdot11\cdot13\cdot17$, the product of the six primes at
which its tower ramifies. That is a form of the companion's Proposition 2.3,
which the companion's Theorem 1.1 does not use. The formal-conjectures statement
file attaches it, at its commit of 7 September 2026, as the formal proof of
`sawin_totally_real_tower`. That statement's docstring, like the README's title,
credits it to Sawin, but Sawin's paper states no such result: its
[[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|Lemma 12]]
treats only a finite set of primes, whose size the condition of
[[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11|Lemma 11]]
bounds, and gives those primes inertia degree at most $2$, not complete
splitting. The development formalizes none of the disproofs paged here and is
linked from no claim page; its theorem enters neither Sawin's Theorem 1 nor the
companion's Theorem 1.1.

**Observed public build and local reproduction.** None and none. No CI log,
lean-eval record, Zulip thread or registry record is reproduced here; the
attestations above are the repositories' and the page's own. The corpus has
neither built nor audited these developments, so they give no `formalized`
evidence and add no verification tier to this page: the recorded disproof rests
on the natural-language routes at the standing stated in the Current assessment.
The `plby/Erdos90` development declares itself a formalization of OpenAI's
counterexample, and the Logical Intelligence development declares itself a
formalization of the disproof by OpenAI, conditional on the two textbook
theorems; both are linked from
[[problems/distance_problems/E0090/claims/2026_05_20_openai|OpenAI's claim page]]
as formalizations. The `kim-em/erdos-unit-distance` development declares itself
a formalization of Alpöge's one-page argument, whose only location is a post on
X, which is not cited here and is not a dated manuscript; the argument has no
claim page, and the development, not an independent proof, has none of its own.
Yamaguchi's development states a form of the companion's Proposition 2.3, which
no disproof here uses, and is linked from no claim page.

## Method connection

[[research/methods/dense_graph_minimum_degree|Deleting low-degree vertices]]
transfers these edge bounds to minimum equidistance counts in
[[problems/distance_problems/E0092/_index|Problem 92]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|erdos_1984_extremal_problems_number_theory]]
- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/display_12|erdos_1984_extremal_problems_number_theory / display_12]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|aggarwal_2026_computer_aided_discovery_extremal_unit_distance]]
- [[../library/discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_4|aggarwal_2026_computer_aided_discovery_extremal_unit_distance / theorem_2_4]]
- [[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|alon_2026_remarks_disproof_unit_distance_conjecture]]
- [[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|alon_2026_remarks_disproof_unit_distance_conjecture / theorem_1_1_e90_e92]]
- [[../library/discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/_index|anon_2026_integral_points_norm_one_tori_unit_distance_exponent]]
- [[../library/discrete_geometry/anon_2026_integral_points_norm_one_tori_unit_distance_exponent/theorem_1_1|anon_2026_integral_points_norm_one_tori_unit_distance_exponent / theorem_1_1]]
- [[../library/discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/_index|emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates]]
- [[../library/discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_1|emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates / proposition_1]]
- [[../library/discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates / proposition_2]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/_index|erdos_1981_applications_graph_theory_combinatorial_methods_number]]
- [[../library/discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_distances_p143|erdos_1981_applications_graph_theory_combinatorial_methods_number / unit_distances_p143]]
- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|openai_2026_planar_point_sets_many_unit_distances]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|openai_2026_planar_point_sets_many_unit_distances / evidence/verify/full_review]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|openai_2026_planar_point_sets_many_unit_distances / theorem_1_1]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/_index|sawin_2026_explicit_lower_bound_unit_distance_problem]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_11]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_12]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_2|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_2]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_3|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_3]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_4|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_4]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_5]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_6|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_6]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_7]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_8]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_9|sawin_2026_explicit_lower_bound_unit_distance_problem / lemma_9]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|sawin_2026_explicit_lower_bound_unit_distance_problem / proposition_10]]
- [[../library/discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|sawin_2026_explicit_lower_bound_unit_distance_problem / theorem_1]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_2|erdos_1946_sets_distances_points / theorem_2]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p52|erdos_1983_combinatorial_problems_geometry / problem_p52]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|erdos_1985_problems_results_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p2|erdos_1985_problems_results_combinatorial_geometry / conjecture_p2]]
- [[../library/distance_problems/erdos_1985_problems_results_combinatorial_geometry/theorem_p2_ulam_metric|erdos_1985_problems_results_combinatorial_geometry / theorem_p2_ulam_metric]]
- [[../library/distance_problems/erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry/_index|erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|openai_2026_power_saving_planar_unit_distances / theorem_1_1]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]]

<!-- END problem library links -->
