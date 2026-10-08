---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey
desc: |
  Bounds Turan numbers of degenerate bipartite graphs and proves the Erdos
  exponential Ramsey conjecture for bipartite graphs with m edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|corollary_2_3]]: The conjectured degenerate exponent 2 minus one over r, proved when one
side of the bipartition has all degrees at most r; tight for every r at
least two by norm graphs.

[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|theorem_3_5]]: The published general upper bound for the Turán number of an r-degenerate
bipartite graph, with exponent 2 minus one over four r; the partial result
the site records on Problem 146.

[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2|theorem_5_2]]: The bipartite case of Erdős's exponential-in-root-m Ramsey conjecture, with
an explicit constant and a half-page proof.

[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_3|theorem_5_3]]: The general upper bound on the Ramsey number of a graph with m edges before
Sudakov, off from the conjectured order by a logarithmic factor in the
exponent.

[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1|theorem_6_1]]: A Turán bound linear in k for the graphs L_t^{k,s}, improving Füredi; at
t=2, s=1 the graph is the first three layers of the Boolean k-cube.

***

N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of bipartite graphs
and related Ramsey-type questions*, Combin. Probab. Comput. **12** (2003),
no. 5--6, 477--494; DOI 10.1017/S0963548303005741 (received 1 April 2002,
revised 27 May 2003).

