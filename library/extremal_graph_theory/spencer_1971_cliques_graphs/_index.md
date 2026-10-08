---
name: extremal_graph_theory/spencer_1971_cliques_graphs
desc: |
  Spencer's 1971 note answering Erdős's question on the maximum number g(n)
  of different sizes of cliques (maximal complete subgraphs) in a graph on n
  vertices: for every N > 33000, g(N) ≥ N − log_2 N − 4, from an explicit
  graph whose clique sizes run through every value from 3 to about N − log_2
  N; with Moon and Moser's upper bound this is g(n) = n − log_2 n + O(1), the
  disproof of the conjectured iterated-logarithm term of Problem 927.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/spencer_1971_cliques_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]]: Spencer's lower bound g(N) ≥ N − log_2 N − 4 for every N > 33000 on the
maximum number of different sizes of cliques (maximal complete subgraphs)
in a graph on N vertices, from an explicit construction in three cases; the
negative answer to Erdős's question whether (n − log_2 n) − g(n) diverges
and the lower half of the estimate g(n) = n − log_2 n + O(1) of Problem 927.

***

J. H. Spencer, *On cliques in graphs*, Israel J. Math. **9** (1971), no. 4,
419--421, DOI 10.1007/BF02771457; received August 12, 1970 and in revised
form November 26, 1970 (footnote, p. 419); the author at The RAND
Corporation, Santa Monica, California (p. 421); the running head reads
"Vol. 9, 1971". Cited as [Sp71] on the problem pages. Its two references
(p. 421) are Erdős, On cliques in graphs, Israel J. Math. 4 (1966), 233--234,
filed as
[[extremal_graph_theory/erdos_1966_cliques_graphs/_index|erdos_1966_cliques_graphs]],
and Moon and Moser, On cliques in graphs, Israel J. Math. 3 (1965), 23--28,
filed as
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]].
Erdős's printed attestation of the result, the note added in proof to item
10 of his 1971 problem list, is paged at
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|item_10]].

