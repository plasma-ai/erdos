---
name: discrete_geometry/openai_2026_euclidean_plane_not_five_colorable
desc: |
  Claims that every five-coloring of the plane with arbitrary color classes
  has a monochromatic unit pair, so the chromatic number of the plane is 6 or
  7, by a transfer to weak measurable colorings through Haar rigidity and a
  measure-geometric obstruction to five labels; bears on Problem 508.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_euclidean_plane_not_five_colorable

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_1|theorem_1_1]]: The claimed main result: every coloring of the plane with five colors,
with arbitrary color classes, has two points at distance one of the same
color, so the chromatic number of the plane is six or seven; unverified
here, attributed by the release to an internal model at OpenAI.

[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3|theorem_1_3]]: The claimed transfer theorem: for every k, the plane has a proper
k-coloring with arbitrary classes exactly when it has a Lebesgue measurable
k-coloring whose same-color unit pairs form a null set; proved by amenable
averaging on the algebraic plane and a Haar-rigidity theorem for character
laws. Unverified here.

[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_4|theorem_1_4]]: The claimed measurable obstruction: no Lebesgue measurable five-coloring
of the plane has a null set of same-color unit pairs; proved through
angular palettes, locally finite cyclic centers, connected exclusion
continua and three angular cases ending in a rationally certified Moser
spindle. Unverified here.

***

