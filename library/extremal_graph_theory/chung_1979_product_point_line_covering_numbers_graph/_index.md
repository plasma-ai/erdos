---
name: extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph
desc: |
  Settles two conjectures of Harary and Kabell on the product of the point
  covering number and the line covering number of a graph on n points,
  proving the minimum n-1 with equality only for stars and the maximum
  (n^2-1)/2 for n odd, attained only by K_n, and (n^2-4)/2 for n even,
  attained only by K_4 when n = 4 and otherwise by two disjoint odd
  cliques, and extends the bounds to r-uniform hypergraphs; the site's
  source key for Problem 581, which it does not mention.
license: reserved
created: 2026-09-19T02:00:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1|theorem_1]]: Chung, Erdős and Graham's bounds for the product of the point covering
number and the line covering number of a graph on n points without
isolated points, with the extremal graphs, settling the Harary--Kabell
minimum conjecture and correcting their maximum conjecture for even n ≥ 6.

[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_2|theorem_2]]: Chung, Erdős and Graham's bounds for the product of the point and edge
covering numbers of an r-uniform hypergraph on n points without isolated
points, the lower bound attained when n ≡ 1 (mod r-1) and the upper bound
asymptotically best possible.

***

F. R. K. Chung, P. Erdős and R. L. Graham, *On the product of the point and
line covering numbers of a graph*, in: Second International Conference on
Combinatorial Mathematics (New York, 1978), Ann. New York Acad. Sci. **319**
(1979), 597--602, doi:10.1111/j.1749-6632.1979.tb32840.x (Crossref record
read). The site's reference key [CEG79] for Problem 581 names
this paper; the Rényi archive's index lists it as `1979-16.pdf`.

The copy read for this card is the Rényi archive's OmniPage scan of the
typeset proceedings pages: six pages, printed pp. 597--602 = PDF pp. 1--6
(printed p. $n$ is PDF p. $n-596$; p. 602 carries the three references),
with a text layer that locates passages and garbles the displays.
Provenance: retrieved from
<https://users.renyi.hu/~p_erdos/1979-16.pdf> (HTTP 200, one request);
544,596 bytes. The scan prints the journal's code line at the foot of
p. 597, ending "© 1979, NYAS" (read on the page image; the text layer
garbles it), and the Crossref record of the DOI, lists
the publisher's terms
<http://onlinelibrary.wiley.com/termsAndConditions#vor> from 16 December
2006; the hosting archive's site footer speaks for the site, not the paper,
the archive root (https://users.renyi.hu/~p_erdos/)
printing "(C) 2005-2007 All rights reserved. All material on this site is
for scientifics purposes only."; the publisher's page was not consulted.
The term is reserved, from the copyright notice the scan prints.

Read status: claims checked for Theorem 1 (p. 597, PDF p. 1) and Theorem 2
(p. 600, PDF p. 4), read clause by clause on the page images; all six pages
were read on the page images to establish what the paper does and does not
contain, the proofs at the level of their steps. No proof is independently
reviewed.

## Contents

- Definitions and the two conjectures (p. 597). For a finite graph
  $G=(V,E)$ without isolated points, $\alpha_0(G)$ is the least size of a
  set of points meeting every edge and $\alpha_1(G)$ the least size of a set
  of edges covering every point. Harary reported two conjectures of Kabell
  and himself: (i) $\min_G\alpha_0(G)\alpha_1(G)=n-1$ and (ii)
  $\max_G\alpha_0(G)\alpha_1(G)=(n-1)\lfloor(n+1)/2\rfloor$ (the print's
  square brackets, the integer part) over graphs on $n$ points, with
  equality in (i) for the star $K_{1,n-1}$ and in (ii) for the complete
  graph $K_n$. The paper shows
  (i) is true and (ii) "while not completely true, is nearly true": the
  smallest counterexample is $2K_3$, with
  $\alpha_0(2K_3)\alpha_1(2K_3)=16>15=\alpha_0(K_6)\alpha_1(K_6)$.
- [[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1|Theorem 1]]
  (p. 597): for any graph $G$ with $n\ge3$ points,
  (i$'$) $\alpha_0(G)\alpha_1(G)\ge n-1$, with equality only for
  $G=K_{1,n-1}$, and (ii$'$) $\alpha_0(G)\alpha_1(G)\le(n^2-1)/2$ for $n$
  odd and $\le(n^2-4)/2$ for $n$ even; equality in (ii$'$) holds only for
  $K_n$ when $n$ is odd or $n=4$, and only for $K_a+K_b$ with $a,b$ odd and
  $a+b=n$ when $n\ge6$ is even (p. 598). The proof (pp. 598--600) uses
  $\alpha_1(G)=n-x$ for a maximum matching of $x$ edges (Gallai) and
  $\alpha_0(G)\le2x$. A remark (p. 600), made without proof ("it can be
  shown, using similar arguments"): for connected $G$ the original
  conjecture (ii) holds with $K_n$ the unique extremal graph.
- [[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_2|Theorem 2]]
  (p. 600), an extension to hypergraphs: for any $r$-uniform
  hypergraph $H$ on $n$ points without isolated points,
  $(n-1)/(r-1)\le\alpha_0(H)\alpha_1(H)\le\frac{r}{4(r-1)}n^2$; the lower
  bound is attained whenever $n\equiv1\pmod{r-1}$ and the upper bound is
  asymptotically best possible (p. 601, with a figure); the authors
  ask which hypergraphs attain the extremes.

## Compiled scope

The paper is compiled as the site's named source for Problem 581 and read
whole for that purpose. Its two theorems have result pages,
[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_2|Theorem 2]],
each at claims checked.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0581/_index|#581]]: the site's
source key; neither theorem bears on the problem. The paper contains no
statement about triangle-free graphs, no function of the number of edges
and no question about bipartite subgraphs:
all six pages, read on the page images, concern the product
$\alpha_0(G)\alpha_1(G)$ of the point and line covering numbers and its
hypergraph analog. The site's attribution of the problem to this paper is
therefore not supported by the paper's text; the problem's own page records
where the triangle-free question is attested in other sources.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
