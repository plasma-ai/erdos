---
name: extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge
desc: |
  Khadzhiivanov's 1988 account, in Russian, of the largest number of
  triangles on one edge of a graph: the inequality (3t + t̄) t̂ ≥ nt, its
  extremal graphs, the corollary that more than n²/4 edges force an edge on
  more than n/6 triangles (Erdős's problem, solved with Nikiforov in 1979),
  and a critical reading of Edwards's announcement.
license: reserved
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]]: Khadzhiivanov's 1988 proof that a graph on n vertices with more than the
Turán number of edges for triangles has an edge on more than n/6 triangles,
from the inequality (3t + t̄) t̂ ≥ nt and the degree-square bound, with the
companion corollaries giving the exact minimum ⌈n/6⌉.

[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]: Khadzhiivanov's 1988 statement of Erdős's problem on the largest number of
triangles on one edge of a graph with more than n²/4 edges, tracing it from
Erdős's linear bound with an explicit constant through the conjecture of
the 1975 Aberdeen collection, and attributing its complete solution to his
1979 note with Nikiforov.

***

N. Khadzhiivanov (Николай Хаджииванов), *О максимуме количества
треугольников с общим ребром* (On the maximal number of triangles with a
common edge), Годишник на Софийския университет "Св. Климент Охридски",
Факултет по математика и информатика, Книга 1 -- Математика, Том 82 (1988)
= Annuaire de l'Université de Sofia "St. Kliment Ohridski", Faculté de
Mathématiques et Informatique, Livre 1 -- Mathématiques, Tome 82 (1988),
37--49; in Russian, with an English abstract on p. 37 and an English summary
from p. 49. The zbMATH record lists it as God. Sofiĭ.
Univ., Fak. Mat. Inform. 82, 37--52 (1988) and gives the language as
Bulgarian; the text on the page images is Russian, and the title page prints
1988. The journal's article record
(<https://annual.uni-sofia.bg/index.php/fmi/article/view/521>) lists volume 82, number 1, pp. 37--49, dated 12 December 1991,
and reproduces the English abstract. Not a source key of the site: the
site's key KhNi79 for Problem 905 is the author's 1979 note with Nikiforov,
this paper's reference [2], which is not held.

**Edition read.** The copy read for this card is a 13-page image-only
PDF (a print-to-PDF of a scan named `82-1.pdf`, per its metadata; no text
layer; letter size) of printed pp. 37--49, so printed p. $n$ is PDF
p. $n-36$; everything below was read on the rendered page images.
Provenance: obtained in the survey download of September 2026; the download
URL was not recorded, and the journal's record names the PDF <https://annual.uni-sofia.bg/index.php/fmi/article/download/521/511>
(not requested). 5,359,329 bytes. No notice is printed in the file (its first
and last pages carry no copyright or license line), and the journal's article
page (https://annual.uni-sofia.bg/index.php/fmi/article/view/521, read
2026-10-07) names no license, while its metadata gives the article's rights
as "Copyright (c) 1991 Annual of Sofia University St. Kliment Ohridski.
Faculty of Mathematics and Informatics" (the visible page shows only the
site footer "© Faculty of Mathematics and Informatics at Sofia University
"St. Kliment Ohridski""); the journal's about and submissions pages were not
consulted; the term is reserved.

Read status: claims checked for the English abstract (p. 37), Theorem 1 with
Examples 1 and 2 (p. 40), Corollaries 1 and 2 (p. 41), Theorem 2 (p. 43),
the passage "Erdős's problem" with its history and attribution (p. 44),
Lemma 4 (p. 44), Corollaries 3, 4 and 5 (p. 45), Theorem 3 and Corollary 7
(p. 47), the account of Edwards's paper (p. 48) and the reference list
(p. 49), read on the page images in this card's own translation
of the Russian; the proofs of Theorem 1 (pp. 38--40) and of Lemmas 3 and 4
(pp. 44--45) were read for their structure and not checked; the figures of
p. 46 were not checked. Problem 905 consumes the p. 44 passage and Corollary
3, paged at
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]
and
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]];
Problem 1034 consumes Corollary 3 as the book bound behind its lower bound
(Corollary 3 and Theorem 2 read again on the page images).

