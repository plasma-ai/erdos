---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs
desc: |
  Dirac's 1963 extensions of Turán's theorem: a graph on n vertices with at
  least d_k(n) + α edges (α ≤ 1) contains, for every n' from k to n − 1, a
  subgraph on n' vertices with at least d_k(n') + α edges; so more than d_k(n)
  edges force K_{k+p} minus p edges for n ≥ k + p ≥ 2p + 2, and at exactly
  d_k(n) edges only the Turán graph avoids them if n ≥ k + p + 1 and p ≤ k − 3.
  At k = 3 the first theorem is the Dirac half of the statement that
  [n²/4] + 1 edges force, for every n' from 3 to n, an n'-vertex subgraph
  with [n'²/4] + 1 edges.
license: reserved
created: 2026-09-22T18:37:38Z
updated: 2026-10-08T14:31:18Z
---

# extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]: Dirac's extension of Turán's theorem down to every smaller vertex count: a
graph on n ≥ k + 1 ≥ 4 vertices with at least d_k(n) + α edges, α ≤ 1,
contains for each n' from k to n − 1 a subgraph on n' vertices with at
least d_k(n') + α edges; at k = 3, α = 1 it is the Dirac half of the
Dirac–Erdős statement that [n²/4] + 1 edges force some k-vertex subgraph
with [k²/4] + 1 edges for every k from 3 to n.

[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_2|theorem_2]]: Dirac's general forcing theorem at and below Turán's threshold: for k ≥ 3,
1 ≤ q ≤ k − 1, n ≥ k + q − 1 and any integer α ≤ 1, every graph on n
vertices with at least d_k(n) + α edges contains a complete graph on
k + q − 1 vertices with q − α edges missing; its case α = 1 gives
Theorem 3 apart from that theorem's counts.

[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]]: Dirac's extension of the forcing half of Turán's theorem: for n ≥ k + p ≥
2p + 2 and p = 1, …, k − 2, every graph on n vertices with more than
d_k(n) edges contains a complete graph on k + p vertices with p edges
missing; its case p = 1, that Turán's threshold for K_k already forces
K_{k+1} minus an edge, is the theorem Erdős's 1964 survey credits to Dirac
and to Erdős independently, and the paper's footnote says so.

[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_4|theorem_4]]: Dirac's extension of the uniqueness half of Turán's theorem: for
n ≥ k + p + 1 and p = 0, 1, …, k − 3, every graph on n vertices with
exactly d_k(n) edges that is not isomorphic to the Turán graph Δ(n, k)
contains a complete graph on k + p vertices with p edges missing; the
paper shows by examples why the ranges stop where they do.

[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_5|theorem_5]]: Dirac's case k = 3: exactly three graphs on 5 vertices with 6 edges, and
exactly two on 6 vertices with 9 edges, contain no K_4 minus an edge, and
for n ≥ 7 every n-vertex graph with exactly d_3(n) = [n²/4] edges other
than the complete bipartite Turán graph contains K_4 minus an edge.

***

G. Dirac, *Extensions of Turán's theorem on graphs*, Acta Math. Acad. Sci.
Hungar. **14** (1963), 417--422, DOI 10.1007/BF01895726 (the publisher's
identifier for the digitized article; the printed pages carry none);
presented by P. Turán and dedicated to Tibor Gallai on his 50th birthday
(p. 417); the author at the Mathematical Seminar of the University of
Hamburg; received 5 November 1962 (p. 422); the running footer of p. 421
places the article in fascicles 3--4 of the volume. Cited as [Di63] on the
problem page, and as reference [7] of Erdős's 1964 survey
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|erdos_1964_extremal_problems_graph_theory]]
and reference [5] of his 1967 survey
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]].
Its three references (p. 422) are Turán's two papers on his theorem
(Matematikai és fizikai lapok 48 (1941), 436--452, and Colloq. Math. 3
(1954), 19--30; neither held) and Erdős and Gallai, On maximal paths and
circuits of graphs, Acta Math. Acad. Sci. Hung. 10 (1959), 337--356, filed
as
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]],
cited for the name "theorems of Turán type".

