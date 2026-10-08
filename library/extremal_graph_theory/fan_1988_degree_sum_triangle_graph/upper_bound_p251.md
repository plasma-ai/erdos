---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251
title: "Upper bound (§ 2, p. 251): f(n, e) < 4√(3e) − 2n + 5 for n²/4 < e < n²/3, by the construction credited to Erdős and Laskar"
desc: |
  Fan's § 2 construction, a complete bipartite graph with about
  2 sqrt(3e)/3 vertices on one side and a near-regular triangle-free graph
  added inside that side, giving f(n, e) < 4 sqrt(3e) − 2n + 5 for
  n^2/4 < e < n^2/3, the upper bound 2(sqrt(3) − 1) n + O(1) of Problem 1033.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:23:46Z
---

***

## Statement

Definitions (printed pp. 249--250). $\mathcal G(n;e)$ is the class of
graphs with $n$ vertices and $e$ edges; $\tau(G)$ is the largest degree sum
of a triangle in $G$; $f(n,e)=\min\{\tau(G):G\in\mathcal G(n;e)\}$.

**Upper bound** (printed p. 251, the unlabeled display opening § 2, "An
upper bound for $f(n,e)$"). "In this section, we use the construction
described in [4] to show that, for $n^2/4<e<n^2/3$,

$$
f(n,e)<4\sqrt{3e}-2n+5,
$$"

The introduction (p. 251) states the same bound as "A construction given in
[4] can be generalized to show that, for $n^2/4<e<n^2/3$,
$f(n,e)<4\sqrt{3e}-2n+5$, which is less than $6e/n$ if $e<cn^2$, $c<1/3$
and $n$ is sufficiently large." The paper's [4] is Erdős and Laskar's 1985
note, filed as
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]];
that note's six pages contain no construction bounding a triangle's degree
sum from above, as its card records, so among the texts the corpus has read
Fan's § 2 is the one that prints the construction.

**In the problem's notation.** At $e=\lfloor n^2/4\rfloor+1$ with $n\ge4$
(so that $e<n^2/3$, as the bound requires),
$4\sqrt{3e}\le4\sqrt{3(n^2/4+1)}=2\sqrt3\,n\sqrt{1+4/n^2}\le2\sqrt3\,n+4\sqrt3/n$,
so the bound reads $h(n)<2(\sqrt3-1)n+5+4\sqrt3/n$, the site's
$h(n)\le2(\sqrt3-1)n+O(1)$ with an explicit constant (a one-line
substitution made here). The graph is the one the problem page recomputes
as an authored check, with the side $M$ of size $m\approx n/\sqrt3$
receiving the extra edges.

**Source.** Genghua Fan, *Degree sum for a triangle in a graph*, J. Graph
Theory 12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; § 2 on
printed pp. 251--252 = PDF pp. 3--4 of the publisher's scan, with the
introduction's statement on p. 251 and the reference list on p. 263 = PDF
p. 15, read on the page images (the OCR text layer garbles the displays).
The copy read is identified in the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's sentence and
the reference [4] were read clause by clause on the page images; the
construction and its verification (pp. 251--252, one page) were read in full on
the page images and each displayed step was followed. Nothing here is
independently reviewed.

## Proof pointer

Pages 251--252. Given $n$ and $e$ with $n^2/4<e<n^2/3$, take the complete
bipartite graph $K_{l,m}$ with parts $L$ and $M$, where
$m=|M|=\lceil2\sqrt{3e}/3\rceil$ and $l=|L|=n-m$. The choice of $m$
(within $1$ of $2\sqrt{3e}/3$), the bound $\sqrt{3e}<n$ from $e<n^2/3$, and
the integrality of $m$ give $\frac34m^2+e\le mn$, which with $n=m+l$ is
$e-ml\le m^2/4$. So the missing $e-ml$ edges can be added inside $M$
without creating a triangle, with the degrees inside $M$ as equal as
possible, and the added graph has maximum degree
$\Delta(M)=\lceil2(e-ml)/m\rceil=\lceil2e/m\rceil-2l$. The
resulting $G$ has $n$ vertices and $e$ edges; $L$ is stable and the added
graph is triangle-free, so every triangle has one vertex in $L$, of degree
$m$, and two in $M$, each of degree at most $\Delta(M)+l$. Hence
$\tau(G)\le m+2(\Delta(M)+l)=2\lceil2e/m\rceil+3m-2n$, and with
$m\ge2\sqrt{3e}/3$ (so $4e/m\le2\sqrt{3e}$) and $m<2\sqrt{3e}/3+1$ this is
less than $4\sqrt{3e}-2n+5$. Since $f(n,e)\le\tau(G)$, the bound follows.

## Dependencies

None outside the paper; the construction is credited to Erdős and Laskar's
1985 note (reference [4], p. 263), which does not print it.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: the explicit
  source of the upper bound $h(n)\le2(\sqrt3-1)n+O(1)$ that the site
  credits to Erdős and Laskar and says "is not made explicit" in their
  note, and that the site says "is made more explicit" here; the value
  $2(\sqrt3-1)\approx1.4641$ is the constant of the problem's "in
  particular" question, which asks whether this construction is
  asymptotically best. The gap to the
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1|Theorem 1]]
  lower bound $21n/16$ is not closed by the paper.
