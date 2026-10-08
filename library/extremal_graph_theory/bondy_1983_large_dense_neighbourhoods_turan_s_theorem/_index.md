---
name: extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem
desc: |
  Bondy's 1983 note proving that in a graph on n vertices with more than
  t_r(n) edges, the Turán number for complete graphs on r + 1 vertices, the
  neighborhood of any vertex of maximum degree m induces more than t_{r-1}(m)
  edges; it restates the Bollobás–Thomason theorem on graphs with at least
  t_r(n) edges with their degree bound, gives examples with exactly t_r(n)
  edges where the maximum-degree vertex fails, and is corrected by a 1983
  erratum.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:14Z
---

# extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|theorem_1]]: Bondy's restatement of the Bollobás–Thomason theorem: a graph on n vertices
with at least t_r(n) edges is the Turán graph or has a vertex whose
neighborhood induces more than t_{r-1}(m) edges, m its degree, and that
vertex can be chosen with degree more than (1 − 1/r − 1/(1 + √r)) n; stated
in the note as a known result, not proved there.

[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]]: Bondy's theorem that in a graph on n vertices with more than t_r(n) edges,
the neighborhood of any vertex of maximum degree m induces more than
t_{r-1}(m) edges, with a sketch of its proof and the examples showing that
exactly t_r(n) edges do not suffice.

***

J. A. Bondy, *Large dense neighbourhoods and Turán's theorem*, J. Combin.
Theory Ser. B **34** (1983), no. 1, 109--111, DOI
10.1016/0095-8956(83)90012-6; a Note (communicated by the Editors) received
on February 21, 1981 and dedicated to Erdős for his 70th birthday; the
author at the University of Waterloo, funded by an NSERC (Natural Sciences
and Engineering Research Council of Canada) grant (footnote, p. 109). Cited
as [Bo83b] on the problem page. An erratum followed: J. A. Bondy, Erratum,
J. Combin. Theory Ser. B **35** (1983), no. 1, 80, DOI
10.1016/0095-8956(83)90082-5, correcting the note's final sentence and one
phrase of the proof of Theorem 2 (below). The note's five references
(p. 111): Bollobás and Thomason, Dense neighbourhoods and Turán's theorem, J.
Combin. Theory Ser. B 31 (1981), 111--114 (its [1], not held); Erdős, On the
graph-theorem of Turán (Hungarian), Mat. Lapok 21 (1970), 249--251 (its [2],
not held); Erdős, Some recent progress on extremal problems in graph theory,
Congr. Numer. XIV (1975), 3--14 (its [3], the origin of the question, filed as
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]);
Erdős and Sós, preprint (its [4], no title given); Turán, An extremal problem
in graph theory (Hungarian), Mat. Fiz. Lapok 48 (1941), 436--452 (its [5]).

The copy read for this card
is the publisher's file for the article, which appends the erratum: 5 pages,
of which PDF pp. 1--3 are the note, printed pp. 109--111 (printed p. $n$ is
PDF p. $n-108$), PDF p. 4 is the publisher's cover sheet for the appended
update (the heading "Update" and the journal, volume, issue, date, page and
DOI of the erratum), and PDF p. 5 is the erratum, printed p. 80 of volume 35.
It is a 2003 scan of the
printed pages (the file's metadata names an Acrobat 4.0 Capture plug-in and a
November 2003 creation date) with an OCR text layer that locates passages and
garbles the subscripts, the inequality signs and the displayed formulas. The
edition read is this version of record with its erratum; no preprint or
repository version is known here. Provenance: a free copy obtained on
2026-09-22 from the publisher's site through the library's acquisition, the
DOI <https://doi.org/10.1016/0095-8956(83)90012-6> resolving to the article
page whose PDF endpoint served the file; 209,609 bytes. The file prints
"Copyright © 1983 by Academic Press, Inc. All rights of reproduction in any form
reserved." at the foot of its first page, and the appended erratum (PDF p. 5)
repeats the same notice, every other right reserved.

