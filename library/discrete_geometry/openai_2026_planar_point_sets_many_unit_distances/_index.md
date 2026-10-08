---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances
desc: |
  Gives the original AI-produced proof branch using an unramified pro-3 tower
  and many fixed split primes to obtain a fixed power of unit distances.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/openai_2026_planar_point_sets_many_unit_distances

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/_index|evidence/]]: Retains the independent full review of the original pro-3 branch and the
exact-delta review of its two source-record corrections.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_2_2|proposition_2_2]]: Specializes the shared ideal-class lemma with exponent one at every split
prime pair to obtain exponentially many bounded-denominator translations.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_2|proposition_3_2]]: Uses cyclotomic cubic fields and the conductor-discriminant formula to
produce a large everywhere-unramified elementary abelian extension.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_3|proposition_3_3]]: Controls generator and relation ranks when selected Frobenius elements in
a pro-p Frattini subgroup are imposed as new relations.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_4|proposition_3_4]]: Gives the generator-relation threshold that forces the Frobenius-killed
pro-3 quotient to remain infinite.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_5|proposition_3_5]]: Bounds the relation rank of the maximal everywhere-unramified pro-3 group
over a totally real cubic field by its generator rank plus a constant.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_6|proposition_3_6]]: Applies Chebotarev to choose rational primes that split over the base and
Gaussian fields and whose Frobenius classes lie in the Frattini subgroup.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_7|proposition_3_7]]: Bounds a number field's class number exponentially in its degree when its
root discriminant is bounded.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|proposition_3_8]]: Builds a totally real unramified pro-3 tower with quadratically many fixed
split primes and a class-number loss small enough for the geometric step.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|theorem_1_1]]: Assembles the pro-3 tower and geometric criterion to give infinitely many
planar point sets with a fixed power more than linearly many unit distances.

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_2_3|theorem_2_3]]: Converts exponentially many norm-one translations into planar point sets
with a fixed power more than linearly many unit-distance pairs.

***

OpenAI, *Planar Point Sets with Many Unit Distances*. Unnumbered 18-page
technical report, 2026.

## Selected artifact and provenance

The edition read is
identified by its displayed title, its byline, and its 18-page extent. It has no
printed date or version number. Its PDF metadata gives a creation date of 19
May 2026. The copy read for this card was retrieved from the official OpenAI
CDN on 5 September 2026.

The source's Statement on AI Use, on pp. 2--3, says that an internal model was
given an AI-written problem statement and produced the solution in a fully
automated process. An AI grading pipeline evaluated the output before human
researchers examined it. The source then reports AI-assisted verification and
rewriting, review by external mathematicians including number theorists, and
human editing of the present exposition. These are the report's own provenance
and review attestations; they are not a publication or independent-review
claim by this corpus. The original internal-model final response is reproduced
verbatim beginning on p. 3. The detailed Sections 2--3 and Appendix A are the
later human-edited exposition used for this proof record.

A separate 125-page file was released as model reasoning. It describes itself as
a rewritten reasoning summary, not the raw internal trace, and is supplementary
provenance rather than the selected proof source.

## Main result and proof branch

[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|Theorem
1.1]] proves that an absolute constant $\delta>0$ and infinitely many
integers $n$ satisfy

$$
\nu(n)\geq n^{1+\delta},
$$

where $\nu(n)$ is the maximum number of unordered Euclidean unit-distance
pairs among $n$ planar points. This disproves
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]]. A minimum-degree deletion
argument also gives a fixed-power lower bound along an unbounded sequence for
[[../wiki/problems/distance_problems/E0092/_index|Problem 92]].

The source's original arithmetic branch is recorded separately from the later
human companion:

- [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_2|Proposition
  3.2]] constructs a cyclic cubic base field with a large elementary abelian
  everywhere-unramified extension.
- [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_3|Proposition
  3.3]], [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_4|Proposition
  3.4]], [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_5|Proposition
  3.5]], [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_6|Proposition
  3.6]], and
  [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_7|Proposition
  3.7]] state the exact external group, tower, Chebotarev, and class-number
  inputs and explain their applications.
