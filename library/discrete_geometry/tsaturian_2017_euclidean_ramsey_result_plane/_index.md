---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane
title: A Euclidean Ramsey result in the plane
desc: |
  Proves that in every red-blue coloring of the plane there is a red
  unit-distance pair or a blue five-term progression with unit spacing.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# A Euclidean Ramsey result in the plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|configurations]]: Defines the triangular-lattice configurations behind the figures and
enumerates the four six-point completions of a small triangle.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|lemma_2]]: Forces a red unit pair from a blue equilateral triangle of side three
with a red center when blue unit-step five-term progressions are absent.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3|lemma_3]]: Rotates a red equilateral triangle to a forbidden blue triangle with
the same red center, using unit chord lengths.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_4|lemma_4]]: Uses two equal rotations about adjacent red centers to force two red
points at unit distance from a seven-point triangular strip.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_5|lemma_5]]: Expands the three finite forcing arguments that extend a red T3 through
T4 and T5 to a red T6 containing the original triangle.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_6|lemma_6]]: Propagates a red T6 through the lattice and identifies all six red
residue classes modulo five, with every remaining class forced blue.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_7|lemma_7]]: Propagates a red pair at distance square root of three into parallel
red lattice lines and identifies their index-five subgroup exactly.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|theorem_1]]: Proves that every red-blue coloring of the plane contains a red unit
pair or five consecutive equally spaced blue points at unit spacing.

***

## Source and versions

Sergei Tsaturian, *A Euclidean Ramsey result in the plane*, **The Electronic
Journal of Combinatorics 24**(4) (2017), #P4.35, 9 pages, [DOI
10.37236/7148](https://doi.org/10.37236/7148). The [publisher's
record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v24i4p35)
dates publication to 2017-11-24. The copy read for this card is the published
version, downloaded from the journal.

The earlier arXiv v2,
[arXiv:1703.10723v2](https://arxiv.org/abs/1703.10723v2), dated 2017-04-04,
also 9 pages, was also read. The arXiv version history checked
still ended at v2. Its TeX diagram definitions were consulted to recover the
lattice coordinates, then compared with the published figures. The published
PDF supplies the canonical statements, numbering and page citations. The
published PDF prints only the footer
"the electronic journal of combinatorics 24(4) (2017), #P4.35" and no copyright
or license line; the journal's article page states no copyright or license term
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v24i4p35, read
2026-10-02), and the journal's submissions page states "The copyright of
published papers remains with the current copyright owner (usually the
authors)." and that most papers published before March 31, 2018 "did not contain
explicit copyright or license statements"
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02), so the copyright is held and no license is named, every other right
reserved. The arXiv record names arXiv's non-exclusive distribution license for
the arXiv v2 PDF (arXiv:1703.10723), every other right reserved.

## Result and relation to Problem 188

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|Theorem 1]]
proves

$$
\mathbb E^2\longrightarrow(\ell_2,\ell_5):
$$

every red-blue coloring of the plane contains either a red pair at
distance $1$ or five blue collinear points at consecutive distance
$1$. No measurability assumption is imposed. For Problem 188, $K$
is the **least** length for which a coloring can avoid both a red
unit pair and a blue unit-step progression of that length. The theorem
therefore gives $K\geq6$; it does not determine $K$.

The paper strengthens the four-point conclusion of Erdős, Graham,
Montgomery, Rothschild, Spencer and Straus and answers their question
about five points in the plane. Those earlier results, and the
three-dimensional results mentioned in the introduction, are historical
context rather than proof dependencies here. A progression of arbitrary
spacing is a different question: the step length $1$ is essential to
the statement being compiled.

## Complete proof chain

The proof assumes that both configurations are absent and forces the
restriction to any unit triangular lattice into one of two periodic
patterns. A final choice of the lattice's orientation contradicts
those forced periods.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|Lemma 2]]
excludes a blue side-$3$ equilateral triangle with a red center.
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3|Lemma 3]]
rotates a red triangle to the excluded blue one, and thus excludes a
red side-$3$ triangle with a red center.
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_4|Lemma 4]]
uses two rotations about adjacent red centers to exclude the seven-point
configuration $T_7$.

[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_5|Lemma 5]]
extends any red $T_3$ successively through $T_4$ and $T_5$ to a red
$T_6$. If a lattice contains such a triangle,
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_6|Lemma 6]]
propagates the red $T_6$ and determines six red residue classes modulo
$5$, with every remaining class blue. If the lattice contains no
red $T_3$,
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_7|Lemma 7]]
instead forces parallel red lines, described in suitable coordinates
by $2a+b\equiv0\pmod5$. Both patterns are invariant under five
times each primitive lattice translation. The theorem chooses a lattice
whose primitive direction joins a red point to a blue point at distance
$5$, contradicting this invariance.

The [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|configuration page]]
defines the figures exactly in triangular coordinates and enumerates
the four possible $T_6$ completions of a fixed $T_3$. Each result
page contains a complete rewritten proof, including the relevant
coordinate checks, color-forcing steps, reflections and infinite
propagation. No external theorem beyond elementary Euclidean geometry
and integer lattice arithmetic is required.

## Numbering and source corrections

| Published label | arXiv v2 label | Published pages |
| --- | --- | --- |
| Theorem 1 | Theorem 1.1 | Statement 2; conclusion 8 |
| Lemma 2 | Lemma 2.1 | 2 |
| Lemma 3 | Lemma 2.2 | 3, Figure 1(b) on 2 |
| Lemma 4 | Lemma 2.3 | 3–4 |
| Lemma 5 | Lemma 2.4 | 4–5 |
| Lemma 6 | Lemma 2.5 | 5–7 |
| Lemma 7 | Lemma 2.6 | 7–8 |

The published and arXiv v2 texts were compared. The rewritten proofs
explicitly address the following slips and version changes:

- Lemma 2 calls the conditionally forbidden progressions $XADEB$ and
  $YAFGC$ red in both versions; they are blue.
- The published Lemma 3 fixes the arXiv statement's side length
  $\sqrt3$ to $3$, also correcting the side length of the rotated
  triangle in the proof. Both versions still mistakenly call the
  initial vertices blue; they are red.
- The conclusion of the $T_6$ translation step in Lemma 6 says blue
  for $A',B',C',D',E',F'$ in both versions; the proved color is red.
  Its earlier $A'JNMR$ progression is wrongly called red only in the
  arXiv version; the published version already says blue.
- The rounded rotation coordinates used to plot Figure 3 are replaced
  by exact chord-length rotations. The implicit completion, residue
  and propagation checks are written out, and the main proof explicitly
  chooses its lattice basis along the red-blue pair.

These corrections are supported by the statements, diagrams and local
arguments. The classification lemmas are conditional consequences of
the hypothetical plane coloring, not examples of avoiding colorings
of the whole plane. No new solving or formal proof is asserted here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
