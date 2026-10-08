---
name: ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_2
title: "Theorem 2: ex(N; H) ≤ c_1(H) N^γ with 1 < γ < 2 gives r(H, K_n) ≤ c_2(H)(n / log n)^{1/(2-γ)}"
desc: |
  For a graph H contained in a tree joined to one vertex, a Turán bound
  ex(N; H) at most c_1(H) N^γ with 1 < γ < 2 gives r(H, K_n) at most
  c_2(H)(n / log n)^{1/(2-γ)} for all large n, with an explicit c_2(H).
created: 2026-10-08T14:35:13Z
updated: 2026-10-08T14:35:13Z
---

***

## Statement

Notation (printed pp. 51--52): $r(H,K_n)$ is the least $N$ such that every
graph on $N$ vertices containing no copy of $H$ has independence number at
least $n$, for a graph $H$ without isolated vertices; $K+H$ is the join of
$K$ and $H$ (disjoint copies with every edge between them added);
$\mathrm{ex}(N;H)$ is the Turán number, the largest number of edges of an
$H$-free graph of order $N$; $\log$ is the natural logarithm.

**Theorem 2** (printed p. 53). "Suppose $H$ is a subgraph of $K_1+T$ where
$T$ is a tree, and the Turán number of $H$ satisfies
$\mathrm{ex}(N;H)\le c_1(H)N^\gamma$ for some $\gamma$ satisfying
$1<\gamma<2$. (Of necessity $H$ is bipartite.) Then for an appropriate
positive number $c_2(H)$,

$$
r(H,K_n)\le c_2(H)\Bigl(\frac n{\log n}\Bigr)^{1/(2-\gamma)}
$$

for all sufficiently large $n$."

The proof (p. 53, display (2)) shows that the choice

$$
c_2(H)=\Bigl(\frac{3(2-\gamma)c_1(H)}{\gamma-1}\Bigr)^{1/(2-\gamma)}
$$

works. The statement does not say for which $N$ the Turán bound is assumed;
the proof uses it at the order $N$ of the graph under consideration, which
is large with $n$. This is a filing observation, not a review verdict.

**Source.** Y. Caro, Y. Li, C. C. Rousseau and Y. Zhang, Asymptotic bounds
for some bipartite graph: complete graph Ramsey numbers, Discrete Math. 220
(2000), 51--56, doi:10.1016/S0012-365X(99)00399-4; Theorem 2 and its proof
on printed p. 53, the notation on pp. 51--52, read on the page images. The
edition read is identified in the
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the one-paragraph proof was read in full and its steps
followed, except the "elementary calculation" the paper does not show. The
proof rests on Theorem 1, quoted from Li and Rousseau 1996, which is not
held, so nothing here is proof-verified, and nothing is independently
reviewed.

## Proof pointer

Page 53. Let $T$ have $m$ edges and let $G$ be an $H$-free graph of order
$N\ge c_2(H)(n/\log n)^{1/(2-\gamma)}$. Then $G$ contains no $K_1+T$, and
its edge count is at most $c_1(H)N^\gamma$, so its average degree is at most
$2c_1(H)N^{\gamma-1}$. The Li--Rousseau bound (the paper's Theorem 1,
p. 52) gives $\alpha(G)\ge Nf_{2m-1}(\bar d)$, where
$f_k(x)=\int_0^1(1-t)^{1/k}\,dt/(k+(x-k)t)$ is decreasing with
$f_k(x)=(1+o(1))(\log x)/x$ for fixed $k$ (p. 52). Hence $\alpha(G)$ is at
least $(1+o(1))N^{2-\gamma}\log(2c_1(H)N^{\gamma-1})/(2c_1(H))$, and with the
constant (2) this is at least $n$ for all large $n$.

## Dependencies

Theorem 1 of the paper (p. 52), quoted from Li and Rousseau, On
book-complete graph Ramsey numbers, J. Combin. Theory Ser. B 68 (1996),
36--44 (the paper's [8], not held), which the paper describes as an
extension of the method of
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Shearer's Theorem 1]];
and the asymptotic for $f_k$ (p. 52). The paper applies Theorem 2 in
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
(ii), with $C_{2m}\subset K_1+P_{2m-1}$, $\gamma=1+1/m$ and the even-cycle
bound $\mathrm{ex}(N;C_{2m})\le90mN^{1+1/m}$ it cites to Bollobás.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: through
  Corollary 3 (ii) at $m=2$, where $C_4\subset K_1+P_3$ and $\gamma=3/2$,
  the theorem gives $r(C_4,K_n)\le540^2(n/\log n)^2$ for large $n$, the
  order $n^2/(\log n)^2$ the site displays. For any $H$ it covers, the bound
  has the form $(n/\log n)^{1/(2-\gamma)}$, so a saving of a fixed power of
  $n$ for $C_4$ would need a Turán exponent below $3/2$, which $C_4$ does not
  have; the theorem does not answer the problem's question.