Read status: claims checked for the abstract, the definitions of $T_r(n)$
and $t_r(n)$, the statement of Turán's theorem, Theorem 1 and the bound (1)
(p. 109), the notation $\varepsilon(H)$ and $\Delta(H)$, Theorem 2 and its
proof, the algorithmic remark and the definition of the examples (p. 110), the
statement of what the examples show, the sharpness estimate and the final
sentence (p. 111), and both corrections of the erratum (printed p. 80 of
volume 35, PDF p. 5), each read clause by clause on the page images of PDF
pp. 1--3 and 5 on 2026-09-22; the acknowledgment and the reference list
(p. 111) were read on the page image. The proof of Theorem 2 (p. 110, twelve
lines with three displays) was read in full on the page image and followed. The
straightforward computations behind the examples (p. 111) are not printed
and were not reproduced here beyond the one case recorded below. Nothing here
is independently reviewed.

## Contents

- Abstract and introduction (p. 109, page image). The abstract announces
  the note's one theorem, that in a simple graph on $n$ vertices with more
  than $t_r(n)$ edges the neighborhood of any vertex of maximum degree $m$
  induces more than $t_{r-1}(m)$ edges, together with examples for its
  sharpness and a remark on its algorithmic use. Definitions: $T_r(n)$ is
  the complete $r$-partite graph on $n$ vertices whose color classes have
  $\lfloor n/r\rfloor$ or $\lceil n/r\rceil$ vertices each, and $t_r(n)$ is
  its number of edges. Turán's theorem is recalled in the form: a simple
  graph on $n$ vertices with at least $t_r(n)$ edges is isomorphic to
  $T_r(n)$ or contains a complete subgraph on $r+1$ vertices. The note then
  states, as a strengthening of Turán's theorem that Erdős conjectured (its
  [3]) and that Bollobás and Thomason (its [1]) and Erdős and Sós (its [4])
  proved independently, Theorem 1 (p. 109, quoted in full): "Let $G$ be a
  simple graph on $n$ vertices and at least $t_r(n)$ edges, where $r\ge2$.
  Then either $G\cong T_r(n)$ or there is a vertex $v$ in $G$ such that the
  subgraph induced by the neighbours of $v$ has more than $t_{r-1}(m)$ edges,
  where $m$ is the degree of $v$." It adds that Bollobás and Thomason also
  showed that $v$ can be chosen with
  $d(v)>\bigl(1-\frac1r-\frac1{1+\sqrt r}\bigr)n$, the note's display (1).
  Theorem 1 and (1) are stated as known results and not proved in the note; they are paged on
  [[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|theorem_1]]
  as a second-hand statement of the Bollobás--Thomason theorem.
