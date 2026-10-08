---
name: extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem
desc: |
  Bollobás and Thomason's 1981 note proving Erdős's extension of Turán's
  theorem: a graph of order n with at least t_r(n) edges is either the Turán
  graph T_r(n) or has a vertex x of degree d > n(1 − 1/r − 1/(1 + √r)) whose
  neighborhood spans at least t_{r−1}(d) + 1 edges, by a triangle count
  against the degree sequence.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:43Z
---

# extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]]: Bollobás and Thomason's proof of Erdős's extension of Turán's theorem: a
graph of order n with at least t_r(n) edges is either the Turán graph
T_r(n) or has a vertex of degree d > n(1 − 1/r − 1/(1 + √r)) whose
neighborhood spans at least t_{r−1}(d) + 1 edges, hence a K_r and with
the vertex a K_{r+1}.

***

Béla Bollobás and Andrew Thomason, *Dense Neighbourhoods and Turán's
Theorem*, J. Combin. Theory Ser. B **31** (1981), no. 1, 111--114, DOI
10.1016/S0095-8956(81)80016-0; a Note, communicated by the Managing Editors,
received June 26, 1978; the authors at the University of Cambridge
(p. 111). Cited as [BoTh81] on the problem page. The copy read for this card
is the publisher's version of record; no preprint or other version is known
here.
Its five references (p. 114) are Bollobás, Extremal Graph Theory (1978);
Erdős, Some recent progress on extremal problems in graph theory (1975),
the origin of the conjecture, filed as
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
Goodman, On sets of acquaintances and strangers at any party (1959);
Lovász and Simonovits, On the number of complete subgraphs of a graph
(1976); and Turán, On an extremal problem in graph theory (1941).

That copy is the publisher's open-archive scan of the printed note: 4 pages,
printed pp. 111--114 = PDF pp. 1--4 (printed p. $n$ is PDF p. $n-110$), a
2006 scan (the file's metadata names a TIFF source and a June 2006 creation
date) with an OCR text layer that locates passages and garbles the displays, the
subscripts, the inequality signs and the diacritics of "Turán". Provenance:
the copy was obtained on 2026-09-22 from the publisher's open archive
through the library's acquisition, the DOI
<https://doi.org/10.1016/S0095-8956(81)80016-0> resolving to the article's
PDF under the publisher's user license (the Crossref record carries the
open-archive license); 171,422 bytes. The scan prints "Copyright © 1981 by
Academic Press, Inc. All rights of reproduction in any form reserved." at the
foot of its first page, and that printed notice governs the publisher's
open-archive copy, every other right reserved.

Read status: claims checked for the abstract, the introduction and the
Theorem (p. 111), read clause by clause on the page image of PDF p. 1 on
2026-09-22; the proof (pp. 112--114, PDF pp. 2--4) was read in full on the
page images and followed step by step, with three filing observations
recorded on the result page and below, and a fourth, a misprinted range in
the definition of $g$ (p. 112), found on a check of the page image on
2026-10-07; the acknowledgments and the five references (p. 114) were read
on the page image. The text layer was used only to locate passages. Nothing
here is independently reviewed.

## Contents

- Abstract (p. 111, page image). The abstract announces the result as the
  strengthening of Turán's theorem that Erdős had conjectured: with
  $t_r(n)$ the number of edges of the $r$-partite Turán graph $T_r(n)$ of
  order $n$, a graph $G$ of order $n$ with at least $t_r(n)$ edges either
  equals $T_r(n)$ or has a vertex $x$ of degree $d$ whose neighborhood
  spans at least $t_{r-1}(d)+1$ edges, and moreover $d>c_rn$ for a
  constant $c_r$.
- Introduction (p. 111, page image). For every $r\ge1$ and $n\ge1$ the
  Turán graph $T_r(n)$ is the unique $r$-partite graph of order $n$ of
  maximal size, complete $r$-partite with class sizes $\lfloor n/r\rfloor$
  or $\lceil n/r\rceil$; Turán's theorem [5] is recalled in the form that a
  graph of order $n$ with at least $t_r(n)=e(T_r(n))$ edges is $T_r(n)$
  itself or contains a $K^{r+1}$. The note's aim is a stronger theorem
  conjectured by Erdős [2], which it presents as shedding some light on how
  copies of $K^{r+1}$ are forced in a graph with many edges; for notation
  not defined in the note and for results related to Turán's theorem it
  refers to Bollobás's book [1], especially Chap. VI. The conjecture is
  quoted as the note states it:
  "Erdős conjectured that if $e(G^n)>t_r(n)$ then there is a vertex $x$ in
  $G$ with $d(x)>c_rn$ such that $G[\Gamma(x)]$, the subgraph spanned by the
  neighbours of $x$, contains at least $t_{r-1}(d)+1$ edges, where $d=d(x)$"
  (p. 111). The note observes that the conjecture implies Turán's theorem
  even without the degree condition, that the Turán graph rules out any
  $c_r>1-1/r$, and that by comparison the bound it proves,
  $d(x)>n(1-1/r-1/(1+\sqrt r))$, is a good one.