The copy read for this card is the
publisher's scan of the printed article: 6 pages, printed pp. 417--422 = PDF
pp. 1--6 (printed p. $n$ is PDF p. $n-416$), a 2005 digitization (the copy's
metadata names a TIFF source and a June 2005 creation date) with an OCR text
layer that locates passages and garbles the angle-bracket symbols
$\langle k,\varkappa\rangle$, the subscripts, the inequality signs and every
display. Provenance: the copy was obtained from the publisher on 2026-09-22,
as a DRM-free per-article PDF, from
<https://doi.org/10.1007/BF01895726>; 400,321 bytes. No notice is printed in the
scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF01895726, read 2026-10-02) offers
the PDF behind a paywall with "Reprints and permissions" and no open access or
Creative Commons statement, showing only the site footer "© 2026 Springer
Nature" and no article-year copyright line, and the Crossref record names only
the publisher's text and data mining terms (http://www.springer.com/tdm); every
other right reserved.

Read status: claims checked for the notation and Turán's theorem as the
paper states it and Theorem 1 (p. 417), Theorem 2 and (4) (p. 418), Theorem
3 with its footnote and Theorem 4 (p. 419) and Theorem 5 (p. 421), each read
clause by clause on the page images of PDF pp. 1--5 on 2026-09-22; p. 422
(PDF p. 6) was read on the page image for the end of the proof of Theorem 5,
the Remark, the received date and the reference list. The proof of Theorem 1
(pp. 417--418) and the deduction of Theorems 2 and 3 from it (p. 418) were
read in full on the page images and followed, with the identities (1) and
(2), the inequality of (3), the value $d_k(k+q-1)$ and the identity
$d_3(n)=[n^2/4]$ recomputed here from the printed formula. The proofs of
(4), of Theorem 4 (pp. 419--421) and of Theorem 5 (pp. 421--422) were read
on the page images for structure only, and their case analyses were not
checked. Nothing here is independently reviewed.

## Contents

- § 1, Introduction (p. 417, page image). A graph is finite, undirected,
  without loops or multiple edges; "The symbol $\langle k,\varkappa\rangle$
  denotes a complete $k$-graph with $\varkappa$ edges missing, i. e. a graph
  with $k$ $(\ge1)$ vertices and $\max[\frac12k(k-1)-\varkappa,0]$ edges."
  Turán's theorem is stated with $n=(k-1)t+r$, $1\le r\le k-1$,
  $d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1)$ and the graph
  $\Delta(n,k)$ ($r$ classes of $t+1$ vertices and $k-r-1$ classes of $t$,
  two vertices joined iff in different classes; it has $d_k(n)$ edges):
  more than $d_k(n)$ edges on $n\ge k\ge3$ vertices force a
  $\langle k,0\rangle$, and so do exactly $d_k(n)$ edges unless the graph is
  $\Delta(n,k)$; for $n=k$, $d_k(n)=\frac12k(k-1)-1$. Theorems giving
  sufficient edge counts for a subgraph of a given kind "have been called
  theorems of Turán type by P. Erdős and Tibor Gallai [3]".
