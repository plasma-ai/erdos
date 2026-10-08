---
name: graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_4
title: "Theorem 1.4 (p. 4): dense k-critical graphs of odd girth greater than l"
desc: |
  For each k >= 4 and l >= 5 there are k-critical graphs of odd girth
  greater than l with density constants c_(l,4) >= 1/(l+1)^2,
  c_(l,5) >= 1/(2(l+1)) and c_(l,k) = 1/4 for k >= 6, by a partly
  nonconstructive argument.
created: 2026-10-08T16:54:15Z
updated: 2026-10-08T16:54:15Z
---

***

## Statement

Setting (pp. 2–3). $k$-critical graphs and the density constants
$c_{\ell,k}$ are as on the
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|Theorem 1.3]]
page (Definitions 1.1 and 1.2): $c_{\ell,k}$ is the supremum of the $c$ for
which infinitely many $k$-critical graphs of odd girth greater than $\ell$
have more than $cn^2$ edges.

**Theorem 1.4** (p. 4, quoted). "For each $k\ge4$, $\ell\ge5$, there is a
dense family of critical graphs of odd-girth $>\ell$ whose members have
unbounded chromatic number. In particular, the density constants satisfy
$c_{\ell,4}\ge\frac1{(\ell+1)^2}$, $c_{\ell,5}\ge\frac1{2(\ell+1)}$, and
$c_{\ell,k}=\frac14$ for $k\ge6$."

**Statement.** For every $k\ge4$ and $\ell\ge5$:
$c_{\ell,4}\ge1/(\ell+1)^2$, $c_{\ell,5}\ge1/(2(\ell+1))$, and
$c_{\ell,k}=1/4$ when $k\ge6$. The upper bound $1/4$ for $k\ge6$ is again
Turán's bound for triangle-free graphs; the paper adds that it holds even
when only odd cycles of length exactly $\ell$ are excluded, by the
Erdős–Stone theorem (p. 4).

The proof is nonconstructive: one step deletes edges until a stated
coloring property would fail (p. 4 and p. 11). The paper says the bound for
$k=4$ comes out constructively, with no deletions (p. 13). For $\ell=5$ it
also sketches the stronger $c_{5,5}\ge3/35$ (p. 13), and Table 1 (p. 14)
summarizes the bounds.

**Source.** Wesley Pegden, Critical graphs without triangles: an optimum
density construction, Combinatorica 33 (2013), no. 4, 495–512. Labels and
pages here are those of arXiv:1101.4417v2, the edition identified on the
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 3, pp. 10–13. Stiebitz's theorem on iterated generalized Mycielski
graphs (Theorem 3.1, p. 10, an outside result the paper cites) gives
Corollary 3.2: in every $(k+2)$-coloring of the iterated graph built on an
odd cycle, all colors meet its forward vertices. Lemma 3.3 (p. 10) shows
that the cone construction keeps odd girth above $\ell$ for a suitable
parameter. Deleting edges of one type one at a time, as long as the coloring
property survives, yields graphs $M^{\ell,s}_{k,r}$ whose forward vertices
behave like the active sets of Lemma 2.5 (Observation 3.4, p. 11); these
replace the critical factors in the product construction, giving the
analogue Lemma 3.5 (p. 12), and the two sides are joined as in Section 2.1.
Observation 3.6 (p. 13) makes the forward sets large enough for the density
count.

## Dependencies

Stiebitz's theorem (Theorem 3.1, p. 10); Corollary 3.2 and Lemma 3.3
(p. 10); Observation 3.4 (p. 11); Lemma 3.5 (p. 12); Observation 3.6
(p. 13); the construction and density arguments of Section 2, as for
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: each graph
  of the theorem is $k$-critical in the problem's sense, so for $k\ge6$
  critical graphs with more than $(1/4-\varepsilon)n^2$ edges exist even
  with all odd cycles of length at most $\ell$ excluded. This gives no upper
  bound on $f_k(n)$ and no constant above $1/4$.