## Contents

- Notation (pp. 37--38): $G=(V,E)$ a simple graph with $n$ vertices, $e$
  edges, $t$ triangles and $q$ tetrahedra ($K_4$'s); $A(v)$ the neighborhood
  and $d(v)=|A(v)|$; for an edge $[u,v]$, $t[u,v]=|A(u)\cap A(v)|$ the number
  of triangles on it and $\bar t[u,v]=|V\setminus(A(u)\cup A(v))|$; $\bar t$
  the sum of $\bar t[u,v]$ over the edges (the number of three-vertex sets
  with exactly one edge, display (2)); $\hat t=\max\{t[u,v]:[u,v]\in E\}$
  (display (9)). The English abstract (p. 37) announces three things: a
  study of $\hat t$ over natural classes of graphs, in particular the
  $n$-vertex graphs with $[n^2/4]$ edges and at least one triangle; a
  discussion of the author's paper [2], which solved Erdős's problem on
  $\hat t$, with new consequences drawn from the main theorem proved there;
  and a proof of Edwards's conjecture with a detailed analysis of Edwards's
  paper [3] (in the abstract's words, "The Edwards' conjecture is proved").
- Theorem 1 (p. 40): for every graph, $(3t+\bar t)\hat t\ge nt$ (display
  (14)), with equality exactly when $q=\bar q=0$ and $t[u,v]$ is the same for
  all edges with $t[u,v]+\bar t[u,v]>0$; "Inequality (14) is proved a little
  differently in [2]." Example 1 (p. 40): a blow-up of the triangular prism
  with six classes of $n/6$ vertices, $n\equiv0\pmod6$, has $e=n^2/4$ and
  $\hat t=n/6$ with equality in (14); Example 2: a blow-up, with nine
  classes of $n/9$ vertices ($n\equiv0\pmod9$), of the 9-vertex, 18-edge
  graph formed by the triangles $a_1a_2a_3$, $a_4a_5a_6$, $a_7a_8a_9$ and the
  edges joining two vertices whose indices are congruent modulo 3 (the
  $3\times3$ rook's graph), has $e=2n^2/9$ and $\hat t=n/9$, again with
  equality in (14).
- Corollaries 1 and 2 (p. 41), through the equivalent form (19),
  $(6t+ne-\sum_vd^2(v))\hat t\ge nt$: if $\sum_vd^2(v)>ne$ then $\hat t>n/6$;
  if $t>0$ and $\sum_vd^2(v)\ge ne$ then $\hat t\ge n/6$ (the hypothesis
  $t>0$ is needed, since a triangle-free graph can have $\sum d^2(v)=ne$).
- Section 2 (pp. 41--47) opens with complete $r$-chromatic graphs (pp.
  41--43): Lemma 1, $e\hat t\ge\sum_vd^2(v)-ne$ (25), and Lemma 2,
  $\hat t\ge\frac{4e}n-n$ (26) (p. 42), are proved for completeness, the
  remark on p. 43 calling them essentially known from Nordhaus and Stewart
  [8], whose paper, without $\hat t$, has the sharper (28)
  $3t\ge\sum_vd^2(v)-ne$ and (29) $3t\ge e(\frac{4e}n-n)$; Theorem 2
  (p. 43): if $e\ge\frac{r-1}{2r}n^2$ then $\hat t\ge\frac{r-2}rn$, with
  equality exactly for $2\le r\mid n$ and $G=T_r(n)$.
- Erdős's problem (p. 44; this card's translation): "Of course, if
  $e>n^2/4$ then $\hat t>0$. Erdős [4] proved considerably more: there is a
  constant $c>0$ such that if $e>n^2/4$ then $\hat t>cn$. Several years later
  Erdős established that one may take $c=30^{-18}$ here. In [4] and [5]
  Erdős stated the conjecture: if $e>n^2/4$ then $\hat t\ge n/6+O(1)$. In [6]
  the conjecture takes the more precise form: *Erdős's problem.* If
  $e>n^2/4$, then $\hat t\ge n/6$. In [2] we solved this problem completely
  together with my diploma student V. Nikiforov." Paged at
  [[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]].
- Lemma 3 (p. 44, an integer-sum minimization) and Lemma 4 (pp. 44--45): if
  $e\ge[n^2/4]$ then $\sum_vd^2(v)\ge ne$, strictly when $e>[n^2/4]$.
- Corollaries 3, 4 and 5 (p. 45): if $e>[n^2/4]$ then $\hat t>n/6$
  (Corollary 3); if $e\ge[n^2/4]$ and $t>0$ then $\hat t\ge n/6$ (Corollary
  4); "Corollaries 3 and 4 confirm Erdős's conjecture with a surplus";
  and, with $\hat t(n)=\min\{\hat t:e\ge[n^2/4],t>0\}$, $\hat t(n)=\lceil n/6\rceil$
  for every $n\ge4$ (Corollary 5, display (35), written with the paper's
  notation $]x[$ for the least integer $\ge x$), established for $n\ge6$
  through the graphs of figures 2--7 (p. 46); figure 8 shows a graph with
  $e=[n^2/4]+1$ and $\hat t=\lceil n/6\rceil$, so Corollary 3 cannot be
  sharpened either. Paged at
  [[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]].
- Section 3 (pp. 47--49), on Edwards's paper [3]: Lemma 5 and Theorem 3
  (p. 47), if $\hat t\ge n/6$ then $\hat t\ge\frac1{2e}\sum_vd^2(v)-\frac n3$
  (display (38)); Corollary 7, the same under $e\ge[n^2/4]$ and $t>0$, "The
  formulation of Corollary 7 was published as an additional remark to
  Edwards's paper [3], but its proof has not been published so far." P. 48:
  "In the paper [3] itself the author announced 5 theorems and several other
  results, intending to publish their proofs later, which did not happen in
  the past 10 years. All results concern Erdős's conjecture, but despite this
  there is no shift toward its solution"; Edwards's first theorem (if
  $d(u)+d(v)\ge\frac76n$ for an edge then $\hat t\ge n/6$) is derived from the
  elementary inequality $t[u,v]\ge d(u)+d(v)-n$ and his second from the
  first, while his third and fourth (the fourth: a regular graph of degree
  $d$ with a triangle has $\hat t\ge d-n/3$) are contained in display (39),
  which gives $3\hat t\ge d(u)+d(v)+d(w)-n$ for every triangle $[u,v,w]$; of
  Edwards's Theorem 5, which Edwards "considers his main one", the author
  writes that he will not reproduce its statement "because its hypotheses
  are absurd: among them is the negation of Erdős's conjecture"; Edwards's
  Corollaries 1 and 2 (displays (40)--(43), pp. 48--49) are shown to follow
  from Corollary 3 (the first with Lemma 2), the second being "clearly not
  interesting".
- References (p. 49): [1] Khadzhiivanov, A generalization of Turán's theorem
  on graphs, Dokl. BAN 29 (1976), no. 11, 1567--1570; [2] Khadzhiivanov and
  Nikiforov, Solution of a problem of P. Erdős on the largest number of
  triangles with a common edge in a graph, Dokl. BAN 32 (1979), no. 10,
  1315--1318 (the site's KhNi79); [3] C. S. Edwards, The largest number of
  triangles with a common edge in a graph, Colloques internationaux C.N.R.S.
  260, Paris 1978, 123--126; [4] P. Erdős, On a theorem of Rademacher--Turán,
  Illinois J. Math. 6 (1962), 122--127; [5] P. Erdős, On the number of
  complete subgraphs and circuits contained in graphs, Časopis pěst. mat. 94
  (1969), 290--296; [6] B. Bollobás and P. Erdős, Unsolved problems, Proc.
  Fifth British Combinatorial Conf. 1975, Congr. Numer. XV, Utilitas Math.,
  Winnipeg 1976; [7] W. Mantel, Problem 28, Wiskundige Opgaven 10 (1907),
  60--61; [8] E. A. Nordhaus and B. M. Stewart, Triangles in an ordinary
  graph, Canad. J. Math. 15 (1963), 33--41; [9] P. Turán, On an extremal
  problem in graph theory, Mat. Fiz. Lapok 48 (1941), 436--452 (titles of the
  Russian entries translated here). The 1962 Erdős paper is held as
  [[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]].

## Compiled scope

Statements at claims-checked depth on the page images, in translation; the
proofs of Theorem 1 and Lemmas 3--4 read for structure only, the rest
unread. Nothing here is independently reviewed. The 1979 note [2] that
carries the original solution, Edwards's C.N.R.S. announcement [3] and the
Aberdeen collection [6] are not held.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]: the p. 44
passage states the problem in the exact form the site asks ($e>n^2/4$
forces $\hat t\ge n/6$), traces it to Erdős's 1962 and 1969 papers and to the
1975 Aberdeen collection, and attributes its complete solution to the
author's 1979 note with Nikiforov, the site's KhNi79
([[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44|problem_p44]]);
Corollary 3 (p. 45) proves the statement with a surplus, $\hat t>n/6$ once
$e>[n^2/4]$, from Theorem 1 and Lemma 4, and Corollary 5 gives the exact
minimum $\lceil n/6\rceil$
([[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]]);
the account of Edwards's paper (p. 48) bears on the site's "Edwards
(unpublished)".
[[../wiki/problems/ramsey_theory/E0080/_index|#80]]: Corollary 3 (p. 45 = PDF p. 9, page
image), $\hat t>n/6$ whenever $e>[n^2/4]$, is the bound $f_c(n)\ge n/6$ for
every $c>1/4$ that the problem page records second-hand from Edwards and
from the 1979 note with Nikiforov, here proved in full from Theorem 1 and
Lemma 4 (the problem's hypothesis that every edge lies in a triangle is not
needed); Corollary 5 (p. 45) gives the exact minimum $\lceil n/6\rceil$ of
$\hat t$ over the $n$-vertex graphs with $e\ge[n^2/4]$ and a triangle; and
Theorem 2 (p. 43 = PDF p. 7, page image), $\hat t\ge\frac{r-2}rn$ whenever
$e\ge\frac{r-1}{2r}n^2$, with equality exactly for $2\le r\mid n$ and
$G=T_r(n)$, bounds the largest book from below at every density
$c\ge\frac{r-1}{2r}$; below density $1/4$ the paper gives no lower bound on
$\hat t$ from the edge count, and its Example 2 (p. 40), with $e=2n^2/9$,
every edge on a triangle and $\hat t=n/9$, an equality case of Theorem 1, shows only
$f_{2/9}(n)\le n/9$ for $9\mid n$
([[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]]).
[[../wiki/problems/extremal_graph_theory/E1034/_index|#1034]]: Corollary 3 (p. 45 = PDF
p. 9, page image, read again), $\hat t>n/6$ whenever
$e>[n^2/4]$, is the "classical result on the existence of a book of size
$n/6$" that the Ma--Tang note and the site combine with the disproving
construction to bound the general threshold $h(n)$ from below: an edge on more
than $n/6$ triangles gives a triangle with more than $n/6-1$ further vertices
joined to two of its vertices, so $h(n)\ge(\frac16-o(1))n$ (a one-line
deduction written on the problem page); Corollary 5 (p. 45) gives the exact
minimum $\lceil n/6\rceil$ of $\hat t$, so this route cannot give more than
$n/6$; Theorem 2 (p. 43 = PDF p. 7, page image), $\hat t\ge\frac{r-2}rn$
whenever $e\ge\frac{r-1}{2r}n^2$, is the general density form and is not
consumed by the problem
([[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