- [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
  3.8]] takes
  $t=\lfloor(\ell-1)^2/100\rfloor$, kills $3t$ Frobenius elements without
  destroying Golod--Shafarevich infinitude, and produces a totally real
  unramified pro-$3$ tower in which the same $t$ rational primes split at
  every level.
- [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_2_2|Proposition
  2.2]] takes exponent one at each of the $tf$ conjugate prime pairs and
  obtains at least $2^{tf}/h(K)$ distinct norm-one elements in
  $Q^{-2}\mathcal O_K$.
- [[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_2_3|Theorem
  2.3]] applies a product-disc window, torus averaging, an injective complex
  coordinate projection, and a packing bound, retaining the
  directed-to-unordered factor of two and the fixed exponent.

The reproduced raw response on p. 4 chooses
$t=\lfloor d(G)^2/100\rfloor$. The expanded Proposition 3.8 on p. 12 instead
uses the safer field parameter
$t=\lfloor(\ell-1)^2/100\rfloor$, with $d(G)\geq\ell-1$. The result page
follows the expanded proposition. The edition read uses a floor, not a
ceiling.

## Relationship to the human companion

The later human companion is filed at
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|Remarks
on the disproof of the unit distance conjecture]]. Its
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements|Lemma
2.2]] supplies the shared ideal-class argument; the original Proposition 2.2
is its exact specialization with all $k_s=1$. Its
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window|Lemma
2.1]] records the shared product-window, projection, packing, and
unordered-pair mechanism. The original Theorem 2.3 uses a sharper overlap
average that
works from the sole inequality $t\log2-\log H>0$; its common projection and
packing steps are linked rather than duplicated without explanation.

The arithmetic implementations are materially different. This report uses a
totally real cyclic cubic base, an everywhere-unramified pro-$3$ tower, many
fixed split rational primes, and exponent one at every selected prime. The
companion uses a pro-$2$ tower ramified over six rational primes, the single
split prime $101$, and one large common exponent. This record preserves the
original branch because its Frobenius-cutting construction has separate value.

## External and quantitative scope

The conductor--discriminant formula, the Frattini presentation bound,
Shafarevich's relation-rank estimate, the Golod--Shafarevich inequality,
Chebotarev, the prime number theorem in arithmetic progressions, and the
Minkowski class-number estimate are external inputs. Their exact specialized
statements and source citations are recorded on the linked result pages; their
proofs are not recursively reproduced.

Remark 3.1 identifies the tower construction as an unramified specialization
of the Hajir--Maire $T$-split, $S$-ramified method, with $S$ empty and $T$ the
primes above the selected rational primes. It also identifies the
Frobenius-killing step with the later tower-cutting method of Hajir, Maire, and
Ramakrishna.

The proof is qualitative: it fixes all arithmetic and geometric constants
before the tower level varies and obtains some $\delta>0$.
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Sawin's
separate result]] gives the stronger explicit exponent $1.014114$ and does not
alter this branch's proof.

The reconstructed original branch, including its transfers to Problems 90 and
92, has passed independent review relative to the seven outside results stated
on the linked pages; the [full review](evidence/verify/full_review.md) and
[source-corrections review](evidence/verify/source_corrections_review.md)
retain the reports. For this review, the companion's Lemma 2.2 was used only
in the exact $k_s=1$ specialization and its Lemma 2.1 only for the shared
geometric mechanism; the outside theorem proofs were not recursively reviewed.
The report's own authorship and review statements remain historical source
attestations, not publication, acceptance, or formal-verification evidence. No
Lean build or new formalization was performed.

Source:
[official PDF](https://cdn.openai.com/pdf/74c24085-19b0-4534-9c90-465b8e29ad73/unit-distance-proof.pdf).
The associated official announcement route is
<https://openai.com/index/model-disproves-discrete-geometry-conjecture/>; the
local acquisition attempt returned HTTP 403, so no announcement text is used
as evidence here. No notice is printed in the file (pp. 1-2 and 17-18 read), and
the publisher's terms-of-use page (https://openai.com/policies/terms-of-use/)
and the announcement page could not be read (HTTP 403); the term
is unstated.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|#90]] and
[[../wiki/problems/distance_problems/E0092/_index|#92]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
