---
name: extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1
title: "Theorem 1 (p. 597): n-1 ≤ α_0(G)α_1(G) ≤ (n^2-1)/2 or (n^2-4)/2 for graphs on n ≥ 3 points"
desc: |
  Chung, Erdős and Graham's bounds for the product of the point covering
  number and the line covering number of a graph on n points without
  isolated points, with the extremal graphs, settling the Harary--Kabell
  minimum conjecture and correcting their maximum conjecture for even n ≥ 6.
created: 2026-10-08T15:08:41Z
updated: 2026-10-08T15:08:41Z
---

***

## Statement

Setting (p. 597). For a finite graph $G=(V,E)$, the point covering number
$\alpha_0(G)$ is the least size of a set of vertices meeting every edge, and
the line covering number $\alpha_1(G)$ is the least size of a set of edges
whose union contains every vertex. The paper assumes throughout that $G$ has
no isolated points, so that both are defined; $n$ is the number of points
of $G$.

**Theorem 1** (pp. 597--598). Let $G$ be a graph with $n\ge3$ points (and,
by the standing assumption, no isolated points).

- (i$'$) $\alpha_0(G)\alpha_1(G)\ge n-1$, with equality only for the star
  $G=K_{1,n-1}$.
- (ii$'$) $\alpha_0(G)\alpha_1(G)\le(n^2-1)/2$ when $n$ is odd, and
  $\alpha_0(G)\alpha_1(G)\le(n^2-4)/2$ when $n$ is even.

Equality in (ii$'$) (p. 598) holds only for the complete graph $K_n$ when
$n$ is odd or $n=4$, and only for $K_a+K_b$, two disjoint complete graphs,
with $a,b$ odd and $a+b=n$, when $n$ is even and at least $6$. Under the
standing assumption, $a,b\ge3$, since $K_1$ would be an isolated point (an
observation of this page). For these graphs
$\alpha_0=n-2$ and $\alpha_1=n/2+1$.

**The conjectures it settles** (p. 597). F. Harary reported two
conjectures of J. Kabell and himself, over graphs on $n$ points:
(i) $\min_G\alpha_0(G)\alpha_1(G)=n-1$, with equality for $K_{1,n-1}$, and
(ii) $\max_G\alpha_0(G)\alpha_1(G)=(n-1)\bigl[\frac{n+1}2\bigr]$, with
equality for $K_n$, the brackets the integer part (at $n=6$ the conjectured
value is $15$). Theorem 1 proves (i). For odd $n$, (ii$'$) is (ii), since
$(n-1)(n+1)/2=(n^2-1)/2$. For even $n\ge6$ the true maximum $(n^2-4)/2$
exceeds the conjectured $(n-1)n/2$, and the smallest counterexample is
$2K_3$, with $\alpha_0(2K_3)\alpha_1(2K_3)=16>15=\alpha_0(K_6)\alpha_1(K_6)$
(p. 597).

**Connected graphs** (p. 600). The paper notes, without proof, that "it
can be shown, using similar arguments" that conjecture (ii) holds when $G$
is required to be connected, with $K_n$ always the unique graph achieving
the maximum.

**Source.** F. R. K. Chung, P. Erdős and R. L. Graham, On the product of
the point and line covering numbers of a graph, Ann. New York Acad. Sci.
319 (1979), 597--602, doi:10.1111/j.1749-6632.1979.tb32840.x; the
definitions, the conjectures and the statement of Theorem 1 on p. 597, the
equality cases of (ii$'$) on p. 598, the proof on pp. 598--600 and the
connected remark on p. 600. The copy read is identified on the
[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/_index|source card]].

**Read depth.** Claims checked: the setting, the conjectures, the statement
with its equality cases and the connected remark were read clause by clause
on the page images. The proof was read at the level of its steps and not
checked line by line. Nothing here is independently reviewed.

## Proof pointer

Pp. 598--600. Since each edge covers two points, $\alpha_1(G)\ge n/2$. For
(i$'$): if $\alpha_0(G)\ge2$ the product is at least $n$, so a product of
at most $n-1$ forces $\alpha_0(G)=1$, all edges through one point, which
for a graph without isolated points is $K_{1,n-1}$. For (ii$'$): take a
maximum set of $x$ disjoint edges. Gallai's theorem gives
$\alpha_1(G)=n-x$, and the $2x$ endpoints cover every edge, so
$\alpha_0(G)\le2x$ and the product is at most $2x(n-x)$ with $2x\le n$.
For odd $n$ the maximum is at $x=(n-1)/2$; equality then forces
$\alpha_0(G)=n-1$ and so $G=K_n$. For even $n\ge6$, the value $x=n/2$ gives at most
$(n-1)n/2<(n^2-4)/2$ because $\alpha_0(G)\le n-1$, so the bound is largest
at $x=n/2-1$, and equality forces $\alpha_0=n-2$ and $\alpha_1=n/2+1$; a
case analysis on the two unmatched points, steps (a) to (f) on p. 599,
shows that $G$ is two disjoint complete graphs of odd order. For $n=4$,
the bound with $x=2$ gives at most $8$; the paper notes that this forces
at most $6$, which occurs only with $\alpha_0=3$ and $\alpha_1=2$, that is
for $K_4$ (p. 600).

## Dependencies

Gallai's theorem that $\alpha_1(G)=n-x$ for a graph without isolated points
whose maximum matching has $x$ edges (the paper's reference [2], Ann. Univ.
Sci. Budapest, Eötvös Sect. Math. 2 (1959), 133--138); the definitions of
Harary's Graph Theory (its reference [3]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: none.
  The site gives this paper as the problem's source, but the theorem
  concerns $\alpha_0(G)\alpha_1(G)$ and says nothing about triangle-free
  graphs, bipartite subgraphs or a function of the number of edges, which
  the problem asks about; the paper does not mention the problem.
