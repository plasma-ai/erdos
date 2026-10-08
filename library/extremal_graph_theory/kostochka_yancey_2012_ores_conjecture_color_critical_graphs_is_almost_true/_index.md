---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true
title: "Ore's Conjecture on color-critical graphs is almost true"
desc: |
  Sharp lower bounds for the number of edges in a color-critical graph.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:04:21Z
---

# Ore's Conjecture on color-critical graphs is almost true

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_6|corollary_6]]: For every k at least 4 and n at least k+2 the least edge count f_k(n) of an
n-vertex k-critical graph exceeds the bound F(k,n) of Theorem 3 by at most
k(k-1)/8 - 1, so f_k(n)/n tends to k/2 - 1/(k-1).

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_7|corollary_7]]: For each fixed k at least 4, Ore's 1967 conjecture that f_k(n+k-1) equals
f_k(n) + (k-1)(k - 2/(k-1))/2 holds for all but at most k^3/12 - k^2/8
values of n.

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|theorem_3]]: For k at least 4, every k-critical graph G has at least the ceiling of
((k+1)(k-2)|V(G)| - k(k-3))/(2(k-1)) edges, so the least number of edges
f_k(n) of an n-vertex k-critical graph is at least F(k,n) for every order n
at least k other than k+1.

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|theorem_37]]: The edge bound of Theorem 3 is attained, f_k(n) = F(k,n), when n is
congruent to 1 modulo k-1 with n at least k, when k = 4 with n at least 4
and n other than 5, and when k = 5 with n congruent to 2 modulo 4 and n at
least 10.

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_5|theorem_5]]: For k at least 4, every n-vertex graph whose k-potential is greater than
k(k-3) on every nonempty vertex set can be (k-1)-colored in time
O(k^3.5 n^6.5 log n).

***

Alexandr Kostochka, Matthew Yancey, "Ore's Conjecture on color-critical graphs
is almost true," arXiv:1209.1050 (2012).

## Source identity and edition

The copy read for this card is
[arXiv:1209.1050v1](https://arxiv.org/abs/1209.1050v1). The arXiv record has
one version, submitted 5 September 2012, and lists no journal reference (arXiv
API listing of 2026-09-22); no published version was acquired or compared.
That PDF is the v1 manuscript (watermark "arXiv:1209.1050v1 [math.CO] 5 Sep
2012" on p. 1), a pdfTeX file with a text layer, 28 physical pages whose
printed numbers equal the PDF page numbers; its p. 1 date line reads
"November 1, 2018", which matches the file's creation date, the date arXiv
built this PDF from the 2012 submission. Provenance: downloaded from
<https://arxiv.org/pdf/1209.1050v1> on 2026-09-22; 455,968 bytes. Labels and
page locators below are the PDF's own. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1209.1050), every other right
reserved.

## Read status

**Claims checked.** The statements recorded on the result pages below were
read clause by clause on the PDF's page images (pp. 1--4 and 16--18):
Theorem 3 with equation (9) and the sharpness paragraph after it, Definition
4, Theorem 5, Corollaries 6 and 7 with their restatements in Section 5, and
Theorem 37 with its proof. The proofs of Theorems 3 and 5 (Sections 2--4 and
7) were not read, and nothing here is independently reviewed.

## Results

- [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]] (p. 3), the main theorem: for $k\ge4$
  every $k$-critical graph has at least $F(k,|V(G)|)$ edges, equation (9).
- [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_5|Theorem 5]] (p. 4): for $k\ge4$, graphs whose $k$-potential exceeds
  $k(k-3)$ on every nonempty vertex set are $(k-1)$-colorable in
  $O(k^{3.5}n^{6.5}\log n)$ time.
- [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_6|Corollary 6]] (p. 4; proved pp. 17--18):
  $0\le f_k(n)-F(k,n)\le\frac{k(k-1)}8-1$ for $k\ge4$, $n\ge k+2$, so
  $\phi_k=\frac k2-\frac1{k-1}$.
- [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_7|Corollary 7]] (p. 4; proved p. 18): for each fixed
  $k\ge4$, Ore's Conjecture 2 (p. 3) fails for at most $\frac{k^3}{12}-\frac{k^2}8$ values of $n$.
- [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]] (p. 16): orders at which (9) is exact.

## Critical-graph density theorem

The paper calls a graph $G$ $k$-critical when it is not
$(k-1)$-colorable but every proper subgraph is $(k-1)$-colorable. Its main
result is Theorem 3 (Section 1, p. 3), with the equivalent extremal
formulation in equation (9): for $k\geq4$ and every $k$-critical graph $G$,

$$
|E(G)|\geq
\left\lceil
\frac{(k+1)(k-2)|V(G)|-k(k-3)}{2(k-1)}
\right\rceil.
$$

Thus, writing $f_k(n)$ for the least number of edges in an $n$-vertex
$k$-critical graph,

$$
f_k(n)\geq F(k,n):=
\left\lceil
\frac{(k+1)(k-2)n-k(k-3)}{2(k-1)}
\right\rceil
$$

for $n\geq k$, $n\neq k+1$. The excluded order is not an unresolved case:
there is no $k$-critical graph on $k+1$ vertices (a standard fact the paper
does not state; it notes on p. 2 that $k$-critical $n$-vertex graphs exist
for every $k\ge4$ and $n\ge k+2$).

Section 5, Theorem 37 (p. 16), records exactness when $n\equiv1\pmod{k-1}$
and $n\geq k$; when $k=4$, $n\geq4$ and $n\neq5$; and when $k=5$,
$n\geq10$ and $n\equiv2\pmod4$. The proof propagates a few base examples using
the Hajós recurrence (5). It proves existence at equality in these orders, not
a classification of all equality graphs. In particular, the bound is exact for
every admissible order when $k=4$ and for every order congruent to $1$ modulo
$k-1$ when $k\geq5$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|E0617]]:
context only. The paper does not mention the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
