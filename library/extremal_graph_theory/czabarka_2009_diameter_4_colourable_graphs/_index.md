---
name: extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs
desc: |
  Czabarka, Dankelmann and Székely's 2009 proof that every connected
  4-colorable graph of order n and minimum degree δ ≥ 1 has diameter at most
  5n/(2δ) − 1, which the paper calls a first step toward the 1989
  Erdős–Pach–Pollack–Tuza diameter conjecture: its K_5-free case under the
  stronger hypothesis of 4-colorability, tight up to the additive constant by
  the 1989 construction.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:02:01Z
---

# extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|theorem_1]]: Czabarka, Dankelmann and Székely's bound diam(G) ≤ 5n/(2δ) − 1 for every
connected 4-colorable graph of order n and minimum degree δ ≥ 1, the
K_5-free case of part (ii) of the Erdős–Pach–Pollack–Tuza conjecture under
the stronger hypothesis of 4-colorability, tight up to the additive
constant.

***

É. Czabarka, P. Dankelmann and L. A. Székely, *Diameter of 4-colourable
graphs*, European Journal of Combinatorics **30** (2009), 1082--1089, DOI
10.1016/j.ejc.2008.09.005 (printed on p. 1082, with the copyright line
"© 2008 Elsevier Ltd." and the history line "Available online 30 September
2008"); the first and third authors at the University of South Carolina, the
second at the University of KwaZulu-Natal (p. 1082); the acknowledgements
(p. 1089) thank Wayne Goddard for discussions and record NSF support for the
third author. Cited as [CDS09] on the problem page, which adds the issue
number, no. 5, from the bibliographic record. The edition cited is the
publisher's version of record at <https://doi.org/10.1016/j.ejc.2008.09.005>;
no preprint or repository version is known. Its seven references
(p. 1089) are two papers of Dankelmann, Dlamini and Swart on distance
measures in $K_{2,l}$-free and $K_{3,3}$-free graphs, the Galambos--Simonelli
book on Bonferroni-type inequalities, the 1989 Erdős--Pach--Pollack--Tuza
paper filed as
[[extremal_graph_theory/erdos_1989_radius/_index|erdos_1989_radius]]
(cited as [4] with the pages 279--285, where the offprint shows 73--79,
the same discrepancy as in the later Czabarka--Singgih--Székely papers), and
the three papers of Amar--Fournier--Germa, Goldsmith--Manvel--Farber and Moon
for the general bound $3n/(\delta+1)+O(1)$.

The copy read for this card is the publisher's production PDF: 8 pages, printed pp. 1082--1089 = PDF
pp. 1--8 (printed p. $n$ is PDF p. $n-1081$), a pdfTeX file in PDF/A-1b
(created 24 March 2009 per the copy's metadata) with a text layer that
reads the prose cleanly and splits the displayed fractions (the bound
$\frac{5n}{2\delta}-1$ comes out as "5n 2δ − 1", and the coefficients
$\frac23$, $\frac73$, $\frac53$ of p. 1088 as "23", "37", "35").
Provenance: the copy was obtained free of charge on 2026-09-22 from the
publisher's site, the article page
<https://www.sciencedirect.com/science/article/pii/S0195669808001790> that
the DOI resolves to; 550,867 bytes. The copy prints "© 2008 Elsevier Ltd. All
rights reserved." at the foot of its first page, every other right reserved.

Read status: claims checked for the abstract (p. 1082), Conjecture 1 with
its two parts and the $r=2$ construction (pp. 1082--1083), the paragraph
stating what the paper proves (p. 1083), Lemma 1 and Theorem 1 (p. 1083),
read clause by clause on the page images of PDF pp. 1--2 on 2026-09-22; the
reduction of Theorem 1 to inequality (2) and the definitions of $g$, $f$,
the distance layers $V_i$ and the color counts $\chi_i$ (pp. 1083--1084)
were read on the page image of PDF p. 3, and the closing remark, the
acknowledgements and the references (p. 1089) on the page image of PDF
p. 8. The segment algorithm and the four segment types (pp. 1084--1085),
the treatment of segments of types 1--4 (pp. 1086--1089) and the
weighted-average estimate of Case 1 of type 3 (p. 1088) were read in the
text layer for structure only. No proof was checked, and nothing here is
independently reviewed.

## Contents

- Abstract (p. 1082, page image). The abstract states the bound
  $\operatorname{diam}(G)\le\frac{5n}{2\delta}-1$ for every connected
  4-colorable graph $G$ of order $n$ and minimum degree $\delta\ge1$,
  presents it as a first step toward the 1989 conjecture of Erdős, Pach,
  Pollack and Tuza, and calls the bound tight because a family of graphs
  constructed in the 1989 paper has diameter $\frac{5n}{2\delta}-5$.
- § 1, Introduction (pp. 1082--1083, page images). The setting is a
  simple finite connected graph of order $n$ with minimum degree
  $\delta\ge2$; the bound (1),
  $\operatorname{diam}(G)\le\frac{3n}{\delta+1}+O(1)$ for fixed $\delta$
  and large $n$, is attributed to the independent papers [5, 4, 6, 7]; the
  1989 paper improved it for triangle-free and for $C_4$-free
  graphs, and [1] and [2] extended those results to $K_{2,s}$-free and
  $K_{3,3}$-free graphs. Conjecture 1, quoted: "Let $r,\delta\ge2$ be fixed
  integers and let $G$ be a connected graph with $n$ vertices and minimum
  degree $\delta$. (i) If $G$ is $K_{2r}$-free and $\delta$ is a multiple
  of $(r-1)(3r+2)$ then, for large $n$,
  $\operatorname{diam}(G)\le\frac{2(r-1)(3r+2)}{(2r^2-1)\delta}n+O(1)$.
  (ii) If $G$ is $K_{2r+1}$-free and $\delta$ is a multiple of $3r-1$,
  then, for large $n$, $\operatorname{diam}(G)\le\frac{3r-1}{r\delta}n+O(1)$."
  The paper recalls the 1989 sharpness construction at $r=2$: pairwise
  disjoint vertex sets $X_i$ and $Y_i$ for $0\le i\le d$, with
  $|X_0|=|Y_0|=|X_d|=|Y_d|=3\delta/5$ and $|X_i|=|Y_i|=\delta/5$ for
  $0<i<d$, in which the vertices of $X_i$ are joined to those of $Y_i$,
  and the vertices of $X_i\cup Y_i$ to those of $X_{i-1}\cup Y_{i-1}$ and
  of $X_{i+1}\cup Y_{i+1}$. The paper then records that no progress on
  Conjecture 1 had been reported, for any value of $r$, and describes its
  own result as a weakening of the conjecture for $K_5$-free graphs: the
  conjectured bound holds for every $\delta\ge1$ once the $K_5$-free
  hypothesis is strengthened to 4-colorability (p. 1083; the sentence is
  quoted under Bears on).
- § 2, Main result (pp. 1083--1089). Lemma 1 (p. 1083, page image), a
  Bonferroni-type inequality: for a finite set system $\{A_i\mid
  i=0,1,\ldots,d\}$ in which no element of $\bigcup_{i=0}^dA_i$ lies in
  more than 4 of the sets,
  $3\bigl|\bigcup_{i=0}^dA_i\bigr|\ge2\sum_{1\le i\le d}|A_i|
  -\sum_{0\le i,j\le d}|A_i\cap A_j|
  +\sum_{0\le i<j<k<l\le d}|A_i\cap A_j\cap A_k\cap A_l|$, proved in three
  lines by counting the contribution $2p-\binom p2+\binom p4\le3$ of an
  element in $p\le4$ sets (the printed index ranges of the first two sums,
  $1\le i\le d$ and $0\le i,j\le d$, differ from the ranges $0\le i\le d$
  and $0\le i<j\le d$ the proof of Theorem 1 uses on pp. 1083--1084; a
  filing observation, not a review verdict). Theorem 1 (p. 1083, quoted):
  "For every connected 4-colourable graph $G$ of order $n$ and minimum
  degree $\delta\ge1$, $\operatorname{diam}(G)\le\frac{5n}{2\delta}-1$."
  Its proof (pp. 1083--1089) is paged on
  [[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|theorem_1]]:
  with $d=\operatorname{diam}(G)$ and $G$ edge-maximal, it suffices to find
  vertices $\alpha_0,\ldots,\alpha_d$ whose neighborhoods $A_i$ satisfy
  $\sum_{i<j}|A_i\cap A_j|-\sum_{i<j<k<l}|A_i\cap A_j\cap A_k\cap A_l|\le2n$,
  since Lemma 1 with $|A_i|\ge\delta$ then gives $3n\ge2(d+1)\delta-2n$;
  the vertices come from the distance layers of a peripheral vertex, the
  sequence $\chi_0\chi_1\ldots\chi_d$ of the numbers of colors in the
  distance layers is cut by an algorithm (pp. 1084--1085) into segments of
  four types, and for each segment a sequence of representatives (two or
  three candidate sequences for types 2 and 3, one of which works by an
  averaging argument) keeps the segment's contribution at most twice its
  size (pp. 1085--1089). Closing remark (p. 1089): the authors see no
  straightforward way to extend the proof of Theorem 1 to $2k$-colorable
  graphs, but expect its methods to point toward a proof of such an
  extension.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 1 (p. 1083) with the abstract's tightness remark and the
paper's own statement of its relation to Conjecture 1 (p. 1083), read on
the page images and paged on
[[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|theorem_1]].
The proof was read for structure only, and nothing is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0612/_index|#612]]: Theorem 1
(printed p. 1083, PDF p. 2), "For every connected 4-colourable graph $G$ of
order $n$ and minimum degree $\delta\ge1$,
$\operatorname{diam}(G)\le\frac{5n}{2\delta}-1$", is the bound of part (ii)
of the problem at $r=2$ ($K_5$-free graphs, $\frac{5n}{2\delta}+O(1)$)
proved under the stronger hypothesis of 4-colorability, for every
$\delta\ge1$ and without the divisibility condition $3r-1\mid\delta$; the
paper says so itself (p. 1083: "we consider a weakening of the above
conjecture for $K_5$-free graphs. We show that the conjecture holds for all
$\delta\ge1$ under the stronger assumption that $G$ is 4-colourable"), and
the abstract (p. 1082) records that the 1989 construction reaches
$\frac{5n}{2\delta}-5$, so the bound is tight up to the additive constant.
Conjecture 1 (pp. 1082--1083) restates the problem with the hypothesis
$r,\delta\ge2$ that the site omits. The paper leaves the $K_5$-free case
itself open, and its closing remark (p. 1089) sees no straightforward
extension of the method to $2k$-colorable graphs. The later papers filed as
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza]]
and
[[extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/_index|czabarka_2023_maximum_diameter_3_4_colorable_graphs]]
quote this theorem as their Theorem 2, and the 2023 paper reproves it as
the $k=4$ case of its Theorem 4.

**Results.**

- [[extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|Theorem 1]]
  (p. 1083): every connected 4-colorable graph of order $n$ and minimum
  degree $\delta\ge1$ has $\operatorname{diam}(G)\le\frac{5n}{2\delta}-1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
