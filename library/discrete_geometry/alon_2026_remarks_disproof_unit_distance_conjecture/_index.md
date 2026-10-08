---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture
desc: |
  Gives a human-digested proof that some planar point sets determine a fixed
  power more than linearly many unit distances, disproving Problems 90 and 92.
license:
  alon_2026_remarks_disproof_unit_distance_conjecture.pdf: CC-BY-4.0
  alon_2026_remarks_disproof_unit_distance_conjecture_cdn.pdf: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:22Z
---

# discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture

[[discrete_geometry/_index|..]]

[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/class_tower_construction|class_tower_construction]]: Constructs growing-degree CM fields with bounded root discriminant and a
fixed completely split prime, then verifies the lattice parameters.

[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window|lemma_2_1_lattice_window]]: Averages a product-disc window over lattice translates and projects it to
the plane while tracking unordered unit-distance pairs and cardinality.

[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements|lemma_2_2_norm_one_elements]]: Uses ideal classes and conjugate prime ideals to construct many distinct
magnitude-one elements in a controlled inverse ideal.

[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/proposition_2_3_split_primes|proposition_2_3_split_primes]]: Records the companion's modification of a Frobenius-cutting theorem to
obtain split primes congruent to one modulo four.

[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|theorem_1_1_e90_e92]]: Assembles the CM lattice construction, obtains planar sets with a fixed
exponent gain, and derives the disproofs of Problems 90 and 92.

***

Noga Alon, Thomas F. Bloom, W. T. Gowers, Daniel Litt, Will Sawin, Arul
Shankar, Jacob Tsimerman, Victor Wang, and Melanie Matchett Wood, *Remarks on
the disproof of the unit distance conjecture*, arXiv:2605.20695v1, submitted
20 May 2026, 19 pp.

## Retained version

The [canonical PDF](alon_2026_remarks_disproof_unit_distance_conjecture.pdf) is
the 19-page arXiv v1 manuscript. The theorem and page locators below refer to
that version. A
[byte-distinct CDN export](alon_2026_remarks_disproof_unit_distance_conjecture_cdn.pdf),
is retained separately. It has the same 19-page title, author list, and
pagination. A supplementary native-text token comparison, after removal of the
arXiv watermark, found only capitalization in Daniel Litt's email address; this
is not a claim that the two rendered PDFs were compared page by page. The
complete mathematical reading used the arXiv v1 PDF. The arXiv record
(https://arxiv.org/abs/2605.20695, read 2026-10-02) names the Creative Commons
Attribution 4.0 license for the canonical PDF
`alon_2026_remarks_disproof_unit_distance_conjecture.pdf`. The CDN export
`alon_2026_remarks_disproof_unit_distance_conjecture_cdn.pdf` prints no notice
and its download URL is unrecorded; its term is taken from the arXiv v1 record
of the same manuscript (https://arxiv.org/abs/2605.20695v1, read 2026-10-02),
which names the Creative Commons Attribution 4.0 license.

The source describes Theorem 1.1 as due to an internal OpenAI model and says
of its own proof: "The proof we give in these remarks is a human-digested,
somewhat simplified, and somewhat generalized version of the AI proof" (p. 1).
That is author provenance, rather than a novelty or
external-acceptance claim. The original 18-page OpenAI report is filed
separately at
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|Planar
Point Sets with Many Unit Distances]].

## Main result

Theorem 1.1 proves that there is a fixed $\varepsilon>0$ and a sequence of
finite sets $P_i\subset\mathbb R^2$, with $|P_i|\to\infty$, such that the
number of unordered pairs at Euclidean distance one in $P_i$ is at least
$|P_i|^{1+\varepsilon}$. The proof uses finite layers of a totally real
pro-$2$ class-field tower, adjoins $i$, and applies two same-paper lemmas to
a scaled Minkowski lattice. A fixed rational prime that splits completely in
every layer supplies exponentially many norm-one differences, while bounded
root discriminant controls the lattice covolume.

The proof-bearing material is Theorem 1.1 on p. 1 and Section 2 on pp. 3--7:

- [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_1_lattice_window|Lemma
  2.1]] averages a product-disc window over lattice translates and keeps the
  factor of two that converts directed translations into unordered pairs.
- [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements|Lemma
  2.2]] uses ideal classes to construct many distinct magnitude-one elements
  in a controlled inverse ideal.
- [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/class_tower_construction|The
  class-tower construction]] records the exact external inputs, verifies the
  numerical tower parameters, and constructs the lattices used by the two
  lemmas.
- [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem
  1.1 and its problem transfers]] assemble the bounds, extract a fixed
  positive exponent despite the factor $2$, project injectively to the
  Euclidean plane, and derive the stated consequences for Problems 90 and 92.

The optional [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/proposition_2_3_split_primes|Proposition
2.3]] records the paper's stronger tower-existence observation. It is not
used in the simpler proof of Theorem 1.1.

## Dependency and quantitative scope

The same-paper proof is reconstructed in the linked pages. The external
inputs are used in the specialized forms stated on the class-tower page:
quadratic theory and Koch's generator-rank computation, Shafarevich's
relation-rank bound, Golod--Shafarevich infinitude, the tame discriminant
bound and Minkowski covolume formula, and the class-number bound cited by the
paper to Borel--Prasad. Their proofs are not recursively reproduced, and no
external source PDF was compared for this unit. Proposition 2.3 additionally
uses Hajir--Maire--Ramakrishna and Chebotarev, outside the direct chain.

For the paper's displayed constants, the logarithmic exponent ratio exceeds
$1$ by about $6.24\cdot10^{-38}$. The theorem page chooses a smaller fixed
positive exponent so that the prefactor $1/2$ is absorbed for large sets.
This compiles the qualitative fixed-power disproof. Sawin's separate, stronger
numerical exponent is a later source obligation, so this record does not claim
current-best quantitative completeness. No Lean build or new formalization
was performed.

Sections 3--11, on pp. 7--17, are individually signed reflections by the nine
authors. They provide history and interpretation, rather than additional
steps in the proof chain. The paper also stresses that the ring of integers
of a field of degree at least three is not a discrete planar lattice: the
construction must first use its full Minkowski lattice and only then project
a finite window to one complex coordinate.

Source: [arXiv:2605.20695v1](https://arxiv.org/abs/2605.20695v1).

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|#90]] and
[[../wiki/problems/distance_problems/E0092/_index|#92]].
