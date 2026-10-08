---
name: extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs
title: Isoperimetry in Product Graphs
desc: |
  Establishes a tensorized edge-isoperimetric inequality for Cartesian
  products through convex minorants of coordinate isoperimetric profiles, with
  explicit Hamming, grid, torus and regular-product bounds, and answers two
  questions of Diskin, Erde, Kang and Krivelevich on powers of regular graphs.
license: CC-BY-ND-4.0
created: 2026-09-06T01:49:28Z
updated: 2026-10-08T18:28:39Z
---

# Isoperimetry in Product Graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/graph_powers_section_3_5|graph_powers_section_3_5]]: For a connected m-vertex graph G of minimum degree d, every nonempty A in
G^n has edge boundary at least |A| y_G (n − log_m |A|), tight for sets of
many sizes; the paper uses this to answer Question 7.1 of Diskin, Erde,
Kang and Krivelevich in the negative and to show that the condition
y_G = d is sufficient, and in large powers necessary, for subcube sets to
minimize edge boundary in powers of a d-regular graph.

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/regular_products_section_3_4|regular_products_section_3_4]]: In a product of d_i-regular graphs on m_i vertices, every nonempty A has
edge boundary at least |A|(d − D log_{D+1}|A|) with d = Σ d_i and
D = max d_i, and if every factor is also connected, at least
|A|(e/M) log(|V(G)|/|A|) with M = max m_i; the paper presents these as
improvements of two bounds of Diskin, Erde, Kang and Krivelevich.

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|theorem_1]]: For every finite Cartesian product G = G_1 □ ⋯ □ G_n and every nonempty
vertex set A, the edge boundary of A is at least |A| times the minimum of
the sum of the factors' convex isoperimetric profiles ψ_{G_i}(h_i) over
0 ≤ h_i ≤ log |V(G_i)| with the h_i summing to log |A|; for equal factors
this is |A| n ψ_G(log |A|/n).

[[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_2|theorem_2]]: Theorem 1 in multiplicative form: for a finite product G = G_1 □ ⋯ □ G_n
and nonempty A, the edge boundary of A is at least |A| log of the minimum
of the product of φ_{G_i}(k_i) over 1 ≤ k_i ≤ |V(G_i)| with the k_i
multiplying to |A|, where φ_G(x) = exp(ψ_G(log x)).

***

