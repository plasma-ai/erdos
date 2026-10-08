---
name: extremal_graph_theory/erdos_1962_construction_certain_graphs/theorem_section_3
title: "Theorem (Section 3, p. 704): a graph with fewer than l^{1+c_k} vertices, no complete k-gon, and a complete (k−1)-gon in every l vertices"
desc: |
  For k at least 3 and large l there is a K_k-free graph on fewer than l to
  the 1+c_k vertices in which every l vertices span a K_{k−1}, with an
  explicit c_k of order 1/(512 k^4 log k); the origin of the Erdős–Rogers
  function.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**3. Theorem** (p. 704, quoted). "Let $k\ge3$ be an integer. If $c_k$ is a
positive constant less than
$$
\frac{\log1/\{1-(\frac18\eta_k)^2\}}{2\log4/\eta_k},
$$
where
$$
1/\eta=1/\eta_k=\tfrac12(k-1)^{1/2}(k-2)^{1/2}\bigl[\{2(k-1)^2\}^{1/2}+\{2k(k-2)\}^{1/2}\bigr],
$$
and $l$ is a sufficiently large integer, there is a graph $G$, with less than
$$
l^{1+c_k}
$$
vertices, which contains no complete $k$-gon, but such that each subgraph
with $l$ vertices contains a complete $(k-1)$-gon."

**Remark** (p. 704, quoted). "We can take $c_k\sim1/(512k^4\log k)$ as
$k\to\infty$."

The introduction (p. 702) states the result in Ramsey form: with $h(k,l)$
"the minimal integer such that every graph of $h(k,l)$ vertices contains
either a complete graph of $k$ vertices or a set of $l$ points which are
$(k-1)$-independent" (no complete subgraph with $k-1$ vertices in the set),
"clearly $h(k,l)\le f(k,l)$" (the Ramsey number) and "we can still prove that
$h(k,l)>l^{1+c_k}$, for $k\ge3$. This problem is due to A. Hajnal (oral
communication)."

**Source.** P. Erdős and C. A. Rogers, *The construction of certain graphs*,
Canad. J. Math. 14 (1962), 702--707 (received October 26, 1961),
doi:10.4153/CJM-1962-060-4; the Theorem and Remark on printed p. 704 = PDF
p. 3 of the Rényi archive scan (1962-24), the introduction on
p. 702 = PDF p. 1, read on the page images. The edition read is identified in
the
[[extremal_graph_theory/erdos_1962_construction_certain_graphs/_index|source digest]].

**Read depth.** Claims checked: the Theorem, the Remark and the introduction
were read clause by clause on the page images. The proof (pp. 704--707) was
read for structure and not checked.

## Proof pointer

Pp. 704--707: take $H<l^{1+c_k}$ points $N$ on the unit sphere $\Sigma$ of
$\mathbb R^n$, $n\approx(1+\epsilon)\log H/\log[4/(\eta\sqrt{1-(\eta/8)^2})]$,
and join two points when their distance exceeds $\sqrt{2k/(k-1)}$; no
$k$-simplex has all edges that long, so there is no complete $k$-gon, while
$k-1$ points at mutual distances above $\sqrt{2(k-1)/(k-2)}-\eta_k$ form a
complete $(k-1)$-gon. A probabilistic choice of $N$ (the union of caps
$C(x,\xi)$ around the points, with the expectation of the area covered $h$
or more times bounded by a binomial tail) and the Section 2 Lemma on regular
simplices near a set of large relative surface area show that every $l$
points of $N$ contain $k-1$ points forming such a near-regular simplex. Not
reconstructed here.

## Dependencies

The Lemma of Section 2 (p. 703; for $k\le n$, $0<\zeta<\sqrt2$ and
$k\{1-(\frac12\zeta)^2\}^{n/2}<1$, if a set on the unit sphere has relative
surface area exceeding $\{1-(\frac12\zeta)^2\}^{n/2}$, some regular
$k$-simplex inscribed in the sphere and centered at its center has every
vertex within distance $\zeta$ of the set), which rests on a result of
Schmidt; a covering estimate the authors "have recently used elsewhere"
(their reference 6).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the origin. At $k=4$
  the graph is $K_4$-free and every $l$ of its vertices span a triangle, so
  the largest triangle-free induced subgraph of a $K_4$-free graph on
  $n<l^{1+c_4}$ vertices can have fewer than $l\approx n^{1/(1+c_4)}$
  vertices: $f(n)\le n^{1-\varepsilon}$ for some $\varepsilon>0$, the first
  upper bound for the Erdős--Rogers function.
- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: the site's
  $\delta_3(7)\ge1/4$ observation joins two copies of the $k=4$ graph
  completely, and Balogh and Lenz's Corollary 4 inserts such graphs into the
  classes of a complete multipartite graph ("the Erdős-Rogers Theorem").