- § 2, Extensions of Turán's Theorem (pp. 417--421). Theorem 1 (p. 417,
  quoted on its page): for $n\ge k+1\ge4$ and any integer $\alpha\le1$, an
  $n$-vertex graph with $d_k(n)+\alpha$ or more edges has, for each $n'$
  from $k$ to $n-1$, an $n'$-vertex subgraph with $d_k(n')+\alpha$ or more
  edges. Proof (pp. 417--418): (1)
  $d_k(n)=\frac12(k-1)(k-2)t^2+(k-2)rt+\frac12r(r-1)$, (2)
  $d_k(n)-d_k(n-1)=n-t-1$, (3) when an $n$-vertex graph has exactly
  $d_k(n)+\alpha$ edges, some vertex has degree at most $n-t-1$; delete it
  and repeat. Theorem 2 (p. 418, quoted on its page): for $k\ge3$,
  $1\le q\le k-1$ and $n\ge k+q-1$, at least $d_k(n)+\alpha$ edges force a
  $\langle k+q-1,q-\alpha\rangle$; its proof derives
  $d_k(k+q-1)=\frac12(k+q-1)(k+q-2)-q$ from (1) with $r=q$ and $t=1$.
  Display (4) (p. 418, quoted): "Every $\langle x,y\rangle$ with
  $1\le y\le\frac12x(x-1)$ contains at least $\frac12+\frac12\sqrt{8y+1}$
  different $\langle x-1,y-1\rangle$-s"; "(4) is not best possible".
  Theorem 3 (p. 419, quoted on its page): Theorem 2 at $\alpha=1$, $q=p+1$; more
  than $d_k(n)$ edges force a $\langle k+p,p\rangle$ for $n\ge k+p\ge2p+2$,
  $p=1,\ldots,k-2$, with the footnote crediting the case $p=1$ independently
  to Erdős. The paper contrasts the $\Delta(n,k)$, which contain no
  $\langle k,0\rangle$ at $d_k(n)$ edges, and explains why Theorem 4 needs
  $n\ge k+p+1$ and stops at $p=k-3$: at $n=k+p\ge2p+2$ the value
  $d_k(k+p)=\frac12(k+p)(k+p-1)-p-1$ makes every $(k+p)$-vertex graph with
  exactly that many edges a $\langle k+p,p+1\rangle$, and for $p\ge1$ the
  $p+1$ missing edges can be placed in several ways, $\Delta(k+p,k)$ being
  only one of them; and at $n=k+p+1$ with $p=k-2$ an explicit
  $\langle2k-1,k+1\rangle$ other than $\Delta(2k-1,k)$ contains no
  $\langle2k-2,k-2\rangle$. Theorem 4 (p. 419,
  quoted): "For $n\ge k+p+1$ and $p=0,1,\ldots,k-3$ every graph with $n$
  vertices and exactly $d_k(n)$ edges which is not isomorphic to
  $\Delta(n,k)$ contains at least one $\langle k+p,p\rangle$ as a subgraph."
  Proof (pp. 419--421): (5) the structure of $\Delta(n-1,k)$; (6) a graph
  other than $\Delta(n,k)$ made of a $\Delta(n-1,k)$ and a vertex joined to
  $n-t-1$ of its vertices contains a $\langle k+r-2,r-2\rangle$ if $t=1$, a
  $\langle2k-3,k-3\rangle$ if $t=2$ and a $\langle2k-2,k-2\rangle$ if
  $t\ge3$; (7) the case $n=k+p+1$ by induction on $p$; then induction on $n$
  using (3), (2), Theorem 3, (4) and (6).
- Theorem 5 (p. 421, quoted; proofs pp. 421--422), the case $k=3$: "I.
  There exist exactly three different types of graph with five vertices and
  six edges which do not contain any $\langle4,1\rangle$ as a subgraph,
  namely $\Delta(5,3)$", a graph $A$ and a graph $B$ given by their edge
  lists; "II. There exist exactly two different types of graph with six
  vertices and nine edges which do not contain any $\langle4,1\rangle$ as a
  subgraph, namely $\Delta(6,3)$ and the graph $C$" given by its edge list;
  "III. For $n\ge7$ every graph with $n$ vertices and exactly $d_3(n)$ edges
  which is not isomorphic to $\Delta(n,3)$ contains at least one
  $\langle4,1\rangle$ as a subgraph." The proof of III starts at $n=7$
  ($d_3(7)=12$) and inducts with (3), (2), Theorem 3 at $k=3$, $p=1$ and
  (6).
- Remark (p. 422): the paper notes that its hypotheses can be relaxed
  formally, Turán's theorem holding for $k\ge2$ and $n\ge0$, Theorem 1 for
  $k\ge2$, $n\ge0$ and $0\le n'\le n-1$, Theorem 2 for $k\ge2$, and Theorem
  3 for $n\ge k\ge2$.
- Translation to the notation of Erdős's 1964 survey (a reading made here,
  detailed on the result pages). $d_3(n)=[n^2/4]$, so Theorem 1 at $k=3$,
  $\alpha=1$ gives $f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ for $3\le k\le n$, the
  survey's p. 34 sentence "Dirac and I showed independently that every
  $\mathfrak G(n;[n^2/4]+1)$ contains, for every $k\le n$, a
  $\mathfrak G(k;[k^2/4]+1)$", and Theorem 1 for general $k$ and $\alpha$ is
  read as the "more general theorem" the survey attributes to Dirac without
  a citation. Theorem 3 at $p=1$ is the survey's p. 31 theorem that Turán's
  threshold for $K_k$ forces $K_{k+1}$ minus at most one edge, cited there
  to this paper as [7]; at $k=3$ it is $f(n;4,5)\le[n^2/4]+1$, and Theorem 1
  at $k=3$, $n'=5$ gives the $f_1$ half of the survey's
  $f_1(n;5,7)=f_2(n;5,7)=[n^2/4]+1$ for all $n\ge5$. No statement of the
  paper forces a $\langle5,1\rangle$ from $[n^2/4]+1$ edges.