Sahar Diskin and Wojciech Samotij, “Isoperimetry in Product Graphs,” *The
Electronic Journal of Combinatorics* 32(3) (2025), #P3.12.
[Journal PDF](https://www.combinatorics.org/ojs/index.php/eljc/article/download/v32i3p12/pdf/),
[DOI](https://doi.org/10.37236/13585), and
[arXiv:2407.02058](https://arxiv.org/abs/2407.02058).
The published first page records submission on 17 November 2024, acceptance on
6 June 2025, and publication on 18 July 2025.

For a finite graph $G$, define
$$
i_k(G)=\min\left\{\frac{e_G(A,A^c)}{|A|}:A\subseteq V(G),\ |A|=k\right\}.
$$
Let $\psi_G$ be the convex minorant of the points
$(\log k,i_k(G))$. In the paper, $\log$ is always the natural logarithm
(p. 2, footnote 2).

For a Cartesian product $G=G_1\square\cdots\square G_n$ and a nonempty
$A\subseteq V(G)$, Theorem 1 states
$$
e_G(A,A^c)\geq |A|\min\left\{
\sum_{i=1}^n\psi_{G_i}(h_i):
0\leq h_i\leq\log|V(G_i)|,\quad
\sum_i h_i=\log|A|
\right\}.
$$
When every factor is $G$, this becomes
$$
e_{G^{\square n}}(A,A^c)\geq |A|n\psi_G\left(\frac{\log|A|}{n}\right).
$$

## Multiplicative form

Just before Theorem 2 (p. 3), the paper defines
$$
\phi_G:[1,|V(G)|]\longrightarrow[1,\infty),\qquad
\phi_G(x)=\exp(\psi_G(\log x)).
$$
In the equivalent product form, the minimum runs over $k_i$ in the intervals
$[1,|V(G_i)|]$, the domains of the $\phi_{G_i}$, with product $|A|$:
$$
e_G(A,A^c)\geq |A|\log\left(
\min_{\substack{1\leq k_i\leq|V(G_i)|\\\prod_i k_i=|A|}}
\prod_i\phi_{G_i}(k_i)\right).
$$
For equal factors the right-hand side is
$|A|n\log\phi_G(|A|^{1/n})$.

## Explicit products

For the Hamming graph $H(n,m)=K_m^n$, the paper obtains
$$
e_{H(n,m)}(A,A^c)\geq |A|(m-1)(n-\log_m|A|).
$$
For the grid $G=P_m^n$, with $P_m$ the path on $m\geq3$ vertices, the
coordinate profile satisfies
$$
\psi_{P_m}(x)\geq e^{-x}\quad(x\leq\log m-1),
\qquad
\psi_{P_m}(x)\geq\frac{e}{m}(\log m-x)
\quad(\log m-1\leq x\leq\log m).
$$
Consequently,
$$
e_G(A,A^c)\geq n|A|^{1-1/n}
\quad (|A|\leq(m/e)^n),
$$
and
$$
e_G(A,A^c)\geq\frac{e|A|}{m}\log\frac{m^n}{|A|}
\quad ((m/e)^n\leq|A|\leq m^n).
$$
The paper compares these with the Bollobás--Leader grid inequality for
$|A|\leq m^n/2$: they match it when $|A|\leq(m/e)^n$ and lose at most a factor
$2e^{-1/2}$ otherwise (p. 6). For the torus $C_m^n$ (§ 3.3, p. 6),
$i_k(C_m)=2i_k(P_m)$ gives $\psi_{C_m}=2\psi_{P_m}$, and Theorem 1 with the
grid estimate yields $e_G(A,A^c)\geq2n|A|^{1-1/n}$ for $|A|\leq(m/e)^n$ and
$e_G(A,A^c)\geq\frac{|A|}{m}\cdot2e\log(m^n/|A|)$ for $|A|\geq(m/e)^n$,
with the same comparison to Bollobás and Leader.

## Further results

Section 3.4 (p. 7) bounds the edge boundary in products of regular graphs, and
§ 3.5 (pp. 7--8) bounds it in powers $G^n$ of a connected graph and uses the
bound to answer two questions of Diskin, Erde, Kang and Krivelevich
(Combinatorica 44 (2024)) on powers of regular graphs; both are stated on the
result pages below.

## Results

- [[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_1|Theorem 1]]
  (p. 2): the product edge-isoperimetric inequality.
- [[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/theorem_2|Theorem 2]]
  (p. 3): Theorem 1 rephrased through $\phi_G$.
- [[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/regular_products_section_3_4|§ 3.4]]
  (p. 7): products of regular graphs, and of connected regular graphs.
- [[extremal_graph_theory/diskin_samotij_2025_isoperimetry_product_graphs/graph_powers_section_3_5|§ 3.5]]
  (pp. 7--8): the bound (8) for graph powers and the answers to Questions 7.1
  and 7.2 of Diskin, Erde, Kang and Krivelevich.

## Relation to the library

This is a product-isoperimetry source for Hamming graphs, grids, tori, and
products and powers of regular graphs.

**Bears on.** None: the paper names no Erdős problem, and no problem page
cites it.

Read status: claims checked for the definitions, Theorems 1 and 2, the
applications of § 3 (pp. 5--8) and the answers to the two questions of
Diskin, Erde, Kang and Krivelevich, each read clause by clause on the page
images of pp. 1--8. The proof of Theorem 1 (§ 2, pp. 3--5) and the necessity
argument of § 3.5 (p. 8) were read for structure only; no proof was checked,
and nothing here is independently reviewed.

The copy read for this card is the published PDF (9 pages). The file prints
"© The authors. Released under the CC BY-ND license (International 4.0)." on its
first page, the Creative Commons Attribution-NoDerivatives 4.0 license.

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but a license with a NoDerivatives element is not an open
license under the library's holding policy, and the card cites the edition
it names above.
