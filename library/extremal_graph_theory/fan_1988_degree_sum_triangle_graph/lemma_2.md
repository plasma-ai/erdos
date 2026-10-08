---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2
title: "Lemma 2 (p. 255): for e > n²/4 and minimum degree δ, every graph in 𝒢(n; e) has τ(G) ≥ 5e/n + δ/4"
desc: |
  Fan's lemma that a graph with n vertices, e > n^2/4 edges and minimum
  degree δ has a triangle whose degree sum is at least 5e/n + δ/4, proved
  through a covering by cliques, double-triangles, a matching and a stable
  set; it is the step from which Theorem 1 follows by induction.
created: 2026-10-08T14:31:50Z
updated: 2026-10-08T14:31:50Z
---

***

## Statement

Notation (printed pp. 249--250): $\mathcal G(n;e)$ is the class of graphs
with $n$ vertices and $e$ edges, $d(v)$ the degree of $v$, and $\tau(G)$
the largest degree sum $d(x)+d(y)+d(z)$ over the triangles $(x,y,z)$ of $G$.

**Lemma 2** (printed p. 255, quoted). "Let $G\in\mathcal G(n;e)$ with
minimum degree $\delta$. If $e>n^2/4$, then

$$
\tau(G)\ge\frac{5e}n+\frac\delta4.
$$"

A filing observation, not a review verdict: in the first case of the
proof (p. 257) the display after "If $4\tau-5n-\delta\le0$" prints the
factor $(2\tau-3n-s)$, where (10) and the next sentence have
$(2\tau-3n+s)$, and the line after (11) prints
$\tau\ge\frac{6e}n-\frac n{72}$, where (11) gives
$\tau\ge\frac{6e}n-\frac n{24}$. The bound with $n/24$ still exceeds
$\frac{5e}n+\frac\delta4$, since $\delta\le2e/n$ and $e>n^2/4>n^2/12$, so
the case and the lemma are unaffected.

**Source.** Genghua Fan, *Degree sum for a triangle in a graph*, J. Graph
Theory 12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; Lemma 2 on
printed p. 255 = PDF p. 7, its proof on pp. 255--257 = PDF pp. 7--9, and
Lemma 1 with Definitions 1 and 2 on p. 253 = PDF p. 5, read on the page
images. The copy read is identified in the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 1 and 2 and the
statement of Lemma 1 were read clause by clause on the page images. The
proof of Lemma 2 from Lemma 1 (pp. 255--257) was read in full on the page
images and its displays (7)--(12) and its case split were followed, with
the two printed slips noted above; the
proof of Lemma 1 (pp. 253--255) was read for structure only. Nothing here
is independently reviewed.

## Proof pointer

Pp. 253--257. A double-triangle (Definition 1, p. 253) is two triangles
sharing exactly one vertex, its center. A CDEV covering (Definition 2,
p. 253) splits $V(G)$ into the vertex sets of a disjoint union $C$ of
complete graphs on at least three vertices, a disjoint union $D$ of
double-triangles, a matching $M$ and a stable set $S$, of sizes
$c,d,m,s$. Lemma 1 (p. 253) bounds, for a covering with $c+d$ largest and
$R$ the set of centers, the degree sum over $V(M\cup S)$ by
$\frac n2(m+s)+\frac12e(M\cup S,R)+\frac s6(c-3s)$; each of its edge
counts shows that a denser configuration would give a covering with
larger $c+d$.

For Lemma 2, write $\tau=\tau(G)$. A double-triangle's five degrees sum to
at most $2\tau$ less its center's degree, and a clique $K_r$ has degree
sum at most $r\tau/3$ (average the $\binom r3$ triangles in it). Adding
these to Lemma 1, bounding $e(M\cup S,R)$ by the degree sum over $R$, and
using $m+s=n-c-d$ and $\sum_{v\in R}d(v)\ge\delta d/5$, gives an upper
bound for $2e$ that is linear in $d$ with coefficient
$(4\tau-5n-\delta)/10$ and in $c$ with coefficient $(2\tau-3n+s)/6$,
less $s^2/2$ (display (10), p. 257). If $4\tau-5n-\delta\le0$, then
$e>n^2/4$ forces $2\tau-3n+s>0$, and $c\le n$ with the maximum of
$ns/6-s^2/2$ over $s$ gives $2e\le n\tau/3+n^2/72$, so
$\tau\ge6e/n-n/24$, which exceeds $5e/n+\delta/4$ because
$\delta\le2e/n$ and $e>n^2/4$. Otherwise $d\le n-c$ turns (10) into a
bound whose $c$-coefficient is $(3\delta+5s-2\tau)/30$; if that is
nonnegative, $c<n$ returns to the bound of the first case, and if it is
negative, $2e\le\frac25n\tau-\frac1{10}n\delta$, which is the lemma.

## Dependencies

Within the paper: Lemma 1 (p. 253), with Definitions 1 and 2 (p. 253).
Nothing outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: no
  bound on the problem's $h(n)$ by itself, since a graph at the problem's
  edge count may have small minimum degree; it is the step from which
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|Theorem 1]]
  (stated p. 252, proved p. 258) derives $\tau(G)>21e/4n$ by deleting low-degree vertices, and
  so the source of the lower bound $h(n)>21n/16$.
