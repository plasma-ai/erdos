---
name: extremal_graph_theory/moon_moser_1965_cliques_graphs
desc: |
  Moon and Moser's 1965 paper on cliques, the maximal complete subgraphs of
  a graph: the maximum number f(n) of cliques in a graph on n nodes with its
  extremal graphs (Theorems 1 and 2), and the bounds n − [log n] − 2[log log
  n] − 4 ≤ g(n) ≤ n − [log n], logarithms base 2, on the maximum number
  g(n) of different clique sizes in a graph on n nodes (Theorems 3 and 4),
  the origin of Problem 927.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

# extremal_graph_theory/moon_moser_1965_cliques_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]: Moon and Moser's lower bound on the maximum number g(n) of different sizes
of cliques (maximal complete subgraphs) in a graph on n nodes, stated for
n at least 26 with logarithms to the base 2, from an explicit graph built
from complete blocks whose clique sizes run through every intermediate
value; with the weaker bounds g(n) ≥ [(n+1)/2] and g(n) ≥ n − 2[log n] − 1
for all n.

[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]]: Moon and Moser's upper bound on the maximum number g(n) of different sizes
of cliques (maximal complete subgraphs) in a graph on n nodes, logarithms
to the base 2, proved in a paragraph by counting cliques through their
intersections with the nodes outside a largest clique; the upper half of
the estimate g(n) = n − log_2 n + O(1) of Problem 927.

***

J. W. Moon and L. Moser, *On cliques in graphs*, Israel J. Math. **3**
(1965), no. 1, 23--28, DOI 10.1007/BF02760024; received April 7, 1965
(footnote, p. 23); the authors at the University of Alberta, Edmonton
(p. 28); the running heads date the issue March 1965. Cited as [MoMo65] on
the problem pages. Its one reference (p. 28) is Turán, On the theory of
graphs, Colloq. Math. 3 (1954), 19--30. Erdős's 1966 note that sharpens its
Theorem 3 is filed as
[[extremal_graph_theory/erdos_1966_cliques_graphs/_index|erdos_1966_cliques_graphs]];
his 1969 and 1971 restatements of its bounds are filed as
[[graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
and
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]].

The copy read for this card is the
publisher's scan of the printed article: 6 pages, printed pp. 23--28 = PDF
pp. 1--6 (printed p. $n$ is PDF p. $n-22$), a 2007 scan (the file's metadata
names a TIFF source and a November 2007 creation date) with an OCR text
layer that locates the prose and garbles the displays (floors, exponents,
Greek letters and Figure 1). Provenance: the copy was obtained from the
publisher on 2026-09-22 as a DRM-free per-article PDF from
<https://doi.org/10.1007/BF02760024>; 290,781 bytes. No
copyright line appears in the text layer of any page of the publisher's scan;
the publisher's article page
(https://link.springer.com/article/10.1007/BF02760024, read 2026-10-02) offers
the PDF behind a paywall with "Reprints and permissions" (an earlier read of the
page named the Hebrew University as copyright holder), carries no open-access or
Creative Commons statement, and shows only the site footer "© 2026 Springer
Nature", every other right reserved.

Read status: claims checked for the abstract, the definitions, the two
questions of Erdős and Moser and the summary "$g(n)\sim n-[\log_2n]$"
(p. 23), Theorem 1 (p. 23), Theorem 2, the § 4 lead-in with the bound
$g(n)\ge[\frac12(n+1)]$ and Theorem 3 (p. 25), display (6) and Theorem 4
(p. 27) and the concluding remarks (p. 28), each read clause by clause on
the page images of PDF pp. 1, 3, 5 and 6 on 2026-09-22. The proof of
Theorem 4 (pp. 27--28, a paragraph) was read in full on the page images and
followed. The proof of Theorem 3 (pp. 26--27, with Figure 1) was read on the
page images of PDF pp. 4--5 for structure only, and the proofs of Theorems 1
and 2 (pp. 23--25) were read on the page image of PDF p. 2 and in the text
layer for structure only; none of them was checked. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 23, page image). The abstract opens
  with the definition, quoted, "A clique is a maximal complete subgraph of
  a graph", and announces its two results: the largest possible number of
  cliques of a graph on $n$ nodes, found exactly, and bounds on how many
  distinct clique sizes such a graph can have. The introduction makes
  the definition precise: a complete graph $C$ "is said to be maximal with
  respect to $M$ if $C\subseteq M$ and $C$ is not contained in any other
  complete graph contained in $M$", and a complete graph maximal with
  respect to $G$ itself is a clique. The questions, quoted: Erdős and Moser
  had asked "What is the maximum number $f(n)$ of cliques possible in a
  graph with $n$ nodes and which graphs have this many cliques?"; the
  introduction says that Erdős had settled them shortly before, by
  induction, that §§ 2 and 3 compute $f(n)$ and identify the graphs
  attaining it by another method, and that the later sections bound $g(n)$,
  defined there as the largest number of distinct clique sizes a graph on
  $n$ nodes can have, so that $g(n)\sim n-[\log_2n]$. (The
  print places the bounds in "§§ 3 and 4"; they are in §§ 4 and 5.)
