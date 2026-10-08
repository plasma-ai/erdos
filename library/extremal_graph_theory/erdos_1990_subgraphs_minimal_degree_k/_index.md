---
name: extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k
desc: |
  Erdős, Faudree, Rousseau and Schelp's 1990 paper on the edge count that
  forces a subgraph of minimum degree k: the sharp threshold and the
  generalized wheel (Lemma 3), one edge more forcing such a subgraph missing
  about the square root of n over 6k cubed vertices (Theorem 1), the
  conjecture of Problem 814 that a constant fraction can be dropped, its
  proof when few vertices have degree exactly k (Lemma 4), and Theorem 2 on
  the edges forcing a subgraph on epsilon n vertices.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

# extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|conjecture_p54]]: The 1990 conjecture of Erdős, Faudree, Rousseau and Schelp, Erdős's for
k = 3, that one edge above the sharp threshold forces a subgraph of minimum
degree k on at most (1 − ε)n vertices for some ε > 0 depending on k; the
statement of Problem 814, proved by Sauermann in 2019 for k ≥ 3, the case
k = 2 being elementary.

[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|lemma_3]]: The sharp edge threshold (k−1)(n−k+2) + C(k−2, 2) at or above which a graph
on n vertices has a subgraph of minimum degree k, with one edge more forcing
a proper such subgraph, and the generalized wheel showing both counts sharp.

[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|lemma_4]]: When a graph one edge above the threshold has minimum degree at least k and
at most αn vertices of degree exactly k, α < 1/(2k), it has a subgraph of
minimum degree k on at most n − (1 − 2αk)n/(8k²) vertices: the conjecture
in the case of few vertices of degree k.

[[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|theorem_1]]: One edge above the sharp threshold forces a subgraph of minimum degree at
least k on at most n minus the floor of the square root of n over 6k cubed
vertices, the first bound toward the conjecture of Problem 814.

***

P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Subgraphs of
minimal degree $k$*, Discrete Mathematics **85** (1990), no. 1, 53--58, DOI
10.1016/0012-365X(90)90162-B; the first author at the Mathematical Institute
of the Hungarian Academy of Sciences, the other three at Memphis State
University, the second and fourth supported in part by an Office of Naval
Research grant and a National Science Foundation grant respectively
(footnotes, p. 53).
Cited as [EFRS90] on the problem page. Its two references (p. 58) are [1]
Erdős, Faudree, Gyárfás and Schelp, Cycles in graphs without proper
subgraphs of minimum degree 3, "to appear in the Proceedings of the Eleventh
British Combinatorial Conference", filed as
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|erdos_1988_cycles_graphs_without_proper_subgraphs_minimum]]
(whose own reference [2] cites this paper "in preparation" under the working
title "Graphs with proper subgraphs of fixed minimum degree"); and [2]
Harary, Graph Theory (Addison-Wesley, 1969). The paper is consumed by
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/_index|mousset_2017_smaller_subgraphs_minimum_degree]]
(which quotes Theorem 1 as its Theorem 1.2 and Lemma 4 as its Lemma 2.1) and
by
[[extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|sauermann_2019_rousseau_schelp_subgraphs_minimum_degree]]
(which restates Lemma 3 as its Fact 1.1 and the Conjecture as its Conjecture
1.2, and proves the latter).

The copy read for this card is the
publisher's scan of the printed article: 6 pages, printed pp. 53--58 = PDF
pp. 1--6 (printed p. $n$ is PDF p. $n-52$), a 2001 scan (the scan's metadata
names an Acrobat 3.0 Capture source and a November 2001 creation date) with
an OCR text layer that locates passages and garbles the mathematics
(binomial coefficients, floors, ceilings, square roots, subscripts and
inequality signs). Provenance: the copy was obtained free of charge on
2026-09-22 from the publisher's site, the
DOI <https://doi.org/10.1016/0012-365X(90)90162-B> resolving to the article
page <https://www.sciencedirect.com/science/article/pii/0012365X9090162B>
and its PDF; 421,198 bytes. The scan prints "0012-365X/90/$03.50 © 1990 —
Elsevier Science Publishers B.V. (North-Holland)" on its first page, every other
right reserved.