- The Theorem (p. 111, page image), quoted in full: "Let $G$ be a graph of
  order $n$ with $m\ge t_r(n)$ edges. Then either $G=T_r(n)$ or else there
  is a vertex $x$ such that $G[\Gamma(x)]$, the subgraph spanned by the
  neighbours of $x$, contains at least $t_{r-1}(d)+1$ edges, where $d=d(x)$.
  Furthermore $d(x)>n(1-1/r-1/(1+\sqrt r))$." Paged at
  [[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]].
  Erdős's form has the strict inequality $e(G)>t_r(n)$; the theorem takes
  $e(G)\ge t_r(n)$ and names the Turán graph as the only exception.
- The proof (pp. 112--114, page images). The second alternative says that
  $x$ lies in at least $t_{r-1}(d)+1$ triangles. The proof bounds the number
  of triangles below through the degree sequence, with equality exactly for
  complete multipartite graphs (its (1)--(3), p. 112), compares the triangles
  at each vertex with a function $f\ge t_{r-1}$ built so that $d^2-f(d)$ is
  convex, and shows that if no vertex exceeds $f$ then $G=T_r(n)$ (p. 113);
  otherwise a vertex exceeds $f(d)\ge t_{r-1}(d)$, and a quadratic
  inequality in its degree gives the degree bound (pp. 113--114). A sketch is
  on the result page.
- Filing observations, not review verdicts, recorded in full on the result
  page: p. 112 prints "$b-t_{r-1}(D)+D(1+A)$ [sic]" where "$b=$" is meant;
  p. 114 bounds the complement of $T_{r-1}(D)$ by
  "$(r-1)\binom{A+2}2$ [sic]" where the following inequality needs, and the
  class sizes give, $(r-1)\binom{A+1}2$;
  the last inequality on p. 114 holds exactly when $n>r(1+\sqrt r)^2/2$,
  with equality at $n=r(1+\sqrt r)^2/2$; since the step before it is
  strict, the printed argument establishes the explicit degree bound for
  $n\ge r(1+\sqrt r)^2/2$, while the existence of the vertex $x$ does not
  depend on that step and a positive constant depending on $r$ alone follows
  for every $n$ from $d\ge2$; and p. 112 prints the range of the first line
  defining $g$ as "$d\le D+2$ [sic]" where "$d\ge D+2$" is meant.
- Acknowledgments and references (p. 114, page image): a note on where the
  paper was written; five references, listed above.

## Compiled scope

The note is compiled at statement depth for the result Problem 1079
consumes, the Theorem (p. 111), read on the page image and paged at
[[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]];
its proof was read in full and followed, with the observations above.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1079/_index|#1079]]: the Theorem
(printed p. 111, PDF p. 1), quoted in full under Contents, is the result the
site credits to the note: a graph of order $n$ with at least $t_r(n)$ edges
is $T_r(n)$ or has a vertex $x$ of degree $d>n(1-1/r-1/(1+\sqrt r))$ whose
neighborhood $G[\Gamma(x)]$ spans at least $t_{r-1}(d)+1$ edges. With
$t_{r-1}(n)=\mathrm{ex}(n;K_r)$ the note's $r$ is the problem's $r-1$, so in
the problem's letters a graph with at least $\mathrm{ex}(n;K_r)$ edges is the
Turán graph or has a vertex of degree
$d>n(1-\frac1{r-1}-\frac1{1+\sqrt{r-1}})$ whose neighborhood spans at least
$\mathrm{ex}(d;K_{r-1})+1$ edges: Erdős's "$+1$" is in the conclusion, the
Turán graph is the only exception, and the constant is explicit ($\approx0.30$
for $r=4$), the printed argument giving that bound for
$n\ge(r-1)(1+\sqrt{r-1})^2/2$ in the problem's $r$ and some linear bound for
every $n$ (the third filing observation). The introduction (p. 111) attributes
the conjecture to Erdős's 1975 survey, the site's [Er75], paged at
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|problem_p14]],
in the form $e(G^n)>t_r(n)$. This card reads the theorem on the page image
at statement depth with the proof followed; nothing is independently
reviewed. Bondy's 1983 strengthening is a separate note, filed as
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/_index|bondy_1983_large_dense_neighbourhoods_turan_s_theorem]];
its Theorem 2, that with more than $t_r(n)$ edges any vertex of maximum
degree serves as the vertex $x$, is on printed p. 110 (PDF p. 2), located
here on the text layer of that page on 2026-09-22 and paged on
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