- § 2, Determining the value of $f(n)$ (pp. 23--25; statement on the page
  image, proof in the text layer and on the page image of PDF p. 2).
  Theorem 1 (p. 23, quoted): "If $n\ge2$, then $f(n)=3^{n/3}$, if
  $n\equiv0\pmod3$; $4\cdot3^{[n/3]-1}$, if $n\equiv1\pmod3$;
  $2\cdot3^{[n/3]}$, if $n\equiv2\pmod3$." The proof, for a graph with a
  maximal number of cliques, replaces the edges at a node $x$ not joined to
  $y$ by edges to the neighborhood of $y$ (the graph $G(x;y)$), shows by
  display (3) that this does not lower the count when $\chi(x)\le\chi(y)$,
  and repeats until the nodes fall into classes with two nodes joined if and
  only if they lie in different classes; the count is then the product
  $j_1j_2\cdots j_l$ of the class sizes (display (4)), maximized by classes
  of three with the remainder in classes of two or four.
- § 3, Characterizing the extremal graphs (p. 25, page image). $H_n$ denotes
  the graphs with $f(n)$ cliques found in § 2. Theorem 2 (quoted): "If the
  graph $G$ has $n$ nodes and $f(n)$ cliques then $G=H_n$, if $n\ge2$." The
  proof is written out for $n=3l$, and the paper leaves the other residues
  to a similar argument.
- § 4, A lower bound for $g(n)$ (pp. 25--27; the lead-in and statement on
  the page image of PDF p. 3, display (6) on PDF p. 5, the proof on PDF
  pp. 4--5 for structure). The section opens with the easy bound: a graph
  with $n$ nodes and cliques of every size $1,2,\ldots,[\frac12(n+1)]$ is
  not hard to construct, so $g(n)\ge[\frac12(n+1)]$ for all $n$. The
  lead-in to the theorem, quoted because it carries the threshold $n\ge26$
  from which the bound improves on $[\frac12(n+1)]$ and the base of the
  logarithms: "When $n\ge26$, an improved bound is given by
  the following result. (In what follows all logarithms are to the base
  two.)" Theorem 3 (p. 25): $g(n)\ge n-[\log n]-2[\log\log n]-4$. The proof
  (pp. 26--27)
  treats $n\ge47$ with the graph $L_n$ of Figure 1, three columns of
  complete blocks ($A$, $B$ and $C$ nodes, with $2^{m-1}+1$ encircled $B$
  nodes called $D$ nodes), each column complete and the only other edges
  joining $A$ nodes to $B$ nodes and $C$ nodes to $D$ nodes except along
  the dotted lines, where $n=2^m+2m+[\log m]+(l+3)$ with $0\le l\le2^m+1+
  [\log(m+1)]-[\log m]$; the $A$--$B$ cliques have every size from $m+1$ to
  $2^m+m+l$ by binary expansions, the $C$--$D$ cliques every size from
  $t+1$ to $2^t+t$ with $t=[\log m]+1$, and $2^t+t\ge m$, so $L_n$ has
  $2^m+m+l-t=n-m-2[\log m]-4$ different sizes, with $m\le\log n$. The cases
  $l=2^m+1$ and $2^m+2$ add one or two "extra" nodes as an isolated node
  and a pendant node. Display (6) (p. 27): $g(n)\ge n-2[\log n]-1$ for all
  $n$, which the paper says can be shown with a variant of the graph of
  Figure 1 that has no $C$ nodes. Its proof is omitted, and (6) covers
  Theorem 3 for $n<47$. The section closes by remarking that more
  complicated examples would give somewhat sharper lower bounds, an
  improvement the authors did not think worth the effort.
- § 5, An upper bound for $g(n)$ (pp. 27--28, page images). Theorem 4
  (p. 27, quoted): "If $n\ge4$, then $g(n)\le n-[\log n]$." The proof is a
  paragraph: a largest clique $T$ has $t\ge n-[\log n]+1$ nodes without
  loss, two cliques with the same intersection with the set $S$ of the
  $s=n-t$ outside nodes coincide, so there are at most $2^s\le2^{[\log n]-1}$
  cliques, and $2^{[\log n]-1}\le n-[\log n]$ for $n\ge4$.
