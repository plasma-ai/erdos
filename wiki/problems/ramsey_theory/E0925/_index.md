---
name: problems/ramsey_theory/E0925
title: Problem 925
desc: |
  Asks whether every n-vertex graph whose edges can be 2-colored with no
  monochromatic triangle has an independent set above the cube root of n by a
  power; disproved through the Alon–Rödl bound on R(3,3,m).
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 925

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0925/claims/_index|claims/]]: The 1 claim page of Problem 925, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a constant $\delta>0$ such that, for all large $n$, if
$G$ is a graph on $n$ vertices which is not Ramsey for $K_3$ (i.e. there exists
a 2-colouring of the edges of $G$ with no monochromatic triangle) then $G$
contains an independent set of size $\gg n^{1/3+\delta}$?

**Formulation.** The site's wording (the page shows no last-edited date).
"$\gg n^{1/3+\delta}$" means at least $c\,n^{1/3+\delta}$ for a constant $c>0$
independent of $G$. The site's reformulation: with $R(3,3,m)$ the least $N$
such that every $3$-coloring of the edges of $K_N$ has a monochromatic
triangle in one of the first two colors or a monochromatic $K_m$ in the third
(the $r(K_3,K_3,K_m)$ of the resolving paper), the question asks whether
$R(3,3,m)\ll m^{3-c}$ for some $c>0$; the two are equivalent because the graph
of the first two colors of such a $3$-coloring is a graph that is not Ramsey
for $K_3$ whose independent sets are the cliques of the third color. The easy
bound $\gg n^{1/3}$ is the one Erdős calls "very easy" in the origin and the
site's commentary calls easy.

**Status.** Disproved. The status-defining source is Theorem 3.2 of Alon and
Rödl, Combinatorica 25 (2005), 125--141 (refereed; the page numbers used
here are the authors' final manuscript's), in the form of the explicit
lower-bound construction inside its proof (p. 7): for infinitely many $N$, a
$3$-coloring of $K_N$ with no monochromatic triangle in the first two colors
and a third color whose clique number is below $c\,N^{1/3}(\log N)^2$, so
the graph of the first two colors is $2$-colorable without a monochromatic
triangle and has independence number below $c\,N^{1/3}(\log N)^2$, which is
$o(N^{1/3+\delta})$ for every $\delta>0$; the answer is no. The conversion
is written in the Current assessment and named there as authored; the paper
never states the problem. The site's commentary credits Alon and Rödl
[AlRo05] with the disproof, with the bounds
$m^3/(\log m)^{4+o(1)}\ll R(3,3,m)\ll m^3\log\log m/(\log m)^2$ and
Sudakov's removal of the $\log\log m$, and so records the same resolution
through the reformulation. The claim page
[[problems/ramsey_theory/E0925/claims/2005_03_01_alon_rodl|Alon and Rödl 2005]]
records the theorem, its construction, the conversion and its acceptance
evidence, and the frontmatter standing derives from it.

