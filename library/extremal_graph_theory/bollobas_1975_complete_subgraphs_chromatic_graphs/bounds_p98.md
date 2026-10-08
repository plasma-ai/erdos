---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98
title: "Bounds on c_r (p. 98): c_4 ≥ 2 + 1/9, c_r ≥ r − 2 + 1/2 − 1/(2(r−2)) for r > 4, and c_r ≤ r − 2 + (r−2)/r"
desc: |
  The 1975 lower bounds on the minimum-degree threshold for a K_r in an
  r-partite graph with equal parts, from explicit K_r-free graphs (for r > 4
  the printed construction gives c_r ≥ r − 3/2 − 1/(r−2), weaker than the
  r − 3/2 − 1/(2(r−2)) stated on p. 98), and the upper bound from the
  r-partite Turán theorem; the bounds behind Problem 1078.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 97): $G_r(n)$ is an $r$-chromatic, that is $r$-partite, graph
with color classes $C_1,\ldots,C_r$ of $n$ vertices each; $\delta(G)$ is the
minimal degree. As printed on p. 98 (PDF p. 2 of the Rényi archive scan, page
image): "Denote by $f_r(n)$ the smallest integer so that every $G_r(n)$ with
$\delta(G_r(n))>f_r(n)$ contains a $K_r$. It is easy to see that
$\lim_{n\to\infty}f_r(n)/n=c_r$ exists. We show that

$$
c_4\ge2+\tfrac19,\qquad c_r\ge r-2+\tfrac12-\frac1{2(r-2)}\quad\text{for }r>4.\text{"}
$$

The abstract (p. 97) defines the same function as
$f_r(n)=\max\{\delta(G):G=G_r(n),\ G\text{ does not contain a complete graph with }r\text{ vertices}\}$
and states "$\lim_{r\to\infty}(c_r-(r-2))\ge1/2$". The lower bounds are the
constructions of Section 3 (pp. 104--105, page images): $F_4(n)$, built for
$n=9k$ on classes $C_1=X_1\cup X_2\cup X_3$ ($|X_1|=k$, $|X_2|=|X_3|=4k$),
$C_i=A_i\cup B_i$ ($|A_i|=8k$, $|B_i|=k$) for $i=2,3$ and $C_4=A_4\cup B_4$
($|A_4|=2k$, $|B_4|=7k$) with the joins listed on p. 104 (Fig. 3), for which
"Clearly every vertex of $F_4(n)$ has degree at least $19k=(2+\frac19)n$" and
which contains no $K_4$, "This example shows that if the minimal degree in a
$G_4(n)$ is at least $(2+\frac19)n$, then $G_4(n)$ does not necessarily contain
a $K_4$" (p. 105); and $F_r(n)$ for $r\ge5$, $k\ge1$, $n=2(r-2)k$, with
$C_i=A_i\cup B_i$, $|A_i|=|B_i|=(r-2)k=\frac12n$, for $i\le r-2$, the classes
$C_{r-1}$ and $C_r$ split into $r-2$ blocks $A^j$, resp. $B^j$, of $2k$
vertices each, and the joins prescribed on p. 105, which "does not contain a
$K_r$". The upper bound is Corollary 3.2 (p. 105): "Suppose
$\delta(G_r(n))\ge\delta$. If $t_{p-1}(r)n<\frac12r\delta$, then $G_r(n)$
contains a $K_p$. In particular, $f_r(n)\le(r-2+(r-2)/r)n$ so

$$
c_r=\lim_{n\to\infty}f_r(n)/n\le r-2+\frac{r-2}r\text{",}
$$

where $t_k(n)$ is the maximum number of edges of a $k$-chromatic graph and
Theorem 3.1 (p. 105) states
$\max\{e(G_r(n)):G_r(n)\not\supset K_p\}=t_{p-1}(r)n^2$.

Two readings recorded here. The two definitions of $f_r(n)$ agree: the largest
minimum degree of a $K_r$-free $G_r(n)$ is the largest integer that minimum
degrees forcing a $K_r$ must exceed. The scan's text layer prints the $F_r(n)$
degree bound in a garbled form; the page image reads "clearly every vertex has
degree at least $\frac12-1/(r-2)$". Read with the factor $n$ and the leading
$r-2$ restored, this is $(r-2+\frac12-\frac1{r-2})n$, which gives
$c_r\ge r-2+\frac12-\frac1{r-2}$, short of the bound stated on p. 98 by
$\frac1{2(r-2)}$. Haxell and Szabó cite the 1975 result in this weaker form,
$\Delta_r\le\frac12+\frac1{r-2}$ with $\Delta_r=r-1-c_r$ (p. 2 of their
preprint;
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|theorem_1_1]]).
The bound stated on p. 98 does hold, since the exact values of $c_r$ that
follow from their Theorem 1.1 (Bears on below) are at least it; the print is
recorded as it stands and not corrected. The degree
$(r-2+\frac12-\frac1{r-2})n$ is exact when the join rule is read with $i$
modulo $r-2$ (the print has $i=1,\ldots,r$ and $A_{r+1}\equiv A_1$) and with
$B_i$ unjoined to $A_{i-1}\cup B^i$; with $B_i$ unjoined to the printed
$A_{i+1}\cup B^i$, a vertex of $A_i$ has only $(r-2-\frac1{r-2})n$ neighbors.

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; printed
pp. 97--98 and 104--105 = PDF pp. 1--2 and 8--9 of the Rényi archive
scan, read on the rendered page images. The edition read is
identified in the
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the displayed bounds, the
two constructions' descriptions and their stated properties, Theorem 3.1 and
Corollary 3.2 were read clause by clause on the page images. The verification
that $F_4(n)$ and $F_r(n)$ contain no $K_4$, no $K_r$ (pp. 104--105) was read
for its structure and not checked; the proof of Theorem 3.1 (four lines,
p. 105) was read.

