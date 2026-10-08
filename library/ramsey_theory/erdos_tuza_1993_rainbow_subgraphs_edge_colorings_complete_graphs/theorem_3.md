---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_3
title: "Theorem 3 (p. 83 = PDF p. 3): ⌊n/6⌋ ≤ d(n,C_4) ≤ (1/4 − c)n for some positive constant c"
desc: |
  The bounds ⌊n/6⌋ ≤ d(n,C_4) ≤ (1/4 − c)n, for some positive constant c,
  on the least minimum degree in every color that forces a rainbow four-cycle
  in a 4-coloring of K_n, which places C_4 in the answer set of Problem 811;
  the best c is not known.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 81): for natural numbers $d$, $e$ and $n$ with
$n>de$, an $(e,d)$-coloring of $K_n$ uses exactly $e$ colors, one on each
edge, and each vertex meets at least $d$ edges of every color; for a graph
$F$ with $e$ edges, $d(n,F)$ is the least $d$ for which no
$(e,d)$-coloring of $K_n$ avoids a rainbow $F$, or $\infty$ if an
$(e,\lfloor(n-1)/e\rfloor)$-coloring without a rainbow $F$ exists. For
$C_4$, $e=4$.

**Theorem 3** (printed p. 83). "$\lfloor n/6\rfloor\le d(n,C_4)\le(1/4-c)n$
for some positive constant $c$."

The paper adds: "The largest possible value of $c$, for which the upper
bound on $d(n,C_4)$ remains valid, is not known." No value of $c$ is given
in the paper; the proof takes $\varepsilon$ "very small" and $n\ge
n(\varepsilon)$, so the proof gives the bound for large $n$.

**In the problem's notation.** The upper bound is below $(n-1)/4$ for
$n>1/(4c)$, so for every large $n\equiv1\pmod4$ every balanced
$4$-coloring of $K_n$, in which every color has degree $(n-1)/4$ at every
vertex, contains a rainbow $C_4$: $d(n,C_4)$ is finite and $C_4$ is in the
answer set of Problem 811, as p. 81 states ("the trees, the triangle $K_3$,
and the 4-cycle $C_4$ are the only graphs for which we can prove that they
satisfy the requirements of Problems 1 and 2"). The two bounds are the
site's displayed "$\lfloor n/6\rfloor\le d_{C_4}(n)\le(\frac14-c)n$ for
some constant $c>0$".

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; Theorem 3 and its remark on
printed p. 83 = PDF p. 3 of the publisher's PDF, read on the page
image and on an enlarged crop; its proof on printed pp. 85--86 = PDF
pp. 5--6, under the headings "3.2 Cycles of Length Four" and "Proof of
Theorem 4" (the headings "Proof of Theorem 3" and "Proof of Theorem 4" on
p. 85 are interchanged; the paragraph headed "Proof of Theorem 3" proves
Theorem 4). The artifact is identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark on $c$ were
read clause by clause on the page image. The proof
(pp. 85--86) was read on the page images for its structure only and not
checked; the interchange of the two headings was read off the page image
of p. 85.

## Proof pointer

Pages 85--86. The lower bound: split the vertex set into $V_1$ and $V_2$
of sizes $\lfloor n/2\rfloor$ and $\lfloor(n+1)/2\rfloor$, color all
$V_1$--$V_2$ edges with color 1, and color the edges inside each $V_j$
with colors 2, 3 and 4, nearly regularly (by the lengths mod 3 of the edges
of a regular $|V_j|$-gon, adjusted within the length classes 1 and 2); a
rainbow $C_4$ would use exactly one crossing edge, which is impossible in
a cycle. The upper bound, by contradiction: suppose for every
$\varepsilon$ and every $n\ge n(\varepsilon)$ some 4-coloring $f$ of $K_n$
has every color of degree at least $(1/4-\varepsilon)n$ at every vertex
and no rainbow $C_4$. Every monochromatic degree then lies between
$(1/4-\varepsilon)n$ and $(1/4+3\varepsilon)n$, so the average number of
vertices joined to a pair $xy$ by two edges of the same color is below
$(1/4+\varepsilon_1)n$. For each pair $xy$ the $4\times4$ matrix $M_{xy}$
counts the vertices joined to $x$ in color $i$ and to $y$ in color $j$;
since a rainbow $C_4$ is excluded, $a_{ij}\ne0\ne a_{kl}$ implies
$\{i,j,k,l\}\ne\{1,2,3,4\}$, so for some $m$ either every nonzero
off-diagonal entry lies in row $m$ or column $m$ (Case A, rare) or none
does (Case B), where $a_{mm}\ge(1/4-\varepsilon)n$
and, for all but $\varepsilon_3n^2$ pairs, $x$ and $y$ have the same
neighborhood in color $m$ and few common neighbors in the other colors. An
auxiliary 5-coloring $\phi$ gives $xy$ the color $m$ of that shared
neighborhood, or color 5 in the rare cases; a triangle with two edges of a
color $m\le4$ in $\phi$ is monochromatic or has its third edge of color
5. No vertex has $\phi$-degree above $(1/4+3\varepsilon)n$ in a color
$m\le4$, few vertices meet many color-5 edges, and a vertex $x$ outside
that set has $(1/4-\varepsilon_6)n$ neighbors of $\phi$-color 1 that span
almost only color-1 edges; Turán's theorem gives a $K_4$ of color 1 there,
whose vertices have color-2 $\phi$-degrees at least $(1/4-\varepsilon_6)n$
outside the color-1 neighborhood of $x$, so when $5(1/4-\varepsilon_6)>1$
two of them share a color-2 neighbor $v_0$, and the triangle on $v_0$ and
those two has two edges of color 2 and one of color 1 in $\phi$, the
contradiction.

## Dependencies

Within the paper: none beyond the definitions of p. 81. Outside it:
Turán's theorem, cited by name.

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the site's bounds on
  $d_{C_4}(n)$ for the quantitative version, first-hand; $C_4$ is in the
  problem's answer set, and the best constant $c$ is open in the paper.