Read status: claims checked for the abstract, the definitions, the wheel
and generalized wheel and Theorem 1 (p. 53), the attribution of the $k=3$
conjecture, the Conjecture, Theorem 2 and Lemma 3 (p. 54), the sharpness
paragraph and Lemma 4 (p. 55), Lemma 5 (p. 56), the proof of Theorem 1, the
$C^{k-1}$ example and the definition of $c(k,\varepsilon)$ (p. 57), and the
Problems section with the references (p. 58), each read clause by clause on
the page images of PDF pp. 1--6 on 2026-09-22; the whole paper was read on
the page images. The proof of Lemma 3 (p. 54, a paragraph) and the proof of
Theorem 1 (p. 57, a paragraph) were read in full and their reductions
followed; the proof of Lemma 4 (p. 55, half a page) was read in full and its
deletion algorithm followed, its closing arithmetic not rechecked; the proofs
of Lemma 5 (pp. 56--57) and of Theorem 2 (p. 58) were read for structure
only. Nothing here is independently reviewed.

## Contents

- Abstract and Introduction (p. 53, page image). A graph of order $p$ and
  size $q$ is a $(p,q)$-graph; $\delta$ is the minimum degree. The wheel
  $W(1,n)=K_1+C_{n-1}$ joins one vertex to every vertex of an $(n-1)$-cycle;
  it has $2n-2$ edges and minimum degree $3$, and no subgraph on fewer
  vertices has minimum degree $3$. For $k\ge3$ the generalized wheel
  $W(k-2,n)=K_{k-2}+C_{n-k+2}$ joins a clique on $k-2$ vertices to every
  vertex of a cycle on the other $n-k+2$ vertices; it has
  $(k-1)(n-k+2)+\binom{k-2}2$ edges and minimum degree $k$, and no subgraph
  on fewer vertices has minimum degree $k$. Theorem 1 (p. 53,
  quoted): "For the integer $k\ge2$, let $G$ be a
  $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph. Then, $G$ contains a subgraph $H$
  of order at most $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ with
  $\delta(H)\ge k$." The abstract prints the bound without the floor, as
  $n-\sqrt n/\sqrt{6k^3}$.
- The conjecture and Theorem 2 (p. 54, page image). The paper attributes to
  Erdős alone, with a reference to [1], the original conjecture for $k=3$
  that Theorem 1's graph $G$ has far smaller subgraphs of minimum degree $k$,
  of order at most $(1-\varepsilon)n$, and says that the method of Theorem 1
  proves neither that conjecture nor its general form.
  Conjecture (quoted as printed): "For $k\ge2$, there exists an
  $\varepsilon\ge0$ such that any $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph
  has a subgraph $H$ of order at most $(1-\varepsilon)n$ with
  $\delta(H)\ge k$." A filing observation, not a review verdict: the printed
  "$\varepsilon\ge0$" is a misprint for $\varepsilon>0$, since with
  $\varepsilon=0$ the statement is the first half of Lemma 3, the sentence
  before it asks for "even smaller subgraphs" of order at most
  $(1-\varepsilon)n$, and the later literature quotes the conjecture with
  $\varepsilon_k>0$. Theorem 2 (quoted): "Let the integer $k\ge2$ and
  $0<\varepsilon<1$ be given. Then, any $(n,\lceil kn/\varepsilon\rceil)$-graph
  $G$ has a subgraph $H$ of order at most $\lceil\varepsilon n\rceil$ with
  $\delta(H)\ge k$."
- Proofs, first part (pp. 54--55, page images). The generalized wheel has
  minimum degree $k$, and no subgraph on fewer vertices has minimum degree
  $k$, since deleting any vertex leaves a vertex of degree $k-1$ on the
  cycle; the paper says no proper subgraph has minimum degree at least $k$,
  but its argument covers subgraphs on fewer vertices, and for $k\ge4$
  deleting one clique edge leaves a spanning subgraph of minimum degree $k$.
  Deleting a vertex of minimal degree repeatedly shows that any
  $(n,(k-1)(n-k+2)+\binom{k-2}2)$-graph has a subgraph of minimum degree at
  least $k$ (otherwise at most $(k-1)(n-k+1)+\binom{k-1}2$ edges), and that
  one more edge gives a proper such subgraph. Lemma 3 (p. 54, quoted): "For
  an integer $k\ge2$, any $(n,(k-1)(n-k+2)+\binom{k-2}2)$-graph $G$ has a
  subgraph $H$ of minimal degree $k$, and any
  $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph has a proper subgraph of minimal
  degree $k$. Also, each result is sharp." Sharpness (p. 55): the
  generalized wheel and the graph obtained from it by deleting a cycle edge
  (the paper says any edge).
  Lemma 4 (p. 55, quoted): "For $k\ge2$, let $G$ be a
  $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph with $\delta(G)\ge k$. If for
  some positive $\alpha<1/(2k)$, $G$ has at most $\alpha n$ vertices of
  degree $k$, then $G$ has a subgraph $H$ of order at most
  $n-(1-2\alpha k)n/(8k^2)$ with $\delta(H)\ge k$." Its proof deletes, one
  at a time, a vertex of minimum degree chosen outside the neighborhood of
  the current degree-$k$ vertices, so that the minimum degree stays at
  least $k$, and counts how many steps this allows.
