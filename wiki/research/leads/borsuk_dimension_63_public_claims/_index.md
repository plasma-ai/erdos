---
name: research/leads/borsuk_dimension_63_public_claims
title: Public dimension-63 Borsuk claims and their verification boundaries
desc: |
  Closed (superseded): the accepted nine-dimensional counterexample, with the
  paper's corollary for every higher dimension, covers the dimension-63
  target; the dimension-63 claims and their replay map are kept as history.
problems:
- 505
research_state: closed
review_status: unreviewed
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T01:29:59Z
---

# Public dimension-63 Borsuk claims and their verification boundaries

[[research/leads/_index|..]]

***

## Closure

This lead is closed as superseded. Its target, a counterexample to Borsuk's
assertion in $\mathbb R^{63}$, is covered by the accepted result on
[[problems/discrete_geometry/E0505/claims/2026_09_23_openai|OpenAI's claim page]]:
the compact set of rank-one projectors of $\mathbb R^4$ is a counterexample
in $\mathbb R^9$, kernel-checked in Lean and built here with its axioms
checked, and a corollary of the same paper adjoins $d-9$ points at diameter
distance to obtain a counterexample in every dimension $d\ge9$, dimension
63 included. The corollary is a short paper-level argument, not formal
evidence: the Lean covers $d=9$ only, and no declaration states any other
dimension. The dimension-63 constructions compared below remain unverified
and are now recorded as claim pages,
[[problems/discrete_geometry/E0505/claims/2026_05_27_grinsztajn|Grinsztajn's]]
(claimed) and
[[problems/discrete_geometry/E0505/claims/2026_08_12_ji|Ji's]]
(withdrawn); they no longer set the smallest known failing dimension. The
replay map below is kept as history of what those sources supply. Reopen
only if a finite two-distance counterexample in dimension 63 acquires a
value of its own that the compact projector set does not supply.

## Target and established input

The target is a counterexample to Borsuk's partition question in
$\mathbb R^{63}$. [[problems/discrete_geometry/E0505/_index|E0505]] is already
disproved. The checked published
[[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1]]
provides 352 points in dimension 64 requiring at least 71 parts. Public
unpublished 2026 work claims a 321-point set in dimension 63 requiring at
least 65 parts. This dossier does not independently verify that improvement
or determine the least failing dimension.

## Distinct sources and priority

1. [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|Grinsztajn (2026)]]
   is Max Grinsztajn's May 2026 public unpublished note, retained at commit
   `cdcdbeac2e692b8641218c70ce9f414522e125e5`. Its
   [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1]]
   claims the 321-point construction; p. 6 discloses GPT-5.5 Pro assistance. Its
   May date and pinned commit precede the August reports below.
2. [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/_index|Ji (2026)]]
   preserves arXiv:2608.12561v1, submitted 12 August 2026. Its
   [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2]]
   claims a diameter-$\sqrt8$ realization with the same point and part counts.
   The submitter attributes the example and proof to GPT-5.6 Sol, reports
   personal verification, and claims no originality credit. The official current
   v2 was withdrawn on 14 August 2026 after the submitter found earlier postings
   at Grinsztajn's repository and Konz's page. The withdrawal reason does not
   identify a mathematical error.
3. [Nicholas Konz's public page](https://nickk124.github.io/borsuk/), reports an independent Claude rediscovery in August
   2026. Its update dated 12 August assigns priority to Grinsztajn and says
   the constructions agree point for point, including the scalar. These
   are Konz's provenance and identity claims, not an independent comparison
   made here. The page says the work has not been peer-reviewed or published.

Konz's page reports an additional exact certificate, uniformity results,
and an obstruction for its approach in dimension 62. Those further claims
were not checked. The page links a NumPy verifier and coordinate files;
it says the exact-arithmetic certificate code will be linked once its
repository is public. Thus this source check does not establish that the
reported exact certificate is publicly available. Only the page HTML was
captured here; its paper, data, and verifier were not acquired or run.

## Construction relationship and unresolved work

Jenrich's separate
[[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|two-distance manuscript]]
discusses a 320-point core in dimension 63 in section 8, p. 4, and reports a
partition into 64 five-point parts. The counting obstruction at five points per
part therefore needs more than 320 points to disprove the 63-dimensional
question.

The 2026 notes propose extending this core by projecting a deleted vertex
into its span and rescaling the projected point while preserving a
clique obstruction. That is a source-reported construction relationship,
not a new construction attempted here. Its useful feature is the
separation of the dimension constraint from the compatibility-graph
constraint. Its unresolved obligations are the precise graph model,
equitable partition, rank and distance identities, clique bound, and the
logical connection from finite checks to the Euclidean statement.

Grinsztajn's repository lists Python and Sage checks and exported DIMACS
certificates. Ji's historical v1 includes verification code in Appendix A.
No script, certificate, or Lean build was executed for this dossier. No
full argument was reconstructed or independently reviewed. Public project
attestations and Ji's personal verification are retained as evidence about
the sources, not as mathematical acceptance.

## Retained inputs and replay obligations

What the retained sources supply for a later replay, and what they do not,
read on the retained PDFs (Grinsztajn pp. 2--6; Ji pp. 7--9 and 13--14) and
on Konz's page as described above:

| Input | Retained here | Not held |
| --- | --- | --- |
| Coordinates | Grinsztajn's Gram-matrix description of the 416 standard vectors (Lemma 2, pp. 2--3), the 63-dimensional subspace $W$ (Lemma 3, pp. 3--4) and the added point $p=tz_b$ with $t=(\sqrt{222}-1)/13$ (Lemma 4 and Section 5, pp. 4--5); Ji's set $X$ (Theorem 6.2, p. 7) and the projection $P_Hx_v=x_v-S_1/32$ (p. 8) | a coordinate array or CSV with a fixed vertex order; Konz's page advertises point files, not acquired |
| Graph and adjacency | Grinsztajn's model (vertices the unordered triples of pairwise orthogonal non-isotropic projective points, adjacency $\lvert T(A)\cap T(A')\rvert=3$, p. 2); Ji's reconstruction from $PG(2,16)$ in the Appendix A listing (p. 9) | a materialized adjacency matrix or edge list |
| Finite witnesses | the facts Lemma 1 attributes to the accompanying script (p. 2): 416 vertices, parameters $(416,100,36,20)$, $\omega(\Gamma)=5$, $\lvert B\rvert=96$, $\lvert C\rvert=320$, three components of size 32 and the degree data; Ji's Section 8 list of checks (p. 8) | a DIMACS instance, a clique witness, or an exhaustive-search or exact-arithmetic certificate bound to the instance |
| Grinsztajn's checker | Section 7's description (p. 6): the script reconstructs the graph from $PG(2,16)$, verifies the parameters, builds $B_1,B_2,B_3,C$, checks the degree data and the clique obstruction, and "is deterministic and uses exact finite-field arithmetic and integer bitsets"; reference [4] names the accompanying repository | the script, its dependencies and any observed output |
| Ji's checker | the printed listing of `verify_borsuk_63.py`, Appendix A, pp. 9--14, lines 1--361 ("Requirements: Python 3.10+ and NumPy", line 8); Section 8 (p. 8) says the finite-field arithmetic, adjacency, clique search and partition counts are exact and floating-point linear algebra "is used only as a redundant numerical check of positive semidefiniteness and rank", while the listing's eigenvalue and rank checks use NumPy tolerances (lines 269--275 and 329--337, pp. 13--14) | a separately runnable transcription, a pinned environment, an observed run (the output strings at lines 347--357 are program text) |
| Konz's checkers | the page's descriptions, as above | either implementation; the exact-arithmetic code is to be linked once its repository is public |

The two notes use different scales. Grinsztajn's set has squared diameter
192, with squared distances 144 or 192 between the old points and $192-48t$
or 192 from $p$ (Lemma 5, p. 5); Ji's has diameter $\sqrt8$, with squared
distances 6 or 8 between the old points and $8-2t$ or 8 from $z$ (Theorem
6.2, p. 7; the listing's comments and assertions at lines 311--319, p. 13),
a factor 24 in the squared distances, and Theorem 6.2's rescaling by
$1/\sqrt8$ gives the unit-diameter form. No coordinate-level identity between
the two sets, or with Konz's, is established here.

A replay would have to (1) fix an exact instance (the finite-field
convention, the vertex order, the first isotropic point $q_0$, the block
order, $C$ and the selected vertex) and bind it to the source version; (2)
establish the graph, the equitable partition and the clique bound
$\omega(\Gamma)=5$ at the consumed scope, with a witness bound to that
instance; (3) justify the realization in dimension 63, including positive
semidefiniteness and exact rank; (4) check the distance identities, the
attained diameter and the identification of the compatibility graph with
$\Gamma[C\cup\{v\}]$ (Ji's Proposition 6.1, p. 7); (5) review the step from
the finite statement to the Euclidean one (65 parts from 321 points at five
per part) and choose exact or certified arithmetic with meaningful failure
behavior. None of these was run here.

## Next investigation and review state

This section is retained as history and applies only if the lead is
reopened. A bounded foundation review can compare the pinned proof claims and exact
finite inputs, then independently review the existing construction and its
certificate reduction, starting from the retained-input map above. It must
record the exact data and checker versions,
separate source integrity from successful replay, and check that the
verified finite statement implies the claimed diameter-one obstruction.
Any new dimension-62 construction or completion of a difficult gap belongs
to later problem-solving work.

This dossier records unverified mathematical claims. Source identities,
statement locators, and currentness were checked against the retained PDFs,
arXiv records, GitHub commit metadata, and Konz's primary page; those checks are
author-recorded, and an independent source review dated 2026-09-06 is reported,
but its report is not retained in this repository. The source checks do not
confer independent proof-review credit. New versions, public exact-certificate
availability, or named acceptance evidence require a fresh source check before
the description is strengthened.