**Source.** [erdosproblems.com/925](https://www.erdosproblems.com/925),
accessed 2026-09-18: the problem page (DISPROVED, which the site glosses as
solved in the negative; no last-edited date shown; source key [Er69b];
commentary citing [AlRo05] and Problem 553; an indicator reporting no
formalized statement), its empty discussion thread and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #925,
https://www.erdosproblems.com/925, accessed 2026-09-18.

**References.**

- [AlRo05] Alon, N. and Rödl, V., Sharp bounds for some multicolor Ramsey
  numbers. Combinatorica 25 (2005), no. 2, 125--141,
  doi:10.1007/s00493-005-0011-9 (Crossref record accessed: issue
  dated March 2005). The pages and statement numbers used here are those of
  the authors' "Final Version" manuscript (15 pages) from Alon's publication
  list; Theorem 3.2, p. 6; its proof with the
  construction, pp. 6--7; the Remark, p. 7. Library home:
  [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/_index|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers]].
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf.,
  Ann Arbor, Mich., 1968), Academic Press (1969), 27--35. The question,
  p. 33. Library home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
  (a Rényi archive scan).
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey
  numbers. J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8; Theorem 3, printed p. 358 (PDF p. 5 of the
  publisher's open-archive file): $R(3,x)<100x^2/\ln x$.
  Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
  The upper half of the $k=1$ case $r(K_3,K_m)=\Theta(m^2/\log m)$ that
  [AlRo05]'s induction starts from, cited in the paper and taken at
  statement depth.
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207. The lower
  half of the same $k=1$ case, cited in the paper; in the library on
  Problem 553's account and not read.

**Formalization.** None. No file `ErdosProblems/925.lean` exists in
formal-conjectures(the directory then had 673 entries);
the site's indicator reports no formalized statement, and the community
database (teorth/erdosproblems) records the problem
disproved and unformalized (record last updated 31 August 2025).

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED; source key [Er69b]. The commentary states that an independent set
of size $\gg n^{1/3}$ is easy to find, restates the question as whether
$R(3,3,m)\ll m^{3-c}$ for some $c>0$, and records that Alon and Rödl
[AlRo05] disproved it with the bounds
$m^3/(\log m)^{4+o(1)}\ll R(3,3,m)\ll m^3\log\log m/(\log m)^2$, adding
that, as [AlRo05] relays, Sudakov saw how to drop the $\log\log m$ factor
from the upper bound, and pointing to Problem 553. The thread and the
proof-claim tab are empty. The community database record says disproved and
not formalized (record last updated 31 August 2025).

**Origin.** [Er69b], printed p. 33 (PDF p. 7 of the Rényi archive scan), in
Section 2 right after the Erdős--Hajnal edge-coloring question of Problem
924: "Hajnal and I recently observed that the following question seems to be
relevant here. Let $G_n$ be a graph whose edges can be colored by two colors
such that there is no $C_3$ all of whose edges have the same color. What can
be said about $I(G_n)$? It is very easy to show that $I(G_n)>cn^{1/3}$; but
perhaps $I(G_n)>cn^{(1/3)+\delta}$ also holds." The site's statement follows
this passage; the bound Erdős calls "very easy" is the one the site's
commentary calls easy. (The easy bound, not needed for the status, by the
standard argument: fix a $2$-coloring of the edges of $G$ with no
monochromatic triangle and write $\alpha=\alpha(G)$. The red neighborhood of
a vertex spans no red edge, so the edges of $G$ inside it are all blue and
contain no triangle; a triangle-free graph on $R(3,\alpha+1)$ vertices has
an independent set of size $\alpha+1$, so each red neighborhood, and
likewise each blue neighborhood, has fewer than
$R(3,\alpha+1)\le\binom{\alpha+2}{2}$ vertices. Hence every degree of $G$ is
$O(\alpha^2)$, and the greedy bound $\alpha\ge n/(\Delta(G)+1)$ gives
$\alpha^3\gg n$, that is, $\alpha\gg n^{1/3}$. The site and the source state
the bound without proof and no source cited here proves it; the argument is
an authored observation.)

**Status support.**
[[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Theorem 3.2]]
of [AlRo05] (p. 6): for every fixed $k\ge1$,
$r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$, equality up to polylogarithmic
factors, with the two bounds inside its proof,
$r_k(K_3;K_m)\le c_km^{k+1}(\log\log m)^{k-1}/(\log m)^k$ and
$r_k(K_3;K_m)\ge\Omega(m^{k+1}/(\log m)^{2k+\delta})$ for every $\delta>0$
and all large $m$. The lower-bound construction (p. 7): for $n=2^{3f}$ with
$f$ not divisible by $3$, Alon's explicit triangle-free
$(n,d,\lambda)$-graph with $d=(\frac14+o(1))n^{2/3}$ and
$\lambda=(9+o(1))n^{1/3}$ is blown up by a factor
$r=n^{k/3-2/3}(\log n)^{2-\delta}$; the blow-up $G$ is triangle-free on
$N=nr=n^{(k+1)/3}(\log n)^{2-\delta}$ vertices, and by Theorem 2.1 the
number $M$ of its independent sets of size $m=c(k)n^{1/3}(\log n)^2$
satisfies $M^k<\binom Nm^{k-1}$, so by Lemma 3.1 $k$ random shifts of $G$
give a $(k+1)$-coloring of $K_N$ with no monochromatic triangle in the first
$k$ colors and no $K_m$ in color $k+1$: $r_k(K_3;K_m)>N$. The conversion to
the site's statement, an authored deduction the paper does not make (its
Conjecture 1.1 and abstract concern the ratio $R(3,3,m)/R(3,m)$ of Problem
553): take $k=2$ and let $H$ be the graph on the $N=n(\log n)^{2-\delta}$
vertices formed by the edges of the first two colors. Its edges are
$2$-colored with no monochromatic triangle, so $H$ is not Ramsey for $K_3$;
an independent set of $H$ is a clique of the third color, so
$\alpha(H)<m=c\,n^{1/3}(\log n)^2\le c\,N^{1/3}(\log N)^2$ (as $n\le N$).
For any $\delta'>0$, $c\,N^{1/3}(\log N)^2<N^{1/3+\delta'}$ once $N$ is
large, so along the infinite sequence of these $N$ the graphs $H$ have no
independent set of size $N^{1/3+\delta'}$; the site's question, which asks
for such a set in every such graph for all large $n$, has answer no for
every $\delta>0$. Equivalently, the lower bound
$R(3,3,m)\ge\Omega(m^3/(\log m)^{4+\delta})$ refutes $R(3,3,m)\ll m^{3-c}$
for every $c>0$. Acceptance evidence: Combinatorica is refereed, and the
Crossref record places the article in volume 25, issue
2, March 2005; the pages cited are the authors' final manuscript's, not the
journal typesetting's, and the two are not compared. Read depth: claims
checked for Theorem 3.2, the two bounds and the construction's parameters
inside its proof and the Remark (pp. 6--7); the proof read for structure and
not checked. The construction's inputs, Alon's explicit graphs and Theorem
2.1's count of independent sets, rest on the paper's citations; the $k=1$
base of the upper bound is [AKS80] and [Ki95], cited, not proved.

**Best known bounds on the reformulation, not status.** From [AlRo05] with
Sudakov's Remark,
$\Omega(m^3/(\log m)^{4+\delta})\le R(3,3,m)\le O(m^3/(\log m)^2)$. In the
problem's terms, the least independence number $\alpha$ of an $n$-vertex
graph that is not Ramsey for $K_3$ satisfies $n<R(3,3,\alpha+1)$ (give the
non-edges the third color), so the upper bound yields
$\alpha\gg n^{1/3}(\log n)^{2/3}$, the best known lower bound, above the
easy $\gg n^{1/3}$; on the other side the construction's parameters
$N=n(\log n)^{2-\delta}$ and $m=c\,n^{1/3}(\log n)^2$ give
$\alpha<c\,N^{1/3}(\log N)^{4/3+\delta/3}$ along the construction's
sequence, so $\alpha\le O(n^{1/3}(\log n)^{4/3+\delta})$ for every
$\delta>0$ (both deductions are readings of the paper's bounds and
parameters, not statements of the paper). The exact power of $\log n$ is
open in the sources cited and is not the site's question.
[[problems/ramsey_theory/E0553/_index|Problem 553]] compiles the same
theorem for the ratio question.

**Search scope.** None of the routes below found a
dispute of Theorem 3.2, a retraction, or a sharper determination bearing on
the question.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory (no file
  925).
- Crossref: the record of [AlRo05] (DOI).
- Semantic Scholar: the citation list of [AlRo05] (80 records, scanned by
  title; the 2024--2026 items concern the Erdős--Rogers function,
  off-diagonal and multicolor lower bounds, set-coloring Ramsey numbers and
  finite-geometry containers; none concerns the independence number of
  graphs that are not Ramsey for $K_3$).
- The primary sources: [AlRo05] pp. 2, 6 and 7 (the construction, with
  Theorem 3.2 and the Remark as recorded on its result page); [Er69b]
  p. 33.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no arXiv query
specific to this formulation was run (Problem 553's page ran the
multicolor Ramsey queries). The search did not consult
[AKS80]; [Ki95] is cited and not read.

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 3.2 and
its construction are paged at claims checked, the proof read for structure
and not checked; the authored conversion above is elementary and was checked
here. (2) The construction rests on Alon's explicit graphs and on Theorem
2.1 of the paper, neither paged, and the $k=1$ input on [AKS80] and [Ki95],
cited there; [AKS80]'s Theorem 3 is read at statement depth on its result
page and [Ki95] is not read. (3) The journal text of [AlRo05] is not
compared with the authors' manuscript cited here. (4) The easy lower bound
$\gg n^{1/3}$ is stated by the source and the site without proof; no source
cited here proves it, and the standard argument in the Origin paragraph is
an authored observation.

## Known results

- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Alon--Rödl, Theorem 3.2]]
  (2005, refereed): $r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$; the construction
  inside its proof at $k=2$ disproves the problem, with the conversion
  authored above.
- Erdős 1969, p. 33: the origin, with the "very easy" bound $I(G_n)>cn^{1/3}$
  (the card of
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/_index|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers]]
- [[../library/ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|alon_2005_sharp_bounds_some_multicolor_ramsey_numbers / theorem_3_2]]

<!-- END problem library links -->
