---
name: ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3
title: "Theorem 1.3: for n > 20^40, √n same-colored monochromatic paths cover the vertex set"
desc: |
  For every n larger than 20 to the 40th, the vertex set of every
  two-colored complete graph on n vertices can be covered by root n
  monochromatic paths, all of the same color; the Erdős–Gyárfás conjecture
  for all sufficiently large n, answering Problem 518 for those n.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:26:02Z
---

***

## Statement

**Theorem 1.3.** "For all $n>20^{40}$, the vertex set of every
$2$-edge-coloured complete graph on $n$ vertices can be covered by $\sqrt n$
monochromatic paths, all of the same colour." (p. 2)

The remark after it (p. 2): "We do not attempt to optimise the constant
$20^{40}$, but with some additional technical effort, one can show that for
all $n\in\mathbb N$, $\sqrt n+10$ monochromatic paths of the same colour are
sufficient to cover $V(K_n)$." This remark is not proved in the paper.
Conventions (Section 2, p. 2): paths may have length zero, so a single
vertex is a path, and the paths of a cover need not be disjoint. The number
of paths is an integer, so "$\sqrt n$ paths" is at most $\lfloor\sqrt n\rfloor$
paths.

The introduction (p. 1) restates Theorem 1.1 (Gerencsér and Gyárfás [5]:
two monochromatic paths, not necessarily of the same color, cover the
vertex set), Theorem 1.2 (Erdős and Gyárfás [3]: $2\sqrt n$ paths of the same
color), the remark that Theorem 1.1 survives a vertex-disjointness
requirement while Theorem 1.2 needs intersecting paths, and the
construction showing $\sqrt n$ is best possible: for $\sqrt n\in\mathbb N$,
split $V(K_n)$ into $A$ of order $n-\sqrt n+1$ and $B$ of order $\sqrt n-1$,
color the edges inside $A$ blue and the remaining edges red; a red path
alternates between $A$ and $B$ and covers at most $\sqrt n$ vertices of $A$,
so $\lceil|A|/\sqrt n\rceil=\sqrt n$ red paths are needed, while a blue cover
needs every vertex of $B$ as a separate path plus one path for $A$, so
$|B|+1=\sqrt n$ blue paths; for $n$ not a square, $|B|=\lfloor\sqrt n\rfloor-1$
gives $\lfloor\sqrt n\rfloor$ paths. "Erdős and Gyárfás conjectured (see [8])
that this construction is the colouring that requires the most paths for a
cover", [8] being Gyárfás's survey, Discrete Math. 339 (2016), 1970--1977.

**Source.** A. Pokrovskiy, L. Versteegen and E. Williams, *A proof of a
conjecture of Erdős and Gyárfás on monochromatic path covers*, J. Combin.
Theory Ser. B 176 (2026), 551--560, doi:10.1016/j.jctb.2025.10.007 (the
Crossref record dates the issue January 2026 and the
record 29 October 2025); read in arXiv:2409.03623v2 (7 October
2025, 8 pages), Theorem 1.3 and the remark on p. 2, the construction on
p. 1, on the rendered page images and in the text layer. The journal text
was not compared; the locators are the preprint's. The
threshold on the page image is $20^{40}$, printed twice on p. 2.

**Read depth.** Claims checked: Theorems 1.1--1.3, the remark after
Theorem 1.3, the lower-bound construction and the conventions of Section 2
were read clause by clause. Of the proof (Lemmas 2.1--2.4, Section 3 with
Lemmas 3.1--3.3 and Proposition 3.4), only the statements and the outline of
the proof of Theorem 1.3 were read, on the page images; no proof step was
checked, and nothing here is independently reviewed.

## Proof pointer

Section 2 collects bipartite Ramsey-type tools for paths: Lemma 2.1
(Gyárfás and Lehel, Period. Math. Hungar. 3 (1973); a red path of length
$k$ or a blue path of length $\ell$ in every red-blue $K_{\lceil(k+\ell)/2\rceil,\lceil(k+\ell)/2\rceil}$
with $k\ne\ell$), Lemma 2.2 (a bipartite graph on $X\cup Y$ in which every
vertex of $Y$ has degree at least $(|X|+|Y|)/2$ has a path covering $2|Y|$
vertices), Lemma 2.3 (if $|X|\ge|Y|+2m$ and every vertex of $Y$ has degree
at least $|X|-m$, at most $\lfloor|X|/|Y|\rfloor$ paths cover $Y$ and all
but $|Y|+2m$ vertices of $X$) and Lemma 2.4 (if $|X|>|Y|$, at most
$\lceil|X|/(|Y|+1)\rceil$ paths cover the whole graph, under conditions on
the vertices adjacent to the entire other side). Section 3 writes $f(n)$
for the largest, over red-blue colorings of $K_n$, of the least number of
same-colored monochromatic paths covering the vertex set. Lemma 3.1 bounds
the cover of one coloring by $\sqrt n+C_2$ when $f(m)<\sqrt m+C_1$ for all
$m<n$ and a vertex set $S$ is covered both by $k$ red and by $k$ blue paths
with $\sqrt{n-|S|}+C_1+k\le\sqrt n+C_2$; Lemma 3.2 then finds, for a
coloring that needs more than $\sqrt n+C_2$ paths, a long monochromatic
path with few edges of its color to each vertex off it, and Lemma 3.3
covers the vertices off a long path singly or in pairs. Proposition 3.4 proves
$f(n)<\sqrt n+20^4$ for every $n$ by induction on $n$, and the proof of
Theorem 1.3 (p. 7) takes $n>(20^4)^{10}=20^{40}$ and combines Proposition
3.4 with Lemmas 3.2, 3.3 and 2.4. Not reconstructed here.

## Dependencies

External: Gyárfás and Lehel (1973), Theorem 3 and Remark 1, for Lemma 2.1
(not held); the two-path cover of Gerencsér and Gyárfás (Theorem 1.1 here,
[[ramsey_theory/gerencser_1967_ramsey_type_problems/footnote_p169|footnote 1]]
of their 1967 note), in the proof of Lemma 3.2 (p. 5). The 1995 theorem it
improves is
[[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|Corollary 2]]
of Erdős and Gyárfás.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: answers the
  question, which is
  [[ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|Problem 2]]
  of Erdős and Gyárfás, affirmatively for every $n>20^{40}$. For
  $n\le20^{40}$ the paper proves only the weaker
  [[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/proposition_3_4|Proposition 3.4]]
  (p. 7), that fewer than $\sqrt n+20^4$ monochromatic paths of one color
  always suffice; the $\sqrt n+10$ of the remark quoted above is not
  proved.
