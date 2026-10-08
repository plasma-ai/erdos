---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory
desc: |
  Reconstructs the exponential Ramsey bounds, periodic coloring and converse,
  with explicit boundary repairs and three identified source versions.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:42Z
---

# discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|constant_bounds]]: Verifies the published threshold after the larger-period repair.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|definitions]]: Fixes the color order, dimension, distance and periodic-lift conventions.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|external_inputs]]: Separates complete deductions from the exact outside theorems they use.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1|lemma_2_1]]: Bounds a separated torus net by disjoint small balls.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma_2_2]]: Counts separated points in a ball by a volume comparison.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_3|lemma_2_3]]: Bounds every lifted cell by at most five to the n half-spaces.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_4|lemma_2_4]]: Extracts separated subsets with a quantitative greedy bound.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary|line_corollary]]: Derives the exponential line obstruction and handles dimension one.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns|linear_sign_patterns]]: Proves the affine specialization used to count cell assignments.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/monochromatic_configuration_corollary|monochromatic_configuration_corollary]]: Applies the asymmetric construction after scaling the closest pair.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/periodic_construction|periodic_construction]]: Proves the coloring and makes independence valid across periodic boundaries.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|theorem_1_2]]: Proves the periodic countercoloring with an explicit boundary repair.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_3|theorem_1_3]]: Transfers an external chromatic bound to blue translates.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_2_5|theorem_2_5]]: Records the general external bound and its proved linear specialization.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1|theorem_3_1]]: Applies the same translation argument to any quantitative Ramsey set.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|theorem_3_2]]: Extracts one finite obstruction for all ambient dimensions.

[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/unit_sphere_observation|unit_sphere_observation]]: Forces a blue copy of any subset of a unit sphere.

***

