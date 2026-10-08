---
name: discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample
title: Jenrich (2014), A 64-dimensional two-distance counterexample
desc: |
  Solo arXiv v6 manuscript with a computational construction in dimension
  64 and a 320-point near-counterexample in dimension 63.
license: reserved
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T14:17:40Z
---

# Jenrich (2014), A 64-dimensional two-distance counterexample

[[discrete_geometry/_index|..]]

[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7|section_7]]: Jenrich's solo manuscript selects 352 of Bondarenko's 416 G_2(4) vectors,
orthogonal to one further vector, so that they span at most 64 dimensions
while every smaller-diameter part holds at most five of them; the
computational graph facts of Section 6 are taken as given.

[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_8|section_8]]: Jenrich's 63-dimensional almost-counterexample: the 320 G_2(4) vectors
indexed by C span at most 63 dimensions, and C divides into 64 five-cliques,
so the five-point counting bound gives no counterexample in dimension 63.

***

Thomas Jenrich, *A 64-dimensional two-distance counterexample to Borsuk's
conjecture*, [arXiv:1308.0206v6](https://arxiv.org/abs/1308.0206v6),
20 August 2014, 7 pages; first submitted 1 August 2013.
The copy read for this card is the solo v6 manuscript. Its identity and
version were checked on 2026-09-06.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1308.0206), every other right reserved.

## Digest and source distinction

The first page explicitly distinguishes this manuscript from the shorter
joint paper with Brouwer, which was then submitted to EJC. The subsequently
published
[[discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/_index|jenrich_brouwer_2014_borsuk_counterexample]]
has its own card and theorem page. It is not an edition of this
solo manuscript.

Section 7, pp. 3--4, gives a 352-vector two-distance configuration in
dimension at most 64, with at most five vectors in a smaller-diameter part,
hence at least 71 parts; it is recorded at
[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7]].
The same section says the proofs that certain dimension inequalities are
equalities are not included. Page 1 mentions the combinatorial computations,
Section 6 (p. 3) states the graph facts the program G24CHK checks, and
Sections 9--10 (pp. 5--6) describe its implementation. The program has not
been executed here. The published theorem is recorded once at
[[discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1]].

Section 8, on p. 4, gives a 320-vector configuration in dimension at most
63, recorded at
[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_8]].
It reports that this core can be partitioned into 64 five-cliques, giving 64
smaller-diameter parts, and explicitly omits that partition's proof. This is
a near-counterexample, not a dimension-63 disproof. The
[[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|borsuk_dimension_63_public_claims]]
compare later public attempts to add a projected point to such a core.

## Reading and proof scope

Pages 1--4 were read on the page images, and the statements of Sections 7
and 8 with their setting were checked clause by clause (read depth: claims
checked). No full proof reconstruction, program replay, or certificate
review is supplied. The computational dependencies and omitted proofs remain
visible in this source's separate record.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
  [[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7|Section 7]]
  gives a negative answer in dimension 64, resting on the computer-checked
  graph facts of Section 6 and on Bondarenko's clique bound, which the
  manuscript takes as given;
  [[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_8|Section 8]]
  does not decide dimension 63 and is the 320-point core the public
  dimension-63 claims extend.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
