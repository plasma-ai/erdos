---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_2
title: "Theorem 2 (p. 259): for e > n²/4 every graph in 𝒢(n; e) has τ(G) ≥ 2n + 4(√(e(4e − n²)) − e)/n"
desc: |
  Fan's second lower bound for the largest degree sum of a triangle in a
  graph with n vertices and e > n^2/4 edges, which by the paper's Remark
  beats the 21e/4n of Theorem 1 once e ≥ 0.26 n^2 and which gives 2n at
  e = n^2/3; at e = [n^2/4] + 1 it is below n + 4.
created: 2026-10-08T14:21:35Z
updated: 2026-10-08T14:21:35Z
---

***

## Statement

Notation (printed pp. 249--250): $\mathcal G(n;e)$ is the class of graphs
with $n$ vertices and $e$ edges, $d(v)$ the degree of $v$, and $\tau(G)$
the largest degree sum $d(x)+d(y)+d(z)$ over the triangles $(x,y,z)$ of $G$.

**Theorem 2** (printed p. 259, quoted). "Let $G\in\mathcal G(n;e)$. If
$e>n^2/4$, then

$$
\tau(G)\ge2n+\frac{4(\sqrt{e(4e-n^2)}-e)}n.
$$"

**Remark** (printed p. 259, quoted). "If $e\ge0.26n^2$, the right-hand
side of the above inequality is larger than $21e/4n$, the lower bound
given in Theorem 1."

At $e\ge n^2/3$ one has $\sqrt{e(4e-n^2)}\ge e$, so the bound gives
$\tau(G)\ge2n$; the paper uses this in the proof of
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_3|Theorem 3]]
(p. 262).

A filing observation, not a review verdict: the two displays labelled (18)
on p. 261 both print the right-hand side as
$e\tau-\frac n8(2n-\tau)^2$, with a minus sign. Summing (17) over all
vertices gives $e\tau+\frac n8(2n-\tau)^2$, with a plus sign; the
printed form would be a stronger inequality than the one derived. The
stated bound is the larger root of the quadratic in $\tau$ that the plus
form gives, so the conclusion needs only the plus form, and the statement
of Theorem 2 is unaffected.

**At the edge count of Problem 1033.** A filing computation, not a review
verdict: at $e=\lfloor n^2/4\rfloor+1$ the right-hand side is
$n+4-4/n+8/n^2$ or less for even $n$ and $n+2\sqrt3-O(1/n)$ for odd $n$,
in both cases below $n+4$, so the lower bound it gives for $h(n)$ is far
below Theorem 1's $21n/16$ for large $n$.

**Source.** Genghua Fan, *Degree sum for a triangle in a graph*, J. Graph
Theory 12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; Theorem 2
and the Remark on printed p. 259 = PDF p. 11, the proof on pp. 259--261 =
PDF pp. 11--13, Definition 3 and Lemma 3 on p. 258 = PDF p. 10, read on the
page images. The copy read is identified in the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remark were read
clause by clause on the page images. The proof (pp. 259--261) was read in
full on the page images and its steps from (13) to the final quadratic
were followed, with the sign of (18) noted above; the proof of Lemma 3
(pp. 258--259) was read for structure only, and the numerical threshold
$0.26n^2$ of the Remark was checked only at $e=0.26n^2$. Nothing here is
independently reviewed.

## Proof pointer

Pp. 258--261. A TEV covering (Definition 3, p. 258) splits the vertex set
into the vertex sets of disjoint triangles $T$, a matching $M$ and a stable
set $S$, of sizes $t,m,s$; Lemma 3 (p. 258) says that if $s$ is as small as
possible, the degree sum over $S$ is at most $sm/2$. Write
$\tau=\tau(G)$, fix a vertex $x$, and cover the graph $H$ induced by its
neighbourhood by a TEV covering with $s$ least. Each edge $yz$ of $M$ and
each pair of vertices of a triangle of $T$ lies in a triangle with $x$, so
their degree sums are at most $\tau-d(x)$; vertices of $S$ have few
neighbours inside $H$ by Lemma 3 and at most $n-d(x)$ outside it. Adding
these, with $m+t=d(x)-s$, bounds the degree sum over $N(x)$ by
$\frac{d(x)}2(\tau-d(x))+\frac s2(2n-\tau-s)$ (display (16), p. 261), hence
by $\frac{d(x)}2(\tau-d(x))+\frac18(2n-\tau)^2$ (17). Summing over $x$
turns the left side into $\sum_vd(v)^2$, and with
$\sum_vd(v)^2\ge4e^2/n$ this gives a quadratic inequality in $\tau$ whose
solutions are $\tau$ at most $2n-4(\sqrt{e(4e-n^2)}+e)/n$, which is less
than $n$, or at least the bound of the theorem. Theorem 1 gives
$\tau>21e/4n>n$, which excludes the first range.

## Dependencies

Within the paper: Lemma 3 (p. 258), and
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|Theorem 1]]
(p. 252) for $\tau>n$. Nothing outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: no
  bound on $h(n)$ beyond Theorem 1's, since at the problem's edge count
  $\lfloor n^2/4\rfloor+1$ the right-hand side is below $n+4$ (computed
  above); the theorem improves on Theorem 1 only for $e\ge0.26n^2$, by the
  paper's Remark.