David Conlon and Jacob Fox, *Lines in Euclidean Ramsey Theory*, Discrete &
Computational Geometry **61** (2019), 218–225.
[DOI: 10.1007/s00454-018-9980-5](https://doi.org/10.1007/s00454-018-9980-5).
Received May 5, 2017; revised January 31, 2018; accepted February 25, 2018;
published online March 23, 2018.

## Source versions

The canonical [published PDF](conlon_2019_lines_euclidean_ramsey_theory.pdf)
has eight pages, printed 218–225. It was obtained from the publisher on
September 5, 2026. The published article is licensed
[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/); the proof rewrites
and the explicitly identified repairs here are compilation work. The published
PDF `conlon_2019_lines_euclidean_ramsey_theory.pdf` prints "© The Author(s)
2018" on its first page and "Open Access This article is distributed under the
terms of the Creative Commons Attribution 4.0 International License
(http://creativecommons.org/licenses/by/4.0/)" on its seventh, naming the
Creative Commons Attribution 4.0 license. The arXiv record names arXiv's
non-exclusive distribution license for arXiv v4 (arXiv:1705.02166), every
other right reserved. The author-hosted manuscript prints no notice, and the
page that links it (https://www.its.caltech.edu/~dconlon/, read 2026-10-02)
states no copyright, license or terms; the term is unstated.

Two seven-page manuscripts were also read. One is
[arXiv:1705.02166v4](https://arxiv.org/abs/1705.02166v4), dated March 20,
2018. The other is the author-hosted manuscript at
[Conlon's page](https://www.its.caltech.edu/~dconlon/euclideanramsey.pdf),
obtained on September 5, 2026. It has different PDF bytes and does not carry
the arXiv margin stamp. No later mathematical revision is inferred from its
file metadata.

All three versions have been read for their statements and proof routes.
This does not assert byte identity or exhaustive textual identity between
the differently typeset manuscripts and journal article. Their relevant
label correspondence is:

| Result | Seven-page manuscripts | Published article |
|---|---|---|
| Initial question | Question 1.1 | Question 1.1 |
| Large separated configuration | Theorem 1.1 | Theorem 1.2 |
| Szlam transfer bound | Theorem 1.2 | Theorem 1.3 |
| Four geometric lemmas | Lemmas 2.1–2.4 | Lemmas 2.1–2.4 |
| General polynomial sign bound | Theorem 2.1 | Theorem 2.5 |
| General transfer and converse | Theorems 3.1–3.2 | Theorems 3.1–3.2 |

The Frankl–Wilson and Frankl–Rödl references exchange positions [5]/[6]
between manuscript and journal. The Oleĭnik–Petrovskiĭ bibliography also
gives differing original/translation publication details. References to the
external inputs here identify the work and the version being used; these
bibliographic differences are not presented as mathematical revisions.

## Main results and proof chain

For $R>2$ and each $1$-separated configuration $K\subset\mathbb R^n$ with
$\operatorname{diam}K\le R-1$ and $|K|>10^{4n}\log_2R$, the main theorem
gives a periodic coloring of $\mathbb R^n$ with no red unit-distance pair
and no blue copy of $K$. The exponent
is $4n$: the bound is $10^{4n}\log_2R$, not $10^4\,n\log_2R$.
The method combines a maximal net, local packing, random pruning and a
finite count of affine cell assignments. The latter reduces infinitely many
congruent copies to a finite union bound.

The complete chain contains the four numbered geometric lemmas, the
periodic coloring and independence argument, the linear sign-pattern
specialization, the explicit constant inequalities, the main theorem, the
Szlam specialization, the general Ramsey transfer and its compactness
converse, and the source's unit-sphere, line and monochromatic-configuration
consequences. The first-red-index method is proved once in its general form;
the Szlam result is an explicit application of it.

The full arbitrary-degree polynomial theorem is an external statement.
Only its affine specialization is needed, and that specialization has a
complete elementary proof here including zero signs. The Frankl–Wilson
unit-distance theorem and Rado selection principle remain exact external
inputs. The paper cites the De Bruijn–Erdős theorem for the compactness step
of Theorem 3.2; its hypergraph form is spelled out here from Rado.
No external result's full proof is implied by these relative deductions.

## Repairs and expanded details

The printed independence inference uses separated lifted centers on a torus
of period $R$. It does not rule out overlap of their Bernoulli neighborhoods
across a periodic boundary. The reconstructed proof uses period $3R$;
all quotient neighborhoods are then disjoint. A concrete admissible
one-dimensional example explains the issue. The new period changes a
counting factor from $60\sqrt n R$ to $180\sqrt n R$, and the complete
inequality check retains the published $10^{4n}\log_2R$ threshold.
This is a compilation-supplied repair, not an author-issued erratum or a
counterexample to the theorem.

The finite cell count is made by center positions after normalizing one
center into a middle fundamental box. A least-containing-cell rule handles
closed-cell boundary ties without changing the red coloring. The supplied
linear sign-pattern proof counts zero signs, and the numerical line
corollary has a separate floor-parity argument in dimension one. The
constant check also justifies the non-strict cardinality endpoint used in
the paper's final monochromatic-configuration consequence. These details
are visible on the relevant proof pages, not hidden in a private audit.

## Connections and limits

For Problem 188, the line consequence gives a historical exponential upper
bound in the dimension, quantitatively superseded by later planar results.
For Problem 214, the introduction recalls the planar four-point theorem and
the eight-point counterexample; this paper does not improve the general
planar four-to-seven interval. Its higher-dimensional asymptotics must not
be substituted for a universal planar five-point theorem.

For Problem 174, the general transfer and converse relate the Ramsey
property of $X$ to the existence, for every finite $K$, of a dimension
forcing a red $X$ or a blue $K$. The converse permits choice and gives one
finite obstruction $K$ that works in every dimension. It is a structural
criterion, not a classification of all Ramsey configurations.

The source's final questions about short progressions and removing the
normalized-diameter dependence are historical. No current openness or new
formal-verification claim is inferred from them.

## Canonical proof links

- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|definitions]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1|lemma 2 1]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_3|lemma 2 3]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_4|lemma 2 4]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/periodic_construction|periodic construction]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns|linear sign patterns]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_2_5|theorem 2 5]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|constant bounds]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|theorem 1 2]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_3|theorem 1 3]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1|theorem 3 1]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|theorem 3 2]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary|line corollary]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/unit_sphere_observation|unit sphere observation]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/monochromatic_configuration_corollary|monochromatic configuration corollary]].
- [[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|external inputs]].

The planar historical inputs are
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|Juhász (1979)]],
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/_index|Csizmadia–Tóth (1994)]]
and
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/_index|Euclidean Ramsey Theorems II]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]],
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
