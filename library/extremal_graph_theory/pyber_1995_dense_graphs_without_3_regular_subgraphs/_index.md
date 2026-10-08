---
name: extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs
desc: |
  Pyber, Rödl and Szemerédi's 1995 lower bound for the Erdős–Sauer problem:
  a random bipartite construction of graphs with cn log log n edges and no
  3-regular subgraph, hence none k-regular for any k ≥ 3, so Pyber's
  32k²n log n upper bound cannot be improved to O(n); with the upper bound
  c_k n log Δ(G) edges force a k-regular subgraph, the very dense case
  ex(n, f(c)n-reg) ≤ cn², and closing remarks on cycles with diagonals, two
  edge-disjoint cycles on one vertex set, and induced regular subgraphs.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]]: Pyber, Rödl and Szemerédi's lower bound ex(n, 3-reg) ≥ cn log log n: a
random bipartite graph on fewer than 2n vertices with ½n log_10 log_10 n
edges and no 3-regular subgraph, hence by König's theorem no k-regular
subgraph for any k ≥ 3, with the paper's own remark that the bound covers
cycles with diagonals and two edge-disjoint cycles on the same vertex set.

***

L. Pyber, V. Rödl and E. Szemerédi, *Dense Graphs without 3-Regular
Subgraphs*, J. Combin. Theory Ser. B **63** (1995), 41--54, DOI
[10.1006/jctb.1995.1004](https://doi.org/10.1006/jctb.1995.1004) (the DOI is
the publisher's record; the scan prints "Journal of Combinatorial Theory,
Series B 63, 41--54 (1995)" and the copyright line "1995 by Academic Press,
Inc."); received January 5, 1993 (p. 41); the authors at the Mathematical
Institute of the Hungarian Academy of Sciences, Budapest, the Department of
Mathematics and Computer Science, Emory University, and the Department of
Computer Science, Rutgers University. Cited as [PRS95] on the problem pages,
whose site reference list titles it "Dense subgraphs without 3-regular
subgraphs"; the printed title is as above, and the running head is "Dense
graphs without subgraphs". Its references (pp. 53--54) include four papers of
Erdős: [E1], the 1975 survey filed as
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
[E2], the Aberdeen 1975 problem paper filed as
[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]];
[E3], "Problems and results on finite and infinite graphs, 1987", cited
without a venue; and [E4], the 1981 Combinatorica survey filed as
[[set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
Its [Py1] is Pyber, Regular subgraphs of dense graphs, Combinatorica 5
(1985), 347--349, not held; [AFK1] and [AFK2] are the two 1984 papers of
Alon, Friedland and Kalai in J. Combin. Theory Ser. B 37, not held.

The copy read for this card
is the publisher's open-archive scan of the printed article: 14 pages,
printed pp. 41--54 = PDF pp. 1--14 (printed p. $n$ is PDF p. $n-40$), bilevel
page images at 300 dpi with no text layer (the file's metadata names Acrobat
PDFWriter 2.01 and a June 1999 creation date), so every reading here is on
the page images; the file's permission flags allow printing and copying and
forbid changes. Provenance: the copy read was downloaded on 2026-09-22 from the
publisher's open archive, the DOI
<https://doi.org/10.1006/jctb.1995.1004> resolving to the article's page
(PII S0095895685710040), whose PDF is served free under the publisher's
open-archive user license; 446,519 bytes. The file prints "© 1995 Academic
Press, Inc." after the abstract and "Copyright © 1995 by Academic Press, Inc.
All rights of reproduction in any form reserved." at the foot of its first page,
read on the rendered page image since the scan has no text layer, every other
right reserved.

Read status: all fourteen page images were read. Claims checked
for the abstract and the definition of $ex(n,k-\mathrm{reg})$ with the
recalled results of Erdős, Sauer and Chvátal (p. 41), Pyber's bound, both
printed statements of Theorem 1, the König remark, Theorem 2, the
almost-regular consequence, Theorem 3 and the Corollary (p. 42), the second
printed statement of Theorem 2 (p. 46), the restated Theorem 3 (p. 51) and
the concluding remarks (p. 53), each read clause by clause. The proof of
Theorem 1 (pp. 42--46) was read in full on the page images: the construction
(pp. 42--43) and the shape of the estimate (the fixed-vertex-set probability
$r_T$, the count $q$, the target inequality (3) and its reduction to the
convexity of $f(x)$ on pp. 44--45) were followed, and none of the displayed
inequalities (4)--(8) was checked. The proofs of Theorem 2 (pp. 46--51, eight
lemmas) and Theorem 3 (pp. 51--52) were read for structure only. Nothing here
is independently reviewed.

## Contents

- Abstract and Introduction (pp. 41--42). The abstract's first sentence,
  quoted: "In this paper, we show the existence of graphs with
  $cn\log\log n$ edges that contain no 3-regular subgraphs."; it goes on
  to announce the upper bound, that $c_kn\log\Delta(G)$ edges force a
  $k$-regular subgraph, and a related question for graphs with $cn^2$
  edges. The introduction defines $ex(n,k-\mathrm{reg})$ as "the maximal
  number of edges of an $n$-vertex graph not containing a $k$-regular
  subgraph" and recalls the history: Erdős and Sauer [E1] noted
  $ex(n,2-\mathrm{reg})=n-1$, proved $ex(n,3-\mathrm{reg})=O(n^{8/5})$ and
  conjectured $ex(n,k-\mathrm{reg})=O(n^{1+\varepsilon})$ for every $k$
  and every $\varepsilon>0$; by [E1, E2], Chvátal observed
  $ex(2n+3,3-\mathrm{reg})>6n$ and conjectured $ex(n,3-\mathrm{reg})=O(n)$.
  It records the Sauer--Berge conjecture that every 4-regular graph
  contains a 3-regular subgraph, proved independently by Taskinov and
  Zhang Limin, and the Alon--Friedland--Kalai theorem that every 4-regular
  multigraph plus an edge contains one (p. 41), and then (p. 42) that
  Pyber [Py1], using a result of [AFK1], settled the Erdős--Sauer
  conjecture with $ex(n,k-\mathrm{reg})\le32k^2n\log n$, a bound which,
  as the main result here shows, cannot be lowered to $O(n)$.
- Theorem 1 (p. 42, quoted): "$ex(n,3-\mathrm{reg})\ge cn\log\log n$ for
  some $c>0$." Then: "The examples constructed are bipartite; therefore by
  König's theorem we obtain that, in fact, $ex(n,k-\mathrm{reg})\ge
  cn\log\log n$ holds for all $k\ge3$." Paged at
  [[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]]
  with the construction and the closing remarks that depend on it.
- Theorem 2 (p. 42, quoted): "Suppose that a graph $G$ with $n$ vertices and
  of maximal degree $\Delta(G)>1$ has at least $c_kn\log\Delta(G)$ edges for
  some $c_k>0$. Then $G$ contains a $k$-regular subgraph." Section 2 (p. 46)
  restates it with "for some sufficiently large $c_k>0$", the form the proof
  gives; the introduction's "for some $c_k>0$" is read here as the same
  statement with the largeness of $c_k$ left implicit. Combining the two
  theorems (p. 42), the paper derives that for every $x>0$ there is a
  $D_x>0$ and an infinite sequence of graphs with $n$ vertices and
  $cn\log\log n$ edges having no subgraph $H$ all of whose degrees
  $\deg_H(v)$ satisfy $D_x<\deg_H(v)<xD_x$, which it says disproves a
  later conjecture of N. Sauer (see [E3]).
- Theorem 3 (p. 42, restated p. 51; quoted from p. 51): "For every $c>0$
  there exists $f(c)>0$ such that $ex(n,f(c)\,n-\mathrm{reg})\le cn^2$."
  The p. 42 printing reads "there exists an $f(c)>0$" and opens its display
  with a stray parenthesis. Corollary (p. 42, quoted): "Suppose we have an
  $r$-coloring of the edges of the complete graph $K_n$. Then for some
  $\varepsilon_r>0$, $K_n$ has a monochromatic $k$-regular subgraph with
  $k\ge\varepsilon_rn$."
- § 1, The lower bound (pp. 42--46): the proof of Theorem 1, restated as
  "There exists a graph $G=(V,E)$ with $|E|>c|V|\log\log|V|$ edges, which
  does not contain a 3-regular subgraph." The random bipartite construction
  and the estimate are summarized on the result page.
- § 2, The upper bound (pp. 46--51): the proof of Theorem 2, which, the
  paper notes (p. 46), extends the method of [Py1] but is substantially
  more complicated. Lemma 2.1 (p. 46; a result of Alon, Friedland and
  Kalai, cited from Remark 4.8(b) of [AFK1]): if $q\ge k$ is a prime power
  and $G$ is bipartite with $\Delta(G)\ge2q-1$ and average degree
  $d(G)>\frac{2q-2}{2q-1}\Delta(G)$, then $G$ has a $k$-regular subgraph.
  Lemma 2.2 ([Py1]): every graph contains a bipartite $\delta$-half-regular
  subgraph $H=(A,B;E)$ ($|A|\ge|B|$, every vertex of $A$ of degree $\delta$)
  with $\delta\ge\frac14d(G)$. Lemma 2.3 (p. 46), from Lemma 2.1, gives a
  $k$-regular subgraph of a $\delta$-half-regular graph when $k\le\delta$,
  $\Delta(G)\ge4k+1$ and $\delta\ge\frac{4k-2}{4k-1}\Delta(G)$; Lemma 2.4
  (p. 47) reduces to half-regular graphs with $|A|/|B|$ large, using the
  Chernoff-type bounds of Lemma 2.5, quoted from [AS, Be]; Lemma 2.6 (p. 48)
  is an extension of Hall's theorem on $A$-roofs (subgraphs in which every
  vertex of $A$ has degree 1), "a consequence of result in [Lo]"; Lemma 2.7
  (p. 48), "the heart of our argument", extracts a $k$-half-regular subgraph
  with $\Delta(G_0)|B_0|\le k|A_0|(1+|B|/|A|)(1+\varepsilon)$ when
  $\Delta(G)\le(1+\varepsilon)^{[\delta/(k-1)]}$; Lemma 2.8 (pp. 49--50)
  balances the maximum degree; the proof of Theorem 2 (pp. 50--51) chains
  Lemmas 2.2, 2.4, 2.7, 2.8 and 2.3.
- § 3, Very dense graphs (pp. 51--52): the method of § 2 gives an
  $\Omega(r)$-regular subgraph with $r=\Omega(\sqrt{n/\log n})$ in any
  $n$-vertex graph with $cn^2$ edges; Theorem 3 gives $f(c)\,n$-regular
  subgraphs by "a very simple argument (which does not give any lower bound
  on $f(c)$)", and "one can show that $\frac1{500}\le f(\frac14)\le\frac13$".
  The proof uses the regularity lemma [Sz] (Lemma 3.1) for one dense
  $\varepsilon$-uniform pair and pulls out $(c/5)m$ edge-disjoint perfect
  matchings by Hall's theorem.
