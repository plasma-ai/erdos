---
name: discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee
desc: |
  Proves that at most two to the n points of Euclidean n-space, not all in a
  hyperplane, can avoid obtuse triangles, that the same bound governs
  antipodal sets and touching translates of a convex body, and that the
  extremal cases are parallelotopes.
license: reserved
created: 2026-09-17T10:38:32Z
updated: 2026-10-08T14:54:07Z
---

# discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee

[[discrete_geometry/_index|..]]

[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|satz_i]]: Danzer and Grünbaum's three reductions: a spanning set with no obtuse
triangle is antipodal, a set is antipodal exactly when the translates of
its convex hull by its points touch pairwise and share a point, and
pairwise touching of translates survives Minkowski symmetrization.

[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|satz_ii]]: Danzer and Grünbaum's theorem that a spanning set of Euclidean n-space with
no obtuse triangle, a spanning antipodal set, and a family of pairwise
touching translates of a convex body each have at most two to the n
members, and that only parallelotopes attain the bound.

***

L. Danzer and B. Grünbaum, *Über zwei Probleme bezüglich konvexer Körper
von P. Erdös und von V. L. Klee*, Math. Z. **79** (1962), 95--99; DOI
10.1007/BF01193107. Received 13 June 1961 ("Eingegangen am 13. Juni
1961"); written at the University of Washington, Seattle.

The copy read for this card
is a digitization by the Göttingen State and University Library's
digitization center (GDZ): physical p. 1 is the GDZ cover sheet with its
terms of use, and pp. 2--6 are the five printed pages (physical PDF p. $n$
is printed p. $93+n$). The text layer covers only the cover sheet, so the
paper was read on the page images. Provenance: downloaded in September
2026; the download URL was not recorded, and the cover sheet names the GDZ
as the digitization's source; 501,000 bytes. Its first page is the
digitizer's terms sheet,
which prints "The Göttingen State and University Library provides access to
digitized documents strictly for noncommercial educational, research and private
purposes ... Some of our collections are protected by copyright. Publication
and/or broadcast in any form (including electronic) requires prior written
permission from the Goettingen State- and University Library.", not the
publisher's line, every other right reserved.

**Read status.** Claims checked: the definitions and Sätze I and II
(pp. 95--96) were read clause by clause on the page images; the proofs on
pp. 97--98 were read but not verified.

## Contents

The paper answers Erdős's and Klee's questions together, by a chain of
inequalities that starts and ends with $2^n$.

- Setting (p. 95): around 1950 Erdős conjectured (see also his [2] and
  [3]) that one cannot place more than $2^n$ points in Euclidean $n$-space
  so that every angle they determine is at most a right angle; the problem
  was set as a prize question of the Dutch Mathematical Society (1951 and
  1952), and the solutions received, as well as an unpublished one by N.
  Kuiper, settled only $n=2$ and $n=3$. Klee [6] asked how many points of
  affine $\mathbb R^n$ can be pairwise *antipodal* with respect to the
  whole set (two parallel supporting hyperplanes, one through each of the
  two points, with the set between them).
- Definitions (pp. 95--96): $\varepsilon(n,\mathfrak M)$ means that
  $\mathfrak M$ lies in $\mathbb E^n$ but in no hyperplane, and no three of
  its points form an obtuse triangle ("stumpfwinkliges Dreieck");
  $\varkappa(n,\mathfrak M)$ is Klee's antipodality for a spanning set;
  $\mu(n,\mathfrak C,\mathfrak M)$ says that the translates
  $\mathfrak C+A$, $A\in\mathfrak M$, of a convex body $\mathfrak C$ are
  pairwise touching (a common boundary point, no common interior point),
  and $\lambda(n,\mathfrak C,\mathfrak M)$ adds that all translates share a
  point. The numbers $e_n,k_n,l_n,m_n,m_n^*$ are the suprema of
  $\operatorname{card}\mathfrak M$ over the sets with the respective
  property, $m_n^*$ over centrally symmetric $\mathfrak C$.
- [[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|Satz I]]
  (p. 96; proofs p. 97): a) $\varepsilon(n,\mathfrak M)$ implies
  $\varkappa(n,\mathfrak M)$; b) $\varkappa(n,-\mathfrak M)$ is equivalent
  to $\lambda(n,\operatorname{conv}\mathfrak M,-\mathfrak M)$; c)
  $\mu(n,\mathfrak C,\mathfrak M)$ is equivalent to
  $\mu(n,\tfrac12((-\mathfrak C)+\mathfrak C),\mathfrak M)$ (Minkowski
  symmetrization).
- [[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|Satz II]]
  (p. 96; proof pp. 97--98): a) $e_n=k_n=l_n=m_n=m_n^*=2^n$; b $\alpha$) the
  only convex bodies $\mathfrak C$ with $m(\mathfrak C)=2^n$ are the
  $n$-dimensional parallelotopes; b $\beta$) every $2^n$-point set
  $\mathfrak M$ with $\varkappa(n,\mathfrak M)$ consists of the vertices of
  an $n$-dimensional parallelotope.
- Proof of II a) (pp. 97--98, read but not verified): the vertices of an
  $n$-dimensional box give $2^n\le e_n$ (2); Satz I gives
  $e_n\le k_n=l_n\le m_n=m_n^*$ (3); for pairwise touching translates of a
  centrally symmetric body $\mathfrak C$ with center $O$ the sets
  $\tfrac12(\mathfrak D+A)$, $\mathfrak D=\operatorname{conv}\mathfrak M$,
  are pairwise touching and lie in $\mathfrak D$, so comparing volumes
  gives $\operatorname{card}\mathfrak M\le2^n$ (7)--(8). Part II b) uses
  Groemer's results on convex bodies tiled by positively homothetic copies
  ([7]).
- Remarks (pp. 96--97, 99): the paper asks what changes when
  $\varepsilon$ demands acute instead of non-obtuse angles, and exhibits
  $2n-1$ points determining only acute angles (the explicit points
  $A_0,B_\nu,C_\nu$); when $\varkappa,\lambda,\mu$ are sharpened
  correspondingly, the supporting hyperplanes being required to support in
  exactly one point, Satz I holds analogously and the inequalities (3)
  remain true, but the paper does not know whether the first of them is
  strict in some dimension. The closing section "Ein verwandtes Problem"
  (p. 99) asks for the least size of the difference set of a $k$-point
  planar set with the parallel-segment property (9), noting $f(2^n)\le3^n$.

The reduction of the problem page's formulation, arbitrary $2^d+1$ points
of $\mathbb R^d$ that may lie in a lower-dimensional flat or contain
collinear triples, to Satz II a), which speaks of spanning sets and obtuse
triangles, is not made in the paper.

## Compiled scope

The whole five-page paper was read on the page images, with the statements
of Sätze I and II checked clause by clause; the proofs were followed but not
verified step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0224/_index|#224]], as the source of
$e_n=2^n$ in
[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|Satz II]]
a) (p. 96), the theorem that $2^n$ is the largest number of points of
$\mathbb E^n$, not all in a hyperplane, with no obtuse triangle; by
[[discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|Satz I]]
a) and Satz II b $\beta$) every extremal configuration is the vertex set of
an $n$-dimensional parallelotope. The paper does not pass to the problem's
form, $2^d+1$ arbitrary points of $\mathbb R^d$; the problem's claim page
makes that step under the reading of "obtuse" that includes straight angles.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
