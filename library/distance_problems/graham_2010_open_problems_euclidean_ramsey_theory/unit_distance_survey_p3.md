---
name: distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/unit_distance_survey_p3
title: "Unit distance survey (pp. 3-4): chromatic numbers of the plane, of 3- and 4-space and of rational space, and dense sets avoiding distance one"
desc: |
  The bounds the survey reports from other authors in pp. 3 to 4: the
  chromatic number of the plane lies between 4 and 7, and is at least 5 if
  every set is measurable; small-dimensional and rational values follow, and
  Croft's planar set avoiding distance one has density above 0.2294.
created: 2026-10-08T18:02:42Z
updated: 2026-10-08T18:02:42Z
---

***

**Source.** Section 3 and the start of Section 4, pp. 3--4, of
Ron Graham and Eric Tressler, *Open problems in Euclidean Ramsey
theory*, in A. Soifer (ed.), *Ramsey Theory: Yesterday, Today, and
Tomorrow*, Progress in Mathematics, Birkhäuser (2011), 115--120,
doi:10.1007/978-0-8176-8092-3_7. Page numbers here are those of the
authors' preprint, the edition read, as identified on the
[[distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|source card]].
Every result below is reported from the literature the paper cites and none
is proved in the survey, except the two elementary bounds on
$\chi(\mathbb{E}^2)$, which it indicates by a figure and a hint, and the
first density construction, which it describes directly.

## Statement

Setting (p. 3). $\chi(\mathbb{E}^n)$ is the chromatic number of the unit
distance graph on $\mathbb{E}^n$, whose edges join the points at Euclidean
distance 1; $\chi(\mathbb{Q}^n)$ is the same for rational points.

**The plane** (p. 3). The best known bounds are
$4\le\chi(\mathbb{E}^2)\le7$. The lower bound is given by the Moser spindle,
a unit distance graph of chromatic number 4 (Figure 2); the upper bound by a
seven-coloring of a tiling of the plane by hexagons of diameter slightly less
than 1, left to the reader. Falconer showed in 1981 that if every subset of
$\mathbb{E}^n$ is assumed Lebesgue measurable, then $\chi(\mathbb{E}^2)\ge5$.

**Higher dimensions** (p. 3). $6\le\chi(\mathbb{E}^3)\le15$ (references [5],
[17]) and $7\le\chi(\mathbb{E}^4)\le49$ (reference [11]).

**Polychromatic number** (p. 4). The least number of colors
$\chi_p(\mathbb{E}^2)$ for which some coloring of the plane has no color
class realizing every distance satisfies
$\chi_p(\mathbb{E}^2)\le\chi(\mathbb{E}^2)$ and, by Stechkin (published in
reference [21]), $4\le\chi_p(\mathbb{E}^2)\le6$. The paper reports this
variant as tentatively attributed to Erdős.

**Rational space** (p. 4). Benda and Perles: $\chi(\mathbb{Q}^2)=2$,
$\chi(\mathbb{Q}^3)=2$ and $\chi(\mathbb{Q}^4)=4$; Chilakamarri:
$\chi(\mathbb{Q}^5)\ge6$.

**Girth** (p. 4). O'Donnell showed that there are 4-chromatic unit distance
graphs of arbitrary girth (references [18], [19]).

**Density** (p. 4). The paper asks how dense a Lebesgue measurable set in
$\mathbb{E}^n$ avoiding distance 1 can be. In the plane, open discs of
diameter 1 centred in a hexagonal tiling with centres at distance 2 give
density $\pi/(8\sqrt3)>0.2267$, and Croft (1967) modified this to a density
of more than $0.2294$, with no improvement in the plane since; Coulson and
Payne treated $\mathbb{E}^3$. The paper does not define density further.

**Odd distances** (p. 4, Section 4). Ardal, Maňuch, Rosenfeld, Shelah and
Stacho: the graph on $\mathbb{E}^2$ joining points at odd integer distance
has chromatic number at least 5, the known upper bound being $\aleph_0$.

**Read depth.** Claims checked: each reported bound was read on pp. 3--4 of
the preprint. The cited papers were not read for this page.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  reports $4\le\chi(\mathbb{E}^2)\le7$ as the best bounds known when it was
  written, and Falconer's lower bound 5 under the assumption that every set
  is measurable, which does not bound the problem's unrestricted chromatic
  number.
- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the
  reported bounds for $\chi(\mathbb{E}^3)$ and $\chi(\mathbb{E}^4)$ are values
  in two fixed dimensions and say nothing about growth in $n$.
- [[../wiki/problems/discrete_geometry/E0705/_index|Problem 705]]: the paper
  reports O'Donnell's 4-chromatic unit distance graphs of arbitrary girth,
  which answer the problem's question no; it gives no proof.
- [[../wiki/problems/distance_problems/E0232/_index|Problem 232]]: Croft's
  construction, as reported, gives a measurable planar set avoiding distance
  1 of density more than 0.2294, a lower bound for the problem's $m_1$; the
  paper gives no upper bound.
