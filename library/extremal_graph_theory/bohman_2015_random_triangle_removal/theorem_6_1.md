---
name: extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_6_1
title: "Theorem 6.1 (p. 38): co-degrees (1 + o(1))np^2 down to p = n^(-1/2+eps) force n^(3/2-6eps-o(1)) final edges"
desc: |
  States that if for some fixed 0 < eps < 1/6 all co-degrees in the random
  triangle removal process are (1 + o(1))np^2 throughout p >= n^(-1/2+eps),
  then with high probability the final graph has at least n^(3/2-6eps-o(1))
  edges.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 6.1 and Remark 6.2, p. 38, of Tom Bohman, Alan Frieze
and Eyal Lubetzky, *Random triangle removal*, Adv. Math. 280 (2015),
379--438, doi:10.1016/j.aim.2015.04.015. Labels and pages here are those of
arXiv:1203.4223v3 (8 June 2012), the edition identified on the
[[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|source card]].

## Statement

**Setting.** The notation is that of
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]]:
$Y_{u,v}$ is the co-degree of $u$ and $v$ and $p=1-6i/n^2$ the edge density
after $i$ steps (pp. 4--5).

**Theorem 6.1** (p. 38, quoted). "Suppose that for some fixed
$0<\varepsilon<\frac16$, all co-degrees satisfy $Y_{u,v}=(1+o(1))np^2$
throughout $p\ge p_0=n^{-1/2+\varepsilon}$. Then w.h.p. the final number of
edges is at least $n^{3/2-6\varepsilon-o(1)}$."

**Remark 6.2** (p. 38). The authors state that the proof gives more: if
every co-degree is at most $(1+o(1))np^2$ until the point where $n^{3/2}h$
edges remain, for some $h(n)<n^{1/6}$ tending to infinity with $n$, then
w.h.p. the final number of edges is at least $cn^{3/2}h^{-6}$ for some
absolute constant $c>0$.

The hypothesis is an assumption about the process, not a conclusion of this
theorem; the paper supplies it, for every fixed $\varepsilon>0$, from the
co-degree estimates of its upper-bound analysis (Section 6 opening, p. 38),
that is, Theorem 2.1 applied together with Theorem 2.2 as on p. 7.

## Proof pointer

Pages 39--41. Lemma 6.3 (p. 39) bounds the triangle count from above beyond
the range of the co-degree estimates: with high probability, for all
$t\le\tau_c$ (the first time some co-degree exceeds $2(np^2+n^{1/3})$) with
$p(t)\ge n^{-3/5}$, one has $Q-\frac16(n^3p^3+n^2p)\le n^{7/3}p^2$. In the
proof of the theorem (pp. 40--41), at density $p_1=1/(\sqrt n\log n)$ the
lemma shows that, unless a positive fraction of the edges already lie in no
triangle, almost all triangles are edge-disjoint, about a third of the edge
count in number. A greedily built set $\mathscr X_\star$ of edge-disjoint
triangles, each of which at some point had an edge lying in no other triangle,
is shown to have at least $n^{3/2-4\varepsilon-o(1)}$ members (the paper's
(6.3)). Rerunning the remaining process as a uniform random order of the
triangles present at density $p_0$, each member of $\mathscr X_\star$ leaves
an edge in the final graph with probability at least $n^{-2\varepsilon-o(1)}$,
through events that make the count stochastically dominate a binomial
variable; this gives $n^{3/2-6\varepsilon-o(1)}$ final edges.

## Dependencies

Lemma 6.3 (p. 39), proved with a supermartingale and Hoeffding's inequality,
and standard binomial estimates. Read depth: claims checked; Theorem 6.1,
Remark 6.2 and Lemma 6.3 were read clause by clause on pp. 38--39, the proof
for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: the
  lower-bound half of
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|Theorem 1]].
  Conditional on its co-degree hypothesis it gives $f(n)\ge
  n^{3/2-6\varepsilon-o(1)}$ with high probability. Remark 6.2 states a
  conditional bound of the form $cn^{3/2}h^{-6}$ for some $h(n)<n^{1/6}$
  tending to infinity, which is still below the order $n^{3/2}$; neither
  gives an upper bound on $f(n)$, and neither concerns its expectation.