- § 6, Concluding remarks (p. 28, page image). The maximum number of edges
  without a clique of more than $l$ nodes follows at once from Turán's
  theorem [1]; the maximum number of cliques without a clique of more than
  $l$ nodes is $\max j_1j_2\cdots j_t$ over $j_1+\cdots+j_t=n$, $t\le l$,
  because the transformation used to prove Theorem 1 never enlarges the
  largest clique; a node joined to $k$ others lies in at most
  $f(k)$ cliques. For bipartite graphs with parts of $a\le b$ nodes,
  $2\le a$, with cliques required to meet both parts unless they are an
  isolated node, the maximum number of cliques is $2^a-2$; "We have been
  unable, however, to obtain good analogues to theorems 3 and 4."
- Reference (p. 28): Turán, On the theory of graphs, Colloq. Math. 3 (1954),
  19--30.

## Compiled scope

The paper is compiled at statement depth for the results Problem 927
consumes: Theorem 3 (p. 25) and Theorem 4 (p. 27), read on the page images
and paged on
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]
and
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]].
The proof of Theorem 4 was followed; the proof of Theorem 3 was read for
structure only. Theorems 1 and 2 are recorded as statements read on the page
image with their proofs read for structure. Nothing here is independently
reviewed.

**The three printings of Erdős.** The paper settles which form of its bounds
is its own. Erdős's 1966 note, display (1) (p. 233), reproduces Theorems 3
and 4 exactly, $n-[\log n]-2[\log\log n]-4\le g(n)\le n-[\log n]$ for
$n\ge26$, with Theorem 3's threshold attached to both. The 1969 restatement
(Problems and results in chromatic graph theory, p. 34) prints
$n-[\log n/\log2]-2\log\log n<g(n)\le n-[\log n/\log2]$, dropping the floor
on $\log\log n$ and the $-4$ and making the lower bound strict; the 1971
list, item 10, display (1) (p. 101), prints
$n-\frac{\log n}{\log2}-\log\log n<f(n)<n-\frac{\log n}{\log2}$, with the
coefficient $1$ on $\log\log n$, no floors and strict inequalities on both
sides. Neither is the paper's statement. A filing observation, not a review
verdict: neither side of the 1971 display is implied by the paper's
theorems as printed, since $n-[\log n]-2[\log\log n]-4$ is below
$n-\log n/\log2-\log\log n$ and $n-[\log n]$ is at least $n-\log n/\log2$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0927/_index|#927]]: the key
MoMo65 that the site's commentary cites (the problem's source keys are
Er66b, Er71 and Er69b) and the origin of $g(n)$. Theorem 3 (printed p. 25, PDF
p. 3), introduced by "When $n\ge26$, an improved bound is given by the
following result. (In what follows all logarithms are to the base two.)",
reads $g(n)\ge n-[\log n]-2[\log\log n]-4$; Theorem 4 (printed p. 27, PDF
p. 5) reads "If $n\ge4$, then $g(n)\le n-[\log n]$." The site's commentary
quotes the lower bound in the 1969 form and the upper bound in the paper's
form. Theorem 4 is the upper half of the site's estimate
$g(n)=n-\log_2n+O(1)$, whose lower half is Spencer's 1971 result; paged at
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]
and
[[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]].
[[../wiki/problems/set_systems/E0775/_index|#775]]: the site's reference key for the graph
case of the clique-sizes question that the problem asks for $3$-uniform
hypergraphs. The paper defines cliques and $g(n)$ for graphs (p. 23) and
proves Theorems 3 and 4; it has no hypergraph statement, and its concluding
remarks (p. 28) say only that for bipartite graphs the authors "have been
unable, however, to obtain good analogues to theorems 3 and 4."

**Results.**

- [[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|Theorem 3]]
  (p. 25): for $n\ge26$, $g(n)\ge n-[\log n]-2[\log\log n]-4$, logarithms
  base $2$; with $g(n)\ge[\frac12(n+1)]$ for all $n$ (p. 25) and display
  (6), $g(n)\ge n-2[\log n]-1$ for all $n$ (p. 27, proof omitted).
- [[extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|Theorem 4]]
  (p. 27): if $n\ge4$, then $g(n)\le n-[\log n]$.
- Theorem 1 (p. 23) and Theorem 2 (p. 25), not paged: $f(n)$, the maximum
  number of cliques in a graph on $n\ge2$ nodes, is $3^{n/3}$,
  $4\cdot3^{[n/3]-1}$ or $2\cdot3^{[n/3]}$ according as $n\equiv0$, $1$ or
  $2\pmod3$, attained only by the graphs $H_n$ whose nodes fall into
  classes of three, the rest forming one class of two when $n\equiv2$ and
  one class of four or two classes of two when $n\equiv1\pmod3$, with two
  nodes joined if and only if they lie in different classes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