- Purpose, notation and Theorem 2 (p. 110, page image). The note's stated
  aim is to show that once $G$ has strictly more than $t_r(n)$ edges, every
  vertex of maximum degree can play the part of the vertex $v$ in Theorem 1;
  the author calls the proof very brief and says it "closely resembles a
  proof of Turán's theorem due to Erdős [2]"; and the note also describes a
  family of graphs with exactly $t_r(n)$ edges for some of which the degree
  bound (1) is close to sharp. $\varepsilon(H)$ is the number of edges of $H$
  and $\Delta(H)$ its maximum degree. Theorem 2 (quoted in full): "Let $G$ be a
  simple graph on $n$ vertices and more than $t_r(n)$ edges, where $r\ge2$,
  and let $v$ be a vertex in $G$ of degree $m=\Delta(G)$. Then the subgraph
  induced by the neighbours of $v$ has more than $t_{r-1}(m)$ edges." Proof
  (twelve lines, sketched in the corpus's words): with $T$ the subgraph that the
  neighbors of $v$ induce and $S$ the vertex set $V(G)\setminus V(T)$ (the
  erratum's wording; the note prints "the independent set", which the
  erratum calls ambiguous), the join $S\vee T$, which adds to $S\cup T$ all
  edges between $S$ and $V(T)$, has at least as many edges as $G$, since each
  vertex of $S$ has degree $m$ in the join and at most $m$ in $G$ (the note's
  (2)); the join $S\vee T_{r-1}(m)$ is complete $r$-partite on $n$ vertices
  and so has at most $t_r(n)<\varepsilon(G)$ edges (its (3)); the two joins
  agree outside $T$, so $\varepsilon(T)>t_{r-1}(m)$. Algorithmic remark: the
  author credits the idea of taking a vertex of maximum degree to a
  conversation with U. S. R. Murty about heuristics for finding large
  cliques, and notes that the theorem makes a complete subgraph on $r+1$
  vertices easy to find in a graph $G_0$ with more than $t_r(n)$ edges: take
  a maximum-degree vertex $v_0$ of $G_0$, then a maximum-degree vertex $v_1$
  of the subgraph $G_1$ that the neighbors of $v_0$ induce, then a
  maximum-degree vertex $v_2$ of the subgraph $G_2$ of $G_1$ that the
  neighbors of $v_1$ induce, and so on; the vertices $v_0,v_1,\ldots,v_r$ so
  chosen form a clique of $G_0$. Paged on
  [[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]].
- The examples (pp. 110--111, page images). The note fixes positive
  integers $k$ and $l$ with $l\ge k+2$, puts $n=l^2-lk+k$, and assumes that
  $r=\frac{l(l-k)}{k+1}+1$ and $p=\frac{(l-1)(l-k)}k$ are integers, which
  it observes holds whenever $l$ is a multiple of $k(k+1)$. $G_r(n)$ is the
  complete $(p+1)$-partite graph with $p$ color classes of size $k$ and one
  of size $l$. The note asserts, as the outcome of straightforward
  computations that it does not print, that $G_r(n)$ has exactly $t_r(n)$
  edges, and that the vertices whose neighborhoods induce more than
  $t_{r-1}(m)$ edges, $m$ their degree, are precisely the $l$ vertices of
  degree $n-l$. For $k=o(l)$ it estimates
  $\frac ln\approx\frac1l\approx\frac1{\sqrt{(k+1)r}}$, hence
  $n-l\approx(1-\frac1{\sqrt{(k+1)r}})n$, and concludes that, at least
  when $k$ is small, the bound (1) is "fairly sharp" (p. 111). The vertices
  of maximum degree in $G_r(n)$ are the $pk$ vertices of the classes of size
  $k$, of degree $n-k>n-l$; the note's assertion says their neighborhoods do
  not have more than $t_{r-1}(n-k)$ edges. A filing check of the smallest
  instance with $l$ a multiple of $k(k+1)$, $k=1$, $l=4$: $n=13$, $r=7$,
  $p=9$; $G_7(13)$ is the
  complete $10$-partite graph with nine singleton classes and one class of
  $4$, with $78-6=72$ edges, and $t_7(13)$, the classes being six of size $2$
  and one of size $1$, is also $78-6=72$; a singleton vertex has degree $12$
  and its neighborhood, eight singletons and the class of $4$, has $66-6=60$
  edges, equal to $t_6(12)=66-6=60$ and not more; a vertex of the class of
  $4$ has degree $9$ and its neighborhood is $K_9$ with $36>t_6(9)=33$ edges.
  This checks the printed claims in one case and is not a review verdict.
- The final sentence (p. 111) and the erratum (printed p. 80 of volume 35,
  PDF p. 5; page images). The note closes by saying that the examples also
  show, to the author's surprise, that a slight variant of Theorem 2 is
  false; the variant as printed reads: "Let $G$ be a simple graph on $n$
  vertices and at least $t_r(n)$ edges, and let $v$ be a vertex in $G$ of
  degree $m=\Delta(G)$. Then the subgraph induced by the neighbours of $v$
  has at least $t_{r-1}(m)$ edges." The erratum replaces its last clause:
  "The final sentence should read: Then either $G\cong T_r(n)$ or the
  subgraph induced by the neighbours of $v$ has more than $t_{r-1}(m)$
  edges." Its second correction makes the second sentence of the proof of
  Theorem 2 begin "Denote by $S$ the vertex set $V(G)\setminus V(T)$", the
  printed wording being, in the erratum's word, "ambiguous". The erratum
  thanks N. Alon and I. Hartman. So the corrected false statement is
  Theorem 1 with "there is a vertex $v$" replaced by "any vertex $v$ of
  maximum degree", and the examples $G_r(n)$, which have exactly $t_r(n)$
  edges and are not Turán graphs, refute it; the printed version with "at
  least $t_{r-1}(m)$" is not what the examples show (in the case checked
  above the maximum-degree neighborhoods have exactly $t_{r-1}(m)$ edges).