The copy read for this card is the
publisher's scan of the printed article: 3 pages, printed pp. 419--421 = PDF
pp. 1--3 (printed p. $n$ is PDF p. $n-418$), a 2007 scan (the scan's
metadata names a TIFF source and a November 2007 creation date) with an OCR
text layer that locates the prose and garbles the displays (subscripts,
floors, set braces, unions and the inequality signs). Provenance: the copy
was obtained from the publisher on 2026-09-22 as a DRM-free production PDF
through the library's acquisition, from
<https://doi.org/10.1007/BF02771457>; 114,323 bytes. The publisher's article
page states "© The Weizmann Science Press of Israel" for the 1971 article,
offers the PDF behind a paywall with reprints and permissions through the
publisher, and carries no Creative Commons statement
(https://link.springer.com/article/10.1007/BF02771457), every
other right reserved.

Read status: claims checked for the abstract, the definitions, the quoted
estimates of Moon and Moser and Erdős, Erdős's question and the main bound
(p. 419), and for the closing bounds of the three cases (p. 421), each read
clause by clause on the page images of PDF pp. 1 and 3 on 2026-09-22. The
construction (pp. 419--420) and the three-case argument (pp. 420--421) were
read in full on the page images of PDF pp. 1--3; the vertex counts and the
ranges of clique sizes were followed (the arithmetic is recorded below), and
the parenthetical checks that each listed set is complete and maximal were
read for structure only and not checked. Nothing here is independently
reviewed.

## Contents

- Abstract and the definitions (p. 419, page image). "Sharp bounds are found on
  the maximal number of sizes of cliques in a graph on $n$ vertices." Quoted:
  "Let $G(n)$ be a graph on $n$ vertices. A nonempty set $S$ of vertices of $G$
  forms a complete graph if each vertex of $S$ is joined to every other vertex
  of $S$. A complete subgraph of $G$ is called a clique if it is maximal i.e.,
  if it is not contained in any any [sic] other complete subgraph of $G$."
  (Apart from the doubled "any", the sentence is the 1966 note's word for word.)
  "Denote by $g(n)$ the maximum number of different sizes of cliques that can
  occur in a graph of $n$ vertices."
- The quoted estimates and the question (p. 419, page image). The paper
  credits Moon and Moser [2] and Erdős [1] with sharp estimates for $g(n)$,
  fixes base-2 logarithms for the whole note, and prints their result as
  the display $n-\log n-H(n)-0(1)<g(n)-\log n$, "where $H(n)$ is the minimal
  $t$ such that the $t$-times iterated logarithm of $n$ is less than 2.
  Erdös then asked if $\lim_{n\to\infty}(g(n)-(n-\log n))=\infty$." Two
  filing observations, not review verdicts. The display is printed as
  quoted: its left side is the 1966 Theorem, and its right side
  "$g(n)-\log n$" is not a bound on $g(n)$; the upper bound the two
  references prove is Moon and Moser's $g(n)\le n-[\log n]$ (their Theorem
  4). The question is reprinted in the 1966 note's form, and Moon and
  Moser's upper bound keeps $g(n)-(n-\log n)$ below $1$, so the divergence
  asked about is that of $(n-\log n)-g(n)$, the form in which Erdős's 1969
  and 1971 restatements print it; that is the question a lower bound of the
  form $g(N)\ge N-\log N-c$ answers negatively.
- The main bound (p. 419, page image; quoted in full). "In this note we
  answer this question negatively. We show that for $N$ sufficiently large
  ($>33000$ will do) $g(N)\ge N-\log N-4$." The display is the paper's only
  stated result and carries no label.
- The construction for $N=f(n)$ (pp. 419--420, page images). Let $n\ge15$.
  "Define $n_0=n$, $n_i=$ the minimal integer so that $2^{n_i}+n_i-2\ge
  n_{i-1}$, $s=$ minimal integer such that $n_s=2$. Set
  $A=[\sum_{i=1}^s(2^{n_i}+n_i-1)]+1$ and $r=[n/2]$." The vertex set
  consists of $y_1,\dots,y_n,y^*$, pairwise disjoint blocks $C_i$
  ($1\le i\le n$) of $2^{i-1}+1$ points each, a block $C^*$ of $A$ points,
  and one further point $z$; since $A\sim n$, the paper notes, $N\sim2^n+3n$.
  The points $y_{r+1},\dots,y_{r+n_1+\cdots+n_s+1}$ are relabeled $w_{ij}$
  ($1\le i\le s$, $1\le j\le n_i$) and $w_{s+1,1}$,
  and the points of $C^*$ are relabeled $v_{ijk}$ ($1\le i\le s$,
  $1\le j\le n_i$, $1\le k\le2^{j-1}+1$; the print has $1\le j\le n_s$, a
  misprint, since only $j\le n_i$ gives $|C^*|=A$) and $v_{s+1,1,1}$. Edges:
  $\{y_1,\dots,y_n,y^*\}$ is complete; $\bigcup_{i=1}^nC_i\cup C^*$ is
  complete; a point of $C_i$ is joined to $y^*$ and to every $y_j$ with
  $j\ne i$; a $y_i$ that is not a $w_{jk}$ is joined to all of $C^*$; $y^*$
  is joined to no point of $C^*$; $w_{ij}$ and $v_{i'j'k}$ are joined if and
  only if $i=i'$ and $j\ne j'$; $z$ is joined to the $w_{ij}$ and the
  $v_{ijk}$. With $B=2^n+n-1+A$, "We claim that this graph contains cliques
  of all sizes $d$, $3\le d\le B$": $d=B$ is $\bigcup C_i\cup C^*$; for
  $d=B-\alpha$ with $0<\alpha<A-1$ and $\alpha=\sum_{i=1}^k2^{a_i-1}$, the
  set $\{y_{a_1},\dots,y_{a_k}\}\cup C^*\cup\bigcup_{j\ne a_i}C_j$; for
  $d=B-(A-1)-\alpha$ with $0\le\alpha\le2^n-1$, the set
  $\{y^*,y_{a_1},\dots,y_{a_k}\}\cup\bigcup_{j\ne a_i}C_j$; for $3<d\le n$,
  an $i$ with $n_i<d-1<2^{n_i}+n_i-1$ and the binary expansion
  $2^{n_i}+n_i-1-(d-1)=\sum2^{b_j}$ give
  $\{z,w_{ib_1},\dots,w_{ib_t}\}\cup\{v_{ijk}:j\ne b_q\}$; and
  $\{z,w_{s+1,1},v_{s+1,1,1}\}$ is a 3-clique (a filing observation, not a
  review verdict: the printed rule joins $w_{ij}$ and $v_{i'j'k}$ only when
  $i=i'$ and $j\ne j'$, which leaves $w_{s+1,1}$ and $v_{s+1,1,1}$ unjoined,
  so this 3-clique needs one evidently intended edge). The cases $d=B-\alpha$
  and $3<d\le n$ carry parenthetical checks of completeness and maximality
  (read for structure only); the others carry none. Writing $f(n)$ for the
  number of points of this graph, the paper concludes that for $N=f(n)$,
  $g(N)\ge N-\{\log N\}-3$ (pp. 420--421).
- The two further cases (p. 421, page image). For $f(n)<N<2^n+2^{r-2}$,
  $N-f(n)$ points are added to $C^*$, joined to each other and to all points
  except $y^*$ and $z$, "the proof reading as before. So, for these $N$,
  $g(N)\ge N-\{\log N\}-3$." For $2^n+2^{r-2}\le N<f(n+1)<f(n)+2^n+5n$, the
  recursion is restarted from $n_0=n+1$ (the graph then has $f_1(n)$
  points with $0\le f_1(n)-f(n)<n$), $10n$ points are added to $C^*$, a
  point $y_{n+1}$ and a set $C_{n+1}$ with $N-f_1(n)-10n-1<2^n$ points are
  added with the edge rules extended to $n+1$, and with $A=|C^*|$ and
  $B=|\bigcup C_i\cup C^*|$ the graph has cliques of all sizes $d$,
  $3\le d\le B$, the new range $d=B-(A-1)-|C_{n+1}|-\alpha$ being covered
  by the sets $\{y^*,y_{a_1},\dots,y_{a_k},y_{n+1}\}$ together with the
  $C_j$ for $j\ne a_i$, $j\ne n+1$. Closing sentence: "Thus $g(N)\ge N-\{\log N\}-4$."
- The bracket $\{\log N\}$ and the constants (a filing observation, not a
  review verdict; the counts below were made here from the printed
  definitions). The paper does not define $\{\log N\}$. In the first case
  $f(n)=(n+1)+\sum_{i=1}^n(2^{i-1}+1)+A+1=2^n+2n+A+1$ and
  $B=2^n+n-1+A$, so the $B-2$ sizes $3\le d\le B$ give $g(N)\ge N-n-4$,
  where $n<\log N<n+1$ for $n\ge15$; the printed "$N-\{\log N\}-3$" matches
  this when $\{x\}$ is the least integer not below $x$, and under that
  reading it implies $g(N)>N-\log N-4$ in the first two cases. In the third
  case $N=B+n+3$, so the count is $g(N)\ge N-n-5=N-\{\log N\}-4$ for
  $2^n<N<2^{n+1}$, and the closing bound implies $g(N)>N-\log N-5$ there,
  one unit short of the headline constant $4$ on p. 419. The headline is
  recorded as printed; any fixed constant refutes the conjecture of Problem
  927, and the gap between the headline and the third case does not affect
  the two-sided estimate $g(n)=n-\log n+O(1)$. By the printed formulas
  $f(15)=32824$ ($n_1=4$, $n_2=2$, $s=2$, $A=25$), which is where the
  threshold "$>33000$" comes from.
- References (p. 421): the 1966 note of Erdős and the 1965 paper of Moon and
  Moser, both filed above.

## Compiled scope

The paper is compiled at statement depth for the result Problems 927 and
775 consume: the main bound $g(N)\ge N-\log N-4$ for $N>33000$ (p. 419),
read on the page image and paged on
[[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]],
with the closing bounds of the three cases (p. 421). The construction was
read in full on the page images with its counts followed; the completeness
and maximality checks were not checked. Nothing here is independently
reviewed.

**Sharp bounds.** With Moon and Moser's Theorem 4, $g(n)\le n-[\log n]$ for
$n\ge4$
([[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]]),
the main bound gives, for $N>33000$, $N-\log N-4\le g(N)\le N-[\log N]$,
and since $g(N)$ is an integer and $N-\log N-4>N-[\log N]-5$,

$$
N-[\log_2N]-4\le g(N)\le N-[\log_2N]
$$

(an observation made here from the two printed bounds; it rests on the
headline as printed, and the construction's own counts above deliver only
$N-[\log_2N]-5\le g(N)$ in the third case's window $2^n+2^{r-2}\le N<2^{n+1}$).
This is the abstract's "sharp bounds": by the headline $g(N)$ takes one of
five values; by the printed argument, one of six in that window. Erdős's 1966
Theorem
([[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|theorem]])
had $g(n)\ge n-\log n-H(n)-O(1)$ with $H(n)\to\infty$; the paper removes
the $H(n)$ term.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0927/_index|#927]]: the key
Sp71 that the site's commentary cites (the problem's source keys are Er66b,
Er71 and Er69b) and the refuting paper. The main bound (printed p. 419, PDF
p. 1), "for $N$ sufficiently large ($>33000$ will do) $g(N)\ge N-\log N-4$",
logarithms to the base $2$ and cliques the maximal complete subgraphs of
[Er66b], is the site's "$g(n)>n-\log_2n-O(1)$" with the constant $4$ and
the range $N>33000$ made explicit, and the note added in proof of Erdős's
1971 list ("Spencer proved $f(n)>n-\frac{\log n}{\log2}-c$") attests it. It
refutes the conjectured $g(n)=n-\log_2n-\log_*(n)+O(1)$, since that would
make $(n-\log_2n)-g(n)$ unbounded while the bound keeps it at most $4$ as
printed and at most $5$ by the construction's counts; with Moon and Moser's
Theorem 4 it gives the site's estimate $g(n)=n-\log_2n+O(1)$. The two
printed bounds would give exactly $N-[\log_2N]-4\le g(N)\le N-[\log_2N]$
for $N>33000$, but the construction's own counts give only
$N-[\log_2N]-5\le g(N)$ in the third case's window
$2^n+2^{r-2}\le N<2^{n+1}$. The problem page reads the bound on the page
image at statement depth; the construction was read with its
counts followed and its clique checks not checked, and the card records the
undefined bracket $\{\log N\}$ of the closing bounds. Paged at
[[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]].
[[../wiki/problems/set_systems/E0775/_index|#775]]: the site's reference key for the graph
case of the clique-sizes question that the problem asks for $3$-uniform
hypergraphs. The paper defines cliques and $g(n)$ for graphs (p. 419) and
proves the main bound; it has no hypergraph statement. Its bound shows that
graphs on $N$ vertices reach $N-\log_2N-4$ clique sizes while Moon and
Moser's Theorem 4 keeps them below $N-[\log_2N]+1$, so the graph analog of
the problem's "$n-O(1)$" fails by a logarithmic term.

**Results.**

- [[extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|Main bound]]
  (p. 419): for $N>33000$, $g(N)\ge N-\log_2N-4$; the closing bounds of the
  construction (p. 421) read $g(N)\ge N-\{\log N\}-3$ for $f(n)\le N<
  2^n+2^{r-2}$ and $g(N)\ge N-\{\log N\}-4$ for $2^n+2^{r-2}\le N<f(n+1)$,
  with the bracket undefined in print.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