The copy read for this card is the publisher's typeset article (18 pages;
printed p. $n$ is PDF p. $n-476$), so the locators below are the printed
pages of the journal version. Source URL recorded at import:
<https://people.math.ethz.ch/~sudakovb/papers.html>
(the third author's publication page). The article prints "Combinatorics,
Probability and Computing (2003) 12, 477–494. © 2003 Cambridge University Press"
on its first page, every other right reserved.

Read status: claims checked for Theorems 5.2, 5.3 and 5.7 (read clause by
clause on the page images of pp. 487, 488 and 490); the proof of Theorem 5.2
was read for structure; Corollary 2.3 (p. 480) and Theorem 3.5 (p. 483)
were read clause by clause on the page images, with the
remarks of p. 484; Theorem 4.1 (p. 484) and Theorem 6.1 (p. 491) were read
as statements on the page images; the other Turán-number statements of
Sections 2--3 are recorded from the abstract and the introduction in the
text layer and were not checked.

## Contents

- Turán numbers (abstract and p. 478; Sections 2--3, pp. 479--484): for a
  fixed bipartite $H$ whose degrees in one color class are at most $r$,
  $\operatorname{ex}(n,H)=O(n^{2-1/r})$, tight for every $r$ and also derivable
  from an earlier result of Füredi; there is an absolute $c>0$ such that every
  fixed $r$-degenerate bipartite $H$ has $\operatorname{ex}(n,H)\le n^{2-c/r}$
  (the abstract prints the exponent as $1-c/r$ and the introduction on p. 478
  as $2-c/r$), toward Erdős's conjecture $\operatorname{ex}(n,H)=O(n^{2-1/r})$.
  As printed,
  [[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|Theorem 3.5]]
  (p. 483) gives $\operatorname{ex}(n,H)\le h^{1/2r}n^{2-1/4r}$ for $n\ge h$,
  where $h$ is the order of $H$, and
  [[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|Corollary 2.3]]
  (p. 480) the one-sided case $\operatorname{ex}(n,H)\le c(H)n^{2-1/r}$;
  p. 484 attributes the conjecture to Erdős's 1967 Rome paper (its [9]) and
  records the $r=2$ equivalence conjecture (its [13], [12], [7]).
- Off-diagonal Ramsey bound (p. 478; Theorem 4.1, Section 4, pp. 484--487):
  for $H$ with $h$ vertices, maximum degree $r$ and chromatic number $k\ge2$,
  $r(H,K_m)\le(100m/\log m)^{(2r-k+2)(k-1)/2}(\log m)\,h^r$, nearly tight for
  $k=2$. Theorem 4.1 (p. 484) is the precise form: for every integer $m>1$
  and every $H$ with a proper $k$-coloring in which all degrees outside the
  first color class are at most $r$, the bound holds with
  $(\log m)^{\alpha(k,r)}$ in place of $\log m$, where $\alpha(k,r)=1$ if
  $k>r$ and $0$ otherwise.
- Section 5, "On a Ramsey-type problem of Erdős" (pp. 487--490): Conjecture
  5.1 (Erdős, see the paper's [7]): an absolute $c>0$ with $r(G)\le2^{c\sqrt m}$
  for every graph $G$ with $m$ edges and no isolated vertices.
  [[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_2|Theorem 5.2]]
  (p. 487): for bipartite $G$ with $m$ edges and no isolated vertices,
  $r(G)\le2^{16\sqrt m+1}$; the exponent's order is tight since
  $r(K_{\sqrt m,\sqrt m})>2^{\sqrt m/2}$.
  [[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_5_3|Theorem 5.3]]
  (p. 488): for every graph $G$ with $m$ edges and no isolated vertices and
  $m$ sufficiently large, $r(G)\le2^{7\sqrt m\log_2m}$; Theorem 5.7 (p. 490)
  records the stronger $r(G,K_{2m})\le2^{7\sqrt m\log_2m}$ that the proof gives.
- Section 6, "Improved bounds on a Turán-type problem" (pp. 491--493):
  [[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1|Theorem 6.1]]
  (p. 491),
  $\operatorname{ex}(2n,L_t^{k,s})\le2^{1+1/t}(s+1)^{1/t}kn^{2-1/t}$ for the
  bipartite graph $L_t^{k,s}$ ($k,t\ge2$, $s\ge1$; for $s=1$, $t=2$ the first
  three layers of the Boolean $k$-cube), improving Füredi's
  $O((s+1)^{1/t}k^{2-1/t}n^{2-1/t})$. Section 7, concluding remarks
  (p. 493): among them, Theorem 6.1 with $t=2$, $s=1$ gives a 1-subdivision
  of $K_m$ with $m$ of order $\sqrt n$ in every $n$-vertex graph with
  $c_1n^2$ edges (a question of Erdős, the paper's [10]), and Theorem 5.2
  "can be extended to graphs with bounded chromatic number", details
  omitted.
- The common tool (Lemma 2.1, p. 479): a probabilistic embedding lemma
  producing large vertex sets with many common neighbors, a refinement of
  lemmas of Rödl, Kostochka, Gowers and Sudakov.

## Compiled scope

Pages 477--478, 484, 487--488 and 490--491 were read on the page images or
in the text layer as stated; the remaining pages were skimmed in the text
layer. No proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: Theorem 3.5
(p. 483), the site's $\operatorname{ex}(n;H)\ll n^{2-1/4r}$ for bipartite
$r$-degenerate $H$, and Corollary 2.3 (p. 480), the one-sided case of the
conjectured bound, both read on the page images.
[[../wiki/problems/extremal_graph_theory/E0926/_index|#926]]: Theorem 6.1
(Section 6, p. 491, read on the page image), whose case $t=2$, $s=1$ is the
problem's graph $H_k$, the first three layers of the Boolean $k$-cube, and
gives $\operatorname{ex}(2n,H_k)\le4kn^{3/2}$; Corollary 2.3 gives only
$O(n^{2-1/k})$ here, since each side of $H_k$ has a vertex of degree $k$.
[[../wiki/problems/ramsey_theory/E0546/_index|#546]]: Theorem 5.2 is the bipartite case of
the question, with an explicit constant, and Theorem 5.3 the general bound
off by a factor $\log_2m$ in the exponent; both are superseded for general
graphs by Sudakov's $2^{250\sqrt m}$.
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: Corollary 2.3 (p. 480)
applied to the $k$-regular bipartite graph $Q_k$ gives
$\mathrm{ex}(n,Q_k)=O(n^{2-1/k})$, the general upper bound the problem page
cites through Janzer and Sudakov; the paper does not name the cube there
(its Section 6 uses the first three layers of the Boolean cube only as an
example).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
