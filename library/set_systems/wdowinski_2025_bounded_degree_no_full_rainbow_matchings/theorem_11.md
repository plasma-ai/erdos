---
name: set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_11
title: "Theorem 11 (p. 4): no color-degree version of Galvin's theorem, bipartite graphs with lists of size Delta and maximum color degree Delta but no proper list edge-coloring"
desc: |
  Wdowinski's theorem that for every integer Delta >= 2 some bipartite graph
  with a list assignment of maximum color degree Delta and all lists of size
  exactly Delta has no proper list edge-coloring, so Galvin's theorem does
  not extend to the color degree setting.
created: 2026-10-08T18:11:52Z
updated: 2026-10-08T18:11:52Z
---

***

## Statement

Setting (p. 4). For a multi-hypergraph $H$ and a list assignment
$L=(L(e):e\in E(H))$, an $L$-coloring gives each edge $e$ a color from
$L(e)$, and it is proper when edges of the same color are disjoint. For a
color $c$ let $E_c=\{e\in E(H):c\in L(e)\}$. The maximum color degree of
$(H,L)$ is the largest, over all colors $c$, of the maximum degree of
$E_c$.

**Theorem 11** (p. 4). For every integer $\Delta\geq2$, there are a
bipartite graph $H$ and a list assignment $L$ for $E(H)$ such that $(H,L)$
has maximum color degree $\Delta$, $|L(e)|=\Delta$ for every
$e\in E(H)$, and no proper $L$-coloring exists.

Context (p. 4). Galvin's theorem (Theorem 8) gives $\chi'_\ell(H)=\Delta(H)$
for every bipartite multigraph $H$. Through the reduction below the paper
derives Theorem 9, a proper $L$-coloring of an $r$-graph whenever $(H,L)$
has maximum color degree $\Delta$ and $|L(e)|\geq r\Delta$ for every $e$,
from Theorem 1, and Theorem 10, the asymptotic form under maximum color
codegree $o(\Delta)$ and $|L(e)|\geq(1+o(1))\Delta$, from the theorem of
Delcourt and Postle. Theorem 11 says the color degree analogue of Galvin's
theorem fails. On p. 16 the paper adds that Theorem 11 rules out the
constant $C=0$ in its Question 2, even for bipartite graphs.

## Proof pointer

Section 5, pp. 13--16. Section 5.1 (p. 13) turns $(H,L)$ into its list
edge-cover multi-hypergraph: one copy $H_c$ of $E_c$ for each color $c$,
disjoint, with one color class per edge of $H$ collecting its copies. This
coloring is proper, its maximum degree is the maximum color degree, and
proper $L$-colorings of $H$ correspond to full rainbow matchings.
Proposition 27 (p. 13) records two necessary conditions for a colored
multi-hypergraph to arise this way. Theorem 11 then reduces to Theorem 28
(p. 13), its rainbow-matching form. The construction (pp. 13--16, Figures 3
and 4 for $\Delta=4$) builds, by repeated use of Lemma 12, a graph $G_0$
from a $\Delta$-broom and $\Delta+1$ forests of $\Delta-1$ stars
$K_{1,\Delta}$, with one class of size 1 and $\Delta^2$ classes of size
$\Delta$; it is the list edge-cover graph of $K_{\Delta,\Delta}$ with a
pendant edge. Taking $\Delta$ copies and merging the copies of the
size-one class, which on the list side glues the copies of $H_0$ along one
edge, gives the required bipartite $H$ and $L$.

## Read depth

Claims checked: the definitions, Theorems 8 to 11 and 28, Proposition 27
and the construction of Section 5.2 were read on the page images of the
print. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Galvin's theorem
(its reference [20]) as context; the reduction adapts an argument for list
vertex-coloring (its reference [24]).

**Source.** Ronen Wdowinski, Bounded degree graphs and hypergraphs with no
full rainbow matchings, arXiv:2401.06029, version 2 (2025); the edition read
is named on the
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of list
edge-colorings under a color degree condition; the paper names none.