- Proofs, second part (pp. 56--57; Lemma 5 on the page image, its proof in
  the text layer and on the page images for structure). For a vertex set
  $A$, $\gamma(A)$ is the number of edges incident to some vertex of $A$.
  Lemma 5 (p. 56, quoted): "For $k\ge2$, let $G$ be a
  $(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph with $\delta G\ge k$. If for some
  positive $\alpha<1$, $G$ has at least $\alpha n$ vertices of degree $k$,
  then $G$ has a subgraph $H$ of order at most
  $n-\lfloor\sqrt{\alpha n}/k\rfloor$ with $\delta(H)\ge k$." Its proof is
  an induction on $n$ through "good" vertex sets $A$ with
  $\gamma(A)\le(k-1)|A|+1$ (deleting one leaves a graph at the threshold of
  Lemma 3), which are shown to be disjoint when maximal and to cover the
  degree-$k$ vertices; a maximal subcollection whose union $B$ leaves
  $\delta(G-B)\ge k$ is compared with the remaining good sets to reach a
  contradiction when $|B|<\lfloor\beta\sqrt n\rfloor$, $\beta=\sqrt\alpha/k$.
- Proof of Theorem 1 (p. 57, page image, a paragraph). Induction on $n$:
  for $n\le6k^3$ the bound asks only for a proper subgraph, which Lemma 3
  supplies; for $n>6k^3$, a vertex $v$ of degree less than $k$ can be
  deleted and the induction hypothesis applied to $G-v$, so one may assume
  $\delta(G)\ge k$, and then with $\alpha=1/(6k)$ either Lemma 4 (at most
  $\alpha n$ vertices of degree $k$) or Lemma 5 (at least $\alpha n$ such
  vertices) applies.
  At this $\alpha$, Lemma 5 gives exactly $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$
  and Lemma 4 gives $n-n/(12k^2)$, which is at least as small for
  $n\ge24k$.
- The example and $c(k,\varepsilon)$ (p. 57, page image). The paper notes
  that Lemma 4 already proves the conjecture when $G$ has few vertices of
  degree $k$ (at most $\alpha n$), so that proving the conjecture reduces
  to the case of many vertices of degree $k$. The
  $(k-1)$-th power $C^{k-1}$ of the cycle $C=(x_1,\ldots,x_n)$ (vertices
  adjacent when their distance in $C$ is at most $k-1$) is an
  $(n,(k-1)n)$-graph, regular of degree $2(k-1)$, in which every subgraph
  $H$ with $\delta(H)\ge k$ has at least $(k+1)\lfloor n/(3k)\rfloor$
  vertices; as $(k-1)n\ge(k-1)(n-k+2)+\binom{k-2}2+1$, the paper concludes
  that the conjecture fails for subgraphs $H$ of order $(1-\varepsilon)n$
  when $\varepsilon$ is large. Read here: for $k\ge3$ the $\varepsilon$ of the
  conjecture cannot exceed about $1-(k+1)/(3k)$; at $k=2$ the inequality fails
  ($C^1$ is the $n$-cycle, with $n$ edges). Together with Theorem 2 the example
  shows that for each $k$ and $\varepsilon$ there is a least
  $c=c(k,\varepsilon)$ for which $cn$ edges on $n$ vertices force a subgraph
  of minimum degree $\ge k$ on at most $\varepsilon n$ vertices; Theorem 2
  gives $c(k,\varepsilon)\le k/\varepsilon$.
- Proof of Theorem 2 (p. 58, page image, followed for structure). With
  $t=\lceil\varepsilon n\rceil$, an averaging count over the induced
  subgraphs of order $t+1$ finds one with at least $k\lceil\varepsilon n\rceil$
  edges, and deleting vertices of degree less than $k$ from it leaves a
  nonempty subgraph of minimal degree $k$ on at most
  $\lceil\varepsilon n\rceil$ vertices.
- Problems (p. 58, page image): proving the conjecture "is the primary
  problem"; if it is proved, the correct value of $\varepsilon$; the smallest
  $c(k,\varepsilon)$, "probably very difficult"; and the effect of an upper
  bound on the degrees of $G$ on the existence of $H$.

## Compiled scope

The whole paper is read on the page images. It is compiled at statement
depth for the results Problem 814 consumes: Theorem 1 (p. 53), the
Conjecture (p. 54), Lemma 3 (p. 54, sharpness p. 55) and Lemma 4 (p. 55),
each quoted above and paged; Theorem 1's proof (p. 57) is followed to
Lemmas 3, 4 and 5, Lemma 3's and Lemma 4's proofs were read in full, and the
proofs of Lemma 5 and Theorem 2 were read for structure only. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0814/_index|#814]]: the Conjecture
(printed p. 54, PDF p. 2, quoted above), that for $k\ge2$ some
$\varepsilon\ge0$ (read $>0$) lets every
$(n,(k-1)(n-k+2)+\binom{k-2}2+1)$-graph have a subgraph $H$ of order at most
$(1-\varepsilon)n$ with $\delta(H)\ge k$, is the problem's statement with
"subgraph" for "induced subgraph" (the induced
subgraph on the same vertex set has the same order and degrees at least as
large), and the same page attributes the $k=3$ case to Erdős with a
reference to the 1988 Ars Combinatoria paper. Lemma 3 (p. 54) is the
threshold the problem's edge count exceeds by one, with the generalized
wheel of p. 53 showing that at the threshold every subgraph of minimum
degree $k$ may have all $n$ vertices; the problem page had it from Fact 1.1
of Sauermann. Theorem 1 (p. 53) is the site's "$n-c_k\sqrt n$", the first
bound toward the conjecture, previously quoted on the problem page from
Theorem 1.2 of Mousset, Noever and Škorić as $n-\lfloor\sqrt{n/6k^3}\rfloor$,
equal to the printed $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$. Lemma 4 (p. 55)
is the conjecture when at most $\alpha n$ vertices have degree exactly $k$,
$\alpha<1/(2k)$, previously quoted on the problem page as Lemma 2.1 of
Mousset, Noever and Škorić; p. 57 says in the paper's own words that the
conjecture reduces to graphs with many vertices of degree $k$. The
$C^{k-1}$ example of p. 57 bounds the problem's $c_k$ from above by about
$1-(k+1)/(3k)$ for $k\ge3$; at $k=2$ the example is the $n$-cycle, one edge
short of the problem's count.
[[../wiki/problems/ramsey_theory/E0667/_index|#667]] (checked and excluded): that page
lists this title among the joint papers of the four authors that might be
the unidentified source of the bound $H(n;p,\binom{p-1}2)\le cn^{1/2}$; the
paper, read in full, concerns the edge count forcing a subgraph of minimum
degree $k$ and says nothing about cliques, $H(n;p,q)$ or the condition that
every $p$ vertices span at least $q$ edges, so it is not that source.

**Results.**

- [[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/theorem_1|Theorem 1]]
  (p. 53): one edge above the threshold forces a subgraph of minimum degree
  at least $k$ on at most $n-\lfloor\sqrt n/\sqrt{6k^3}\rfloor$ vertices.
- [[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/conjecture_p54|Conjecture]]
  (p. 54): some $\varepsilon>0$ depending on $k$ allows order at most
  $(1-\varepsilon)n$; Problem 814.
- [[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_3|Lemma 3]]
  (p. 54): the sharp threshold $(k-1)(n-k+2)+\binom{k-2}2$, one edge more
  forcing a proper subgraph, and the generalized wheel.
- [[extremal_graph_theory/erdos_1990_subgraphs_minimal_degree_k/lemma_4|Lemma 4]]
  (p. 55): the conjecture when at most $\alpha n$ vertices have degree
  exactly $k$, $\alpha<1/(2k)$, with $(1-2\alpha k)n/(8k^2)$ vertices
  removed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
