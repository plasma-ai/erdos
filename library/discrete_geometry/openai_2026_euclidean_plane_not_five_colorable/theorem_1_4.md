---
name: discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_4
title: "Theorem 1.4: no weak measurable five-coloring of the plane"
desc: |
  The claimed measurable obstruction: no Lebesgue measurable five-coloring
  of the plane has a null set of same-color unit pairs; proved through
  angular palettes, locally finite cyclic centers, connected exclusion
  continua and three angular cases ending in a rationally certified Moser
  spindle. Unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.4** (p. 2). The plane has no weak measurable five-coloring in
the sense of Definition 1.2: no Lebesgue measurable
$c:\mathbb R^2\to\{1,\ldots,5\}$ whose same-color unit pairs $(x,x+u)$,
$u\in S^1$, form a null set for Lebesgue measure in $x$ times arc length in
$u$ on every bounded region. The definition is restated on the
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3|Theorem 1.3 page]].

With Theorem 1.3 this gives the lower bound of
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_1|Theorem 1.1]].
The manuscript stresses that the proof assumes no finite perimeter, smoothness
or map structure of the color boundaries; the connected interfaces it uses
are constructed, not assumed (pp. 3--4).

**Source.** OpenAI, *The Euclidean plane is not five-colorable*, OpenAI Math
Release preprint, folder
`preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026`;
Theorem 1.4 in `sections/introduction.tex`, lines 115--117 (PDF p. 2); proof
in `sections/palettes.tex`, `transitions.tex`, `interfaces.tex` and
`angular.tex` (Sections 5--8, pp. 26--60), concluded at `angular.tex`, lines
609--617 (p. 58); read in the release's TeX source. The card
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|records the provenance]].

**Read depth.** Claims checked: the statement and the statements of
Proposition 5.6, Theorem 6.5, Proposition 7.1 and Propositions 8.2, 8.5 and
8.10 were read clause by clause. The proofs (Sections 5--8) were read for
their structure only and no step was checked, including the rational
certificate of Section 8.6. Nothing here is independently reviewed.

## Proof pointer

Sections 5--8, by contradiction from a weak measurable five-coloring with
Borel representatives. *Palettes* (Section 5, pp. 26--34). Typical points are
density-one points of their own color; by Lemma 4.3 a unit pair of typical
points is never monochromatic. At each center $x$ the circle traces are the
weak-* limits in $L^\infty(S^1;\mathbb R^5)$ of typical unit-circle samples
at centers tending to $x$ and radii tending to one, and the palette $P_x(e)$
collects the labels with positive weight at the direction $e$ in some trace.
Lemma 5.2 transports exclusions along two-direction sums; Corollary 5.4 makes
$P_x(f)$ and $P_x(Rf)$ disjoint, $R$ the rotation by $\pi/3$; Lemma 5.5
shows that centers binary for a fixed pair of labels are uniformly separated,
by iterating six circle maps with bounded distortion until a conull interval
fills a period; Proposition 5.6 concludes that almost every palette has one
or two labels. *Transitions* (Section 6, pp. 34--42). The transition graph
$\Gamma_x$ joins two labels when their transitions near $x$ under small
shifts $h$ have area of order $|h|$; Lemma 6.2 turns an edge into a trace
avoiding both labels, by the decay of the Fourier transform of circle
measure; Theorem 6.5 proves that the set of centers $x$ with a cycle in
$\Gamma_x$ is closed and meets each compact set in finitely many points,
with separate arguments for triangles, four-cycles (continuity of states,
Lemma 6.6, and angular transport) and five-cycles (a step ban, Lemma 6.7).
*Continua* (Section 7, pp. 42--51). Disk averages $p_i^\epsilon$ of the
indicators are thresholded and renormalized into a continuous map to the
one-skeleton of the four-simplex outside finitely many small disks (Lemma
7.4); a cover obstruction on a square of side ten (Lemma 7.5, from
Brouwer's theorem) forces a core disk whose boundary loop is not
null-homotopic (Lemma 7.6); a cyclically reduced word of that loop contains
a simple cycle (Lemma 7.7), the
preimage of each of its edge midpoints has a connected component crossing an
annulus (Lemma 7.8), and Hausdorff limits give Proposition 7.1: a simple
label cycle of length three, four or five and compact connected sets $K_j$
through a common center, both endpoint labels of edge $j$ absent almost
everywhere from the straddling region $\Delta(K_j)$. *Angular cases*
(Section 8, pp. 51--60). Lemma 8.1 restricts the colors just outside and
just inside the unit circle about the center by the signs of the limiting
directions of the $K_j$. A five-cycle is excluded by a step-closure count on
six-position palette words (Proposition 8.2); a four-cycle by the projective
geometry of four split rays and an isolation argument (Lemmas 8.3 and 8.4,
Proposition 8.5); for a triangle the two outside labels form a binary state
that is locally constant (Lemma 8.6) and alternates on six sectors of angle
$\pi/3$ (Lemma 8.7), Lemma 8.8 gives a polynomial inequality cutting out an
open region colored almost everywhere by the three triangle labels, Lemma 8.9
certifies by exact rational arithmetic that a rotated and translated copy of
the seven-vertex Moser spindle lies in that region, and a common small
translation into the typical set gives a proper three-coloring of the spindle,
which does not exist (Proposition 8.10).

## Dependencies

Lemma 4.3 of the manuscript (density-point properness, after Falconer 1981
and Payne 2009); the stationary-phase decay of the Fourier transform of
circle measure (proved inline); Lebesgue differentiation and weak-*
compactness of bounded sets in $L^\infty(S^1)$; the irrationality of
$\gamma/\pi$ for $\cos\gamma=5/6$ (proved inline from algebraic integers);
the expanding-map and bounded-distortion strategy of Deroin, Kleptsyn and
Navas 2008, Section 2.1 (adapted, not cited as a theorem); Brouwer's fixed
point theorem (Hatcher 2002, Theorem 1.9) and the covering-tree description
of reduced edge paths (Hatcher, Section 1.A); the Moser--Moser 1961 spindle,
whose non-three-colorability is verified inline. The strip restrictions are
compared with Sokolov and Voronov 2025 (Propositions 1--2 and 9), Voronov
2025 and Townsend 2005 as predecessors, not used as inputs. External
premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the measurable
  half of the claimed partial answer. Alone it says nothing about colorings
  with arbitrary classes, which the page's question allows; together with
  Theorem 1.3 it would exclude five colors. Unverified here; the page's
  status rests on acceptance evidence, not on this page.