OpenAI, *The Euclidean plane is not five-colorable*, OpenAI Math Release
preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026`; the
held PDF, `paper.pdf` in the release, is retained as
[openai_2026_euclidean_plane_not_five_colorable.pdf](openai_2026_euclidean_plane_not_five_colorable.pdf),
and the release's TeX bundle sits beside `paper.pdf` in that folder.

```bibtex
@misc{OAI:The-Euclidean-plane-is-not-five-colorable-September-23-2026,
  author = {{OpenAI}},
  title = {{The Euclidean plane is not five-colorable}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026/paper.pdf}{OAI:The-Euclidean-plane-is-not-five-colorable-September-23-2026}},
  year = {2026}
}
```

Attestation, recorded from the source's own statements and not as this
corpus's review: the release's root README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that "Not all have accompanying Lean
formalizations" and that "Some of the unformalized results could have
issues". The manuscript's own README carries only the title, the author
"OpenAI", the date September 23, 2026 and the citation block above; neither
it nor the paper adds a statement on how the text was produced or checked.
The paper names no author beyond "OpenAI", no arXiv identifier and no
journal; the PDF metadata gives a creation date of 23 September 2026 (UTC).
No refereed publication, arXiv version or independent review of the
manuscript is recorded here and nothing on this card is
independently reviewed.

Formalization, as the release lists it: `lean/formalization.yaml` names this
manuscript as a source and lists two comparator entries for it, the
declaration `OAI.EuclideanFiveColor.no_proper_five_coloring` in
`OAI/Geometry/PlaneColoring/Five.lean` (comparator statement file
`ComparatorChallenges/EuclideanFiveColor.lean`: no map from the complex plane
to five labels gives distinct labels to every pair at distance one) and the
declaration `OAI.Problem160.properColoring_seven` in
`OAI/Geometry/PlaneColoring/Seven.lean` (comparator statement file
`ComparatorChallenges/PlaneColoring.lean`: a map from the Euclidean plane to
seven labels separating every unit pair exists). The release's own Lean page
for this manuscript says the formalized results are that five colors do not
suffice, for arbitrary colorings with no measurability or continuity
assumption, and that seven colors do suffice, boundary points included. The
corpus's verification built the declarations
`OAI.EuclideanFiveColor.no_proper_five_coloring` and
`OAI.Problem160.properColoring_seven` and checked their axioms (`propext`,
`Classical.choice` and `Quot.sound` only); they cover the bounds only, not the
value: no coloring of the plane with at most five colors avoids two
same-colored points at distance $1$, with no regularity of the color classes
assumed, so $\chi(\mathbb R^2)\ge6$, and seven colors do suffice, so
$\chi(\mathbb R^2)\le7$; the two bounds are separate theorems on two models
of the plane that differ only by a routine isometry, and whether $\chi$ is
$6$ or $7$ stays open. The record is kept on the claim page of
[[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]. A Lean statement
that five colors fail is not a proof of the Erdős problem, which asks for the
exact value.

The release groups this manuscript alone in its family ("The Euclidean plane
cannot be colored with five colors") and lists no companion manuscript,
alternate proof or consequence paper for it.

Read status: claims checked for Theorem 1.1, Definition 1.2, Theorem 1.3,
Theorem 1.4 and Corollary 1.5, read clause by clause in the TeX source
(`sections/introduction.tex`, lines 62--68, 83--96, 104--117 and 282--307) on
2026-10-07; the proofs in `sections/spectral.tex`, `rigidity.tex`,
`transfer.tex`, `palettes.tex`, `transitions.tex`, `interfaces.tex` and
`angular.tex` were read for their structure only and no step was checked;
nothing here is independently reviewed.

## Contents

The PDF has 62 pages; page numbers below are the PDF's.

- Section 1, Introduction (pp. 1--5). Defines a proper $k$-coloring of
  $\mathbb R^2$ (distinct colors on every pair at distance one) and
  $\chi(\mathbb R^2)$ with no regularity imposed; recounts the bounds four
  and seven (Nelson, Isbell, Hadwiger 1961), the Moser spindle, de Grey's 2018
  lower bound five, its smaller graphs (Heule, Parts) and other proofs (Exoo
  and Ismailescu; Parts), the measurable problem (Falconer 1981:
  $\chi_m(\mathbb R^2)\ge5$; Payne 2009: the rational-displacement unit graph
  is two-colorable but measurably needs five) and the map-type lower bounds
  (Woodall, Townsend, Sokolov and Voronov 2025: seven for polygonal
  colorings). States
  [[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_1|Theorem 1.1]]
  (no proper five-coloring with arbitrary classes; $6\le\chi(\mathbb R^2)\le
  7$, "working throughout in ZFC"), Definition 1.2 (weak measurable
  $k$-coloring: a Lebesgue measurable coloring whose same-color unit pairs
  form a null set for Lebesgue measure in position times arc length in
  direction),
  [[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3|Theorem 1.3]]
  (for every $k$, a proper $k$-coloring exists if and only if a weak
  measurable one does) and
  [[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_4|Theorem 1.4]]
  (no weak measurable five-coloring), and deduces Theorem 1.1 from them, the
  upper bound by the hexagonal seven-coloring described by Hadwiger, written
  out with boundaries included (pp. 2--3). A footnote (p. 2) says the May 14,
  2026 manuscript of Reed announcing $\chi(\mathbb R^2)=7$ does not establish
  that equality: Reed proposes that a subset of the unit circle with no unit
  pair has angular measure strictly below $\pi/3$, the half-open arc
  $\{e^{it}:0\le t<\pi/3\}$ has measure $\pi/3$ and contains no unit pair,
  and the displayed theorem assumes that bound as a hypothesis. Section 1.1
  (pp. 3--5) overviews the proof: amenable averaging on the algebraic plane,
  a spectral split of label indicators into a continuous-character part and
  a remainder killed by Haar rigidity, then palettes, transitions, exclusion
  continua and three angular cases. Section 1.2, Corollary 1.5 (p. 5): an
  existential $\delta>0$ such that every five-coloring has invariant-mean
  monochromatic unit-pair frequency at least $\delta$ for every
  left-invariant finitely additive probability on the isometry group, and
  the same bound for the needle frequency of a doubly periodic measurable
  five-coloring and, for any measurable five-coloring whose square-table
  needle frequencies converge, for their limit; proved from Theorem 1.1, de
  Bruijn--Erdős compactness and finite-graph bounds of Gwyn and Stavrianos
  and of Bourgeat, Heinrich, Melotti and Robert.
- Section 2, Spectral preliminaries and relative singularity (pp. 5--14).
  Sets $F$ (real algebraic numbers), $E=F(i)$, the algebraic unit rotations
  $K$, the compact character group $D$ of discrete $E$ and the Borel subgroup
  $C$ of continuous characters; calls a $K$-invariant law on $D$ wild when it
  gives $C$ mass zero. States Theorem 2.3 (every wild law is Haar measure),
  proves Lemma 2.4 (wild laws kill every coset of $C$ and the line events
  $L_a$), fixes a translation-invariant mean on the bounded functions on
  $F/\mathbb Z$ (von Neumann, Følner; Bekka, de la Harpe and Valette, Theorem
  G.2.1), periodized to an $F$-invariant functional on boundedly supported
  functions on $F$, with which Lemma 2.5 shows line averages of a wild law's
  Fourier coefficient vanish (Bochner's theorem on $\mathbb R$ after
  extension), Lemma 2.6 (a
  Borel equivariant center for probability measures on $\mathbb R^2$) and
  Lemma 2.7 (relative singularity along compact towers, by a universal
  transfinite induction with a phase-collision count).
- Section 3, Compact factors, multiple averages, and Haar rigidity
  (pp. 14--22). Lemma 3.1 builds a countable compact-factor tower whose
  terminal relative product is ergodic (the Furstenberg--Zimmer method, with
  Furstenberg 1977, Lemmas 6.6 and 7.2, and Zimmer 1976 cited; Jamneshan's
  structure theory and its corrigendum for context); Lemma 3.2 proves
  conditional multiple averages along every Følner sequence for the power
  maps of $K$ (van der Corput, mean ergodic theorem); Lemma 3.3 gives a
  radial function $m$ on algebraic radii with $w=-\log m$ subadditive under
  $w(|A-B|)\le w(A)+w(B)$ and a rotation-average identity; Lemmas 3.4 and 3.5
  (rational general position in a number field; residues under a cap) and
  the proof of Theorem 2.3 (if $m$ is positive at one radius, it is bounded
  below by a positive constant at all algebraic radii in some interval
  $(0,\epsilon)$, against Lemma 2.5; ergodic decomposition for the general
  case).
- Section 4, Transfer between proper and weak measurable colorings
  (pp. 22--26). Lemma 4.1 (the $L^2$-continuous translation vectors of a
  measure-preserving $E$-action form $L^2$ of a factor, the spectral subspace
  on $C$; its projection is conditional expectation and the translations
  extend to a strongly continuous $\mathbb R^2$-representation), Proposition
  4.2 (proper to weak measurable, through an invariant law on proper
  labelings of $E$, the projection of Lemma 4.1 and Theorem 2.3), Lemma 4.3
  (no two points at distance one both have density one in the same class of
  a weak measurable coloring; Falconer, Payne) and the proof of Theorem 1.3,
  whose converse uses a common translation into the typical set and de
  Bruijn--Erdős compactness.
- Section 5, Circle palettes and their cardinality (pp. 26--34). Under a
  weak measurable five-coloring: typical points and typical circle samplings;
  Definition 5.1 (circle traces as weak-* limits of typical unit-circle
  samples at centers tending to $x$ and radii tending to one, and the
  maximal palette $P_x(e)$); Lemma 5.2 (palette transfer exclusions and
  density consequences); Corollary 5.4 (palettes at $f$ and $Rf$, $R$ the
  rotation by $\pi/3$, are disjoint almost everywhere); Lemma 5.5 (centers
  binary for one fixed pair of labels are uniformly separated, by six
  circle maps and Sullivan's bounded-distortion strategy as presented by
  Deroin, Kleptsyn and Navas); Proposition 5.6 (almost every palette has one
  or two labels).
- Section 6, Transitions and local finiteness of cyclic centers
  (pp. 34--42). Definition 6.1 (the transition graph $\Gamma_x$ on the five
  labels); Lemma 6.2 (an edge yields a trace avoiding both labels, from the
  decay $|\widehat\sigma(\xi)|\ll(1+|\xi|)^{-1/2}$ of the circle measure);
  Lemmas 6.3 and 6.4 (strict state separation; no singleton-pair alternation,
  using the irrationality of $\gamma/\pi$ for $\cos\gamma=5/6$); Theorem 6.5
  (the set of centers $x$ with a cycle in $\Gamma_x$ is closed and meets each
  compact set in finitely many points), proved for triangles by Lemma 5.5,
  for four-cycles by state continuity (Lemma 6.6) and angular transport, and
  for five-cycles by a support-contact step ban (Lemma 6.7).
- Section 7, Extraction of common exclusion continua (pp. 42--51).
  Proposition 7.1: there are a center $x$, a simple label cycle of length
  three, four or five, and for each edge a compact connected set $K_j$
  through $x$ reaching a fixed radius, with both endpoint labels absent
  almost everywhere from the straddling region $\Delta(K_j)$ of points at
  distance below one from some point of $K_j$ and above one from another.
  Built from disk averages (Lemmas 7.2 and 7.3), a graph-valued map on a square
  of side ten outside small disks with trees filling the non-core holes
  (Lemma 7.4), a cover obstruction by Brouwer's fixed-point theorem
  (Lemma 7.5), a non-null core loop (Lemma 7.6), cyclically reduced edge
  words (Lemma 7.7, after Hatcher, Section 1.A), connected midpoint preimages
  crossing an annulus (Lemma 7.8) and Hausdorff limits.
- Section 8, Angular obstructions and the final contradiction (pp. 51--60).
  Lemma 8.1 (one-sided strip restrictions on each side of the unit circle;
  a counterpart of Sokolov and Voronov, Proposition 9); Proposition 8.2
  excludes a five-cycle by six-position palette words; Lemmas 8.3 and 8.4 and
  Proposition 8.5 exclude a four-cycle by a parity rule on split rays;
  Lemmas 8.6 and 8.7 make the two outside labels of a triangle alternate on
  six sectors of angle $\pi/3$ (compare Townsend 2005); Lemma 8.8 gives a
  polynomial inequality defining an open region colored almost everywhere by
  the three triangle labels; Lemma 8.9 certifies that a rational placement of
  the seven Moser-spindle vertices lies in that region, and Proposition 8.10
  and the proof of Theorem 1.4 (p. 58) finish. Section 8.6 (pp. 58--60) is a
  rational verification of Lemma 8.9: boxes placing each coordinate of the
  seven points within $0.00011$ of its exact value, rational enclosures of
  $\sqrt3$ and $\sqrt{11}$, and tabulated bounds; the manuscript presents it
  as exact rational arithmetic and names no computer run.
- References (pp. 60--62), among them Bekka, de la Harpe and Valette 2008;
  de Bruijn and Erdős 1951; de Grey 2018; Falconer 1981;
  Furstenberg 1977; Hadwiger 1961; Hatcher 2002; Payne 2009; Sokolov and
  Voronov 2025; Townsend 1981 and 2005; Zimmer 1976; Tao's 2008 lecture notes
  on ergodicity (254A, Lecture 9), cited for disintegration; and the Reed
  2026 manuscript discussed in the footnote.

External inputs the proofs rest on, taken at statement level and not checked
here: de Bruijn--Erdős graph compactness; Bochner's theorem and the abelian
spectral theorem (Bekka, de la Harpe and Valette, Theorems D.2.2 and D.3.1);
amenability of countable abelian-by-abelian groups and the Følner criterion
(the same book, Theorem G.2.1, Proposition G.2.2(ii), Theorem G.5.1);
disintegration of measures over a factor (Tao, Theorem 4 and Remark 5); the
Hilbert-space mean ergodic theorem; ergodic decomposition for countable
group actions on a standard space; Brouwer's fixed-point theorem (Hatcher,
Theorem 1.9) and the covering-tree description of reduced edge paths
(Hatcher, Section 1.A); Lebesgue differentiation and weak-* compactness.
Furstenberg's Lemmas 6.6 and 7.2 are not among them: Lemma 3.1 gives its own
fiberwise proof of the compact-extension step they contain (p. 14). The
manuscript flags nothing as unproved or conditional; Corollary 1.5's
constant is explicitly existential, and the only numerical component is the
exact rational certificate of Section 8.6. The release folder holds no
verification directory for this manuscript.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: claimed partial
  answer. The page asks for the value of $\chi(\mathbb R^2)$. Theorem 1.1
  claims to exclude five colors for colorings with arbitrary color classes,
  which would raise the lower bound from the de Grey bound five the page
  records to six, and reproves the upper bound seven, so the claimed value is
  six or seven and the exact question stays open. The corpus's verification
  built `OAI.EuclideanFiveColor.no_proper_five_coloring` and
  `OAI.Problem160.properColoring_seven` and checked their axioms (`propext`,
  `Classical.choice` and `Quot.sound` only); they cover the bounds only, not
  the value: no coloring of the plane with at most five colors avoids two
  same-colored points at distance $1$, with no regularity of the color
  classes assumed, so $\chi(\mathbb R^2)\ge6$, and seven colors suffice, so
  $\chi(\mathbb R^2)\le7$. The record is kept on the claim page of
  [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]].
- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: does not apply.
  The manuscript names no progression problem and says nothing about
  red-blue colorings or unit-step progressions; Theorem 1.3 transfers
  unit-pair constraints only. Nothing on the page is supplied or
  contradicted, and the page's status rests on its own acceptance evidence.
- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: comparison only.
  The manuscript treats the plane, the case $n=2$ of $\chi(G_n)$, and says
  nothing about the dimension $n$ or the growth questions the page asks;
  Theorem 1.1 would place $\chi(G_2)$ in $\{6,7\}$. The claim is unverified
  here and the page's status rests on acceptance evidence.