## Compiled scope

The paper is compiled at statement depth for its five theorems, each on its
own result page. Theorem 1 (p. 417) and Theorem 3 with its footnote
(p. 419), the results Problem 766 consumes, are quoted on their pages and
translated there into the notation of the 1964 survey, with the one-page
proof of Theorem 1 and the deduction of Theorems 2 and 3 followed. Theorem 2
(p. 418) is quoted with its deduction from Theorem 1. Theorems 4 (p. 419)
and 5 (p. 421) and display (4) are recorded as statements read on the page
images; their proofs were read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0766/_index|#766]]: Theorem 1
(p. 417), "Any graph with $n$ vertices and at least $d_k(n)+\alpha$ edges,
where $\alpha$ is any integer $\le1$, contains as a subgraph at least one
graph with $n'$ vertices and at least $d_k(n')+\alpha$ edges for
$n'=k,k+1,\ldots,n-1$", at $k=3$ (where $d_3(n)=[n^2/4]$) and $\alpha=1$, is
the Dirac publication of the site's commentary "Dirac and Erdős proved
independently that when $l=\lfloor k^2/4\rfloor+1$,
$f(n;k,l)\le\lfloor n^2/4\rfloor+1$", in the $f_1$ normalization of the 1964
survey's p. 34 sentence (paged at
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34|theorem_p34]]),
which that survey printed without a reference; the survey's "more general
theorem" of Dirac is read as Theorem 1 for every $k$ and $\alpha\le1$.
Theorem 3 (p. 419), "for $n\ge k+1\ge4$ every such graph contains at least
one $\langle k+1,1\rangle$", with its footnote "The case $p=1$ [...] has
been established independently by P. Erdős", is the paper's statement of
the $K_{k+1}$-minus-an-edge theorem the survey cites to it on p. 31 (paged
at
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]]).
Both results sit at $l=[k^2/4]+1$ or at Turán's thresholds, above the range
$k<l\le k^2/4$ the problem asks about. Inside that range the paper's only
statements come from the cases $\alpha\le0$ of Theorems 1 and 2 (Theorem 2
paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_2|theorem_2]]): upper
bounds of order $n^2$ on $f_1$, where the Kővári--Sós--Turán theorem gives
$o(n^2)$ (a reading made here). The paper says nothing about the
monotonicity of $f(n;k,l)$ in $l$; the problem's status is unchanged. The
Erdős half of the p. 34 sentence remains without an identified publication
in the survey.

**Results.**

- [[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|Theorem 1]]
  (p. 417): at least $d_k(n)+\alpha$ edges on $n\ge k+1\ge4$ vertices,
  $\alpha\le1$, force for every $n'$ from $k$ to $n-1$ a subgraph on $n'$
  vertices with at least $d_k(n')+\alpha$ edges; at $k=3$ and $\alpha=1$,
  $f_1(n;n',[n'^2/4]+1)\le[n^2/4]+1$ for $3\le n'\le n$.
- [[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_2|Theorem 2]]
  (p. 418): for $k\ge3$, $1\le q\le k-1$, $n\ge k+q-1$ and any integer
  $\alpha\le1$, at least $d_k(n)+\alpha$ edges on $n$ vertices force a
  $\langle k+q-1,q-\alpha\rangle$.
- [[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|Theorem 3]]
  (p. 419): more than $d_k(n)$ edges force a $\langle k+p,p\rangle$ for
  $n\ge k+p\ge2p+2$, $p=1,\ldots,k-2$; the case $p=1$, $K_{k+1}$ minus an
  edge at Turán's threshold, is credited independently to Erdős in the
  footnote.
- [[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_4|Theorem 4]]
  (p. 419): for $n\ge k+p+1$ and $p=0,1,\ldots,k-3$, every $n$-vertex
  graph with exactly $d_k(n)$ edges other than $\Delta(n,k)$ contains a
  $\langle k+p,p\rangle$; the paper's examples on p. 419 show why both
  ranges stop where they do.
- [[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_5|Theorem 5]]
  (p. 421): at $k=3$, the graphs with no $\langle4,1\rangle$ and exactly
  $d_3(n)$ edges are $\Delta(5,3)$, $A$ and $B$ at $n=5$, $\Delta(6,3)$ and
  $C$ at $n=6$, and only $\Delta(n,3)$ for $n\ge7$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