- § 4, Concluding remarks (p. 53). For the two classes the citing problems
  ask about: to understand $ex(n,3-\mathrm{reg})$ better, Erdős [E1] also
  considered $ex(n,CD)$, where $CD$ is the class of cycles with diagonals,
  the cycles $C_{2k}$ on $x_1,\ldots,x_{2k}$ with $x_i$ joined to $x_{i+k}$
  by an edge for every $i=1,2,\ldots,k$; he noted the upper bound
  $ex(n,CD)\le ex(n,K_{3,3})=O(n^{5/3})$ and raised two possibilities,
  that $ex(n,CD)/n\to\infty$ and that
  $ex(n,CD)=O(n^{1+\varepsilon})$ for every $\varepsilon>0$. Of these the
  paper says (quoted) "The first assertion clearly follows from Theorem 1",
  while its method for Theorem 2 offers no
  hope of an upper bound on $ex(n,CD)$; and (quoted) "Essentially the same
  is true for $ex(n,C^2)$, where $C^2$ denotes the class of graphs that can
  be decomposed into the edge-disjoint union of two cycles with the same
  vertex set", a class considered in [E2] (see also [Bo]). Then: $cov(n,
  3-\mathrm{reg})$, the maximum over $n$-vertex graphs of the least number of
  3-regular subgraphs and edges covering the graph's edges (p. 53: "the
  maximal number of 3-regular subgraphs and edges necessary to cover the
  edges of an $n$-vertex graph"), satisfies
  $c_1n\log\log n\le cov(n,3-\mathrm{reg})\le c_2n\log n$ by [Py2],
  answering a question of Győri; Thomassen [To] derived from Theorem 1
  strongly $r$-connected digraphs without 3-diregular subgraphs, settling a
  problem of Vazirani and Yannakakis; "Of course, our random construction
  gives graphs with $cn\log\log n$ edges not having 3-regular induced
  subgraphs; perhaps this boud [sic] can be improved."; and a Ramsey-type
  question of Fajtlowitz: "What is the maximal number $n$ for which there is
  an $n$-vertex graph $G$ such that $G$ and $\bar G$ contain no regular
  induced subgraphs on $v$ vertices?"
