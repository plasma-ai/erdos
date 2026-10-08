---
name: ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_4
title: "Corollary 4: r(K_{2,n}, K_n) = Θ(n^3 / log^2 n)"
desc: |
  For every c > 1 and all large n, n^3 / (48 log^2 n) is at most
  r(K_{2,n}, K_n), which is at most c n^3 / log^2 n, so r(K_{2,n}, K_n) has
  order n^3 / log^2 n.
created: 2026-10-08T14:35:13Z
updated: 2026-10-08T14:35:13Z
---

***

## Statement

Notation (printed p. 51): $r(H,K_n)$ is the least $N$ such that every graph
on $N$ vertices containing no copy of $H$ has independence number at least
$n$; $K_{2,n}$ is the complete bipartite graph with parts of sizes $2$ and
$n$; $\log$ is the natural logarithm.

**Corollary 4** (printed p. 54). "For any $c>1$,

$$
\frac{n^3}{48\log^2n}\le r(K_{2,n},K_n)\le\frac{cn^3}{\log^2n}
$$

for all sufficiently large $n$. Thus, $r(K_{2,n},K_n)=\Theta(n^3/\log^2n)$."

Here the bipartite graph grows with $n$; in
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
the part size $m$ is fixed.

**Source.** Y. Caro, Y. Li, C. C. Rousseau and Y. Zhang, Asymptotic bounds
for some bipartite graph: complete graph Ramsey numbers, Discrete Math. 220
(2000), 51--56, doi:10.1016/S0012-365X(99)00399-4; Corollary 4 and the
sentence after it on printed p. 54, read on the page image. The edition
read is identified in the
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper gives no proof on the page; nothing here is
proof-verified, and nothing is independently reviewed.

## Proof pointer

Page 54. The paper gives no separate proof. The upper bound is read here as
the explicit bound Corollary 3 (iii) (p. 53) with $m=n$, which that part
allows since it holds for all $n\ge m\ge3$: it gives
$r(K_{2,n},K_n)\le n\bigl(n(1+1/\log n)/(\log n-\log\log n)\bigr)^2$, which
is $(1+o(1))n^3/\log^2n$; this reading is the corpus's, not stated in the
paper. For the lower bound the paper says it comes from a simple
application of the probabilistic method and refers to Li and Rousseau, A
note on Ramsey number $r(H+\overline{K_n},K_n)$, Discrete Math. 170 (1997),
265--267 (the paper's [9], not held).

## Dependencies

[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
(iii) for the upper bound, as read above; the paper's [9] for the lower
bound.

## Bears on

No problem page of this corpus.