## Proof pointer

Lower bounds: the explicit graphs $F_4(n)$ and $F_r(n)$ of pp. 104--105, with
the degree counts and the case analysis showing no $K_4$ (by the joins, a
triangle in $F_4(n)-C_4$ has one vertex in $X_i$, one in $B_i$ and one in
$A_j$ for $\{i,j\}=\{2,3\}$, and no vertex of $C_4$ is joined to all three,
since $A_4$ misses $B_2\cup B_3$ and $B_4$ misses $X_2\cup X_3$; the print
lists the second case as $x\in X_3$, $y\in A_3$, $z\in B_2$, which is not a
triangle of the graph as defined, since $X_3$ is not joined to $B_2$, while
the mirror image of the first case is $x\in X_3$, $y\in B_3$, $z\in A_2$)
and no $K_r$ (a $K_{r-2}$ outside $C_{r-1}\cup C_r$ meets every $A_i$ or
every $B_i$, and no vertex of $C_{r-1}$, resp. $C_r$, is joined to all of
them). Upper bound:
Theorem 3.1 by averaging over the $n^r$ transversal subgraphs, each with at
most $t_{p-1}(r)$ edges, each edge lying in $n^{r-2}$ of them; Corollary 3.2
by comparing $\frac12rn\delta\le e(G_r(n))$ with $t_{p-1}(r)n^2$ and, for
$p=r$, $t_{r-1}(r)=\binom r2-1$.

## Dependencies

Turán's theorem (the value $t_{p-1}(r)$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: the lower bounds
  that the site describes as showing $r-\frac32$ "best possible" (as stated
  on p. 98 they give $c_r\ge r-\frac32-\frac1{2(r-2)}$ for $r>4$, and the
  printed construction $c_r\ge r-\frac32-\frac1{r-2}$; either bound tends to
  $r-\frac32$ from below) and the 1975 upper bound; the problem page records
  that Haxell and Szabó's theorem gives $c_r$ exactly, equal to the bound
  stated on p. 98 for odd $r>4$.