- Acknowledgment (p. 111): the author thanks M. Simonovits for comments on
  an earlier version.

## Compiled scope

The note is compiled at statement depth for the two results Problem 1079
consumes, with the proof of Theorem 2 read in full: Theorem 1 with the bound
(1) (p. 109), the note's statement of the Bollobás--Thomason theorem, paged on
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|theorem_1]],
and Theorem 2 (p. 110) with the examples and the corrected final sentence
(p. 111), paged on
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]].
Theorem 1 is not proved in the note and the note is a second-hand source for
it. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1079/_index|#1079]]: the note's
$t_r(n)$ is the problem's $\mathrm{ex}(n;K_{r+1})$, so the note's $r$ is the
problem's $r-1$ throughout. Theorem 2 (printed p. 110, PDF p. 2) is the
result the site attributes to the note: "Let $G$ be a simple graph on $n$
vertices and more than $t_r(n)$ edges, where $r\ge2$, and let $v$ be a vertex
in $G$ of degree $m=\Delta(G)$. Then the subgraph induced by the neighbours of
$v$ has more than $t_{r-1}(m)$ edges"; in the problem's letters, a graph with
more than $\mathrm{ex}(n;K_r)$ edges, that is with at least Erdős's $f_r(n)$
edges, has at every vertex of maximum degree $m$ a neighborhood inducing more
than $\mathrm{ex}(m;K_{r-1})$ edges, that is at least $f_{r-1}(m)$ edges,
which is the conclusion Erdős asked for in 1975
([[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14|Er75, p. 14]],
the note's [3]). Theorem 1 (printed p. 109, PDF p. 1) is the note's statement
of the Bollobás--Thomason theorem, the site's [BoTh81]: for at least
$t_r(n)$ edges, "either $G\cong T_r(n)$ or there is a vertex $v$" whose
neighborhood induces more than $t_{r-1}(m)$ edges, with the degree bound (1),
$d(v)>(1-\frac1r-\frac1{1+\sqrt r})n$; this fixes the site's wording (its
exception for the Turán graph and its "at least $\mathrm{ex}(n;K_r)$") as the
hypothesis "at least" with the Turán graph excepted and the conclusion "more
than", and lets Erdős's constant be $c_r=1-\frac1{r-1}-\frac1{1+\sqrt{r-1}}$
in the problem's letters, second-hand. The examples of p. 111 show that with
exactly $t_r(n)$ edges the vertex of maximum degree cannot in general be
taken, so the site's "$>$" in its account of the note is essential. The
problem page reads Theorems 1 and 2 on the page images; the proof of Theorem
2 was read in full, and no proof of Theorem 1 is in the note.

**Results.**

- [[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_1|Theorem 1]]
  (p. 109): at least $t_r(n)$ edges, $r\ge2$: either $G\cong T_r(n)$ or some
  vertex $v$ of degree $m$ has a neighborhood inducing more than $t_{r-1}(m)$
  edges, and by Bollobás and Thomason $v$ can be chosen with
  $d(v)>(1-\frac1r-\frac1{1+\sqrt r})n$; stated, not proved, in the note.
- [[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|Theorem 2]]
  (p. 110): more than $t_r(n)$ edges, $r\ge2$: every vertex $v$ of maximum
  degree $m$ has a neighborhood inducing more than $t_{r-1}(m)$ edges; with
  the examples $G_r(n)$ of p. 111 and the erratum's corrected final sentence.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