- References (pp. 53--54), seventeen items, listed in the identity paragraph
  above where the corpus holds them.

## Compiled scope

The paper is compiled at statement depth for the result the citing problems
consume: Theorem 1 in both printed forms with the König remark (p. 42), its
construction (pp. 42--43) and the concluding remarks that rest on it
(p. 53), read on the page images and paged on
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]].
Theorems 2 and 3 and the Corollary are recorded as statements read on the
page images; their proofs were read for structure only. The proof of Theorem
1 was followed but its displayed estimates were not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0182/_index|#182]]: Theorem 1
(printed p. 42, PDF p. 2), "$ex(n,3-\mathrm{reg})\ge cn\log\log n$ for some
$c>0$", with the remark on the same page that the examples are bipartite and
so by König's theorem "$ex(n,k-\mathrm{reg})\ge cn\log\log n$ holds for all
$k\ge3$", is the problem's lower bound: the maximum number of edges without a
$k$-regular subgraph is at least $cn\log\log n$ for every $k\ge3$, so the
prize question of whether $f_3(n)<Cn$ is answered in the negative, and with
Janzer and Sudakov's
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Theorem 1.2]]
the maximum is $\Theta_k(n\log\log n)$. The concluding remark (p. 53) that
the random construction "gives graphs with $cn\log\log n$ edges not having
3-regular induced subgraphs" bears on the induced variant that page records
as Szemerédi's question. The quotations of the theorem in [JaSu23]
(Theorem 1.1) and [CJMM24b] (Theorem 1.2) agree with the printed statement.
[[../wiki/problems/extremal_graph_theory/E0585/_index|#585]]: the concluding remarks
(printed p. 53, PDF p. 13) name that problem's class, $C^2$, "the class of
graphs that can be decomposed into the edge-disjoint union of two cycles
with the same vertex set", cite its origin to [E2], the Aberdeen paper that
is the problem's source, and place it under Theorem 1 ("Essentially the same
is true for $ex(n,C^2)$", following "The first assertion clearly follows
from Theorem 1"): the constructed graphs have $cn\log\log n$ edges and, being
bipartite without a 3-regular subgraph, no 4-regular subgraph either (the
König remark, p. 42), so they contain no two edge-disjoint cycles on the same
vertex set, and the problem's maximum is $\Omega(n\log\log n)$; the paper
also says its upper-bound method offers no hope for $ex(n,C^2)$, so it leaves
the problem's upper bound open.
[[../wiki/problems/extremal_graph_theory/E0803/_index|#803]], context: the random bipartite
construction of pp. 42--43 (a class $B$ of $n$ vertices, classes $A_j$ of
$n/2^{10^j}$ vertices for $\lfloor s/2\rfloor<j\le s$ with
$s=\log_{10}\log_{10}n$, each vertex of $B$ joined to exactly one random
vertex of each $A_j$) is the technique that Alon's Proposition 2.1 modifies
for its disproof, as [Al08] says (p. 2 of the preprint); the paper's
own almost-regular consequence (p. 42), graphs with $cn\log\log n$ edges and
no subgraph with all degrees strictly between $D_x$ and $xD_x$, is the
$n\log\log n$ analogue of the question that page asks at $n\log n$ edges,
and bears no weight on its status.

**Results.**

- [[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Theorem 1]]
  (p. 42; proof pp. 42--46): $ex(n,3-\mathrm{reg})\ge cn\log\log n$, hence
  $ex(n,k-\mathrm{reg})\ge cn\log\log n$ for all $k\ge3$, with the
  construction and the consequences of p. 53 for cycles with diagonals and
  for two edge-disjoint cycles on one vertex set.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
