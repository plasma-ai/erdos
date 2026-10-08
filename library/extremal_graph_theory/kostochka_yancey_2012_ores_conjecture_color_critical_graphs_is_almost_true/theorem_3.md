---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3
title: "Theorem 3: every k-critical graph G with k ≥ 4 has at least ⌈((k+1)(k−2)|V(G)| − k(k−3))/(2(k−1))⌉ edges"
desc: |
  For k at least 4, every k-critical graph G has at least the ceiling of
  ((k+1)(k-2)|V(G)| - k(k-3))/(2(k-1)) edges, so the least number of edges
  f_k(n) of an n-vertex k-critical graph is at least F(k,n) for every order n
  at least k other than k+1.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Definitions** (p. 1). A graph is $k$-colorable when it has a proper
coloring with $k$ colors; it is $k$-critical when it is not
$(k-1)$-colorable but every proper subgraph is $(k-1)$-colorable. The
paper writes $f_k(n)$ for the least number of edges of a $k$-critical
graph on $n$ vertices (p. 2).

**Theorem 3** (p. 3), as printed: "If $k\ge4$ and $G$ is $k$-critical, then
$|E(G)|\ge\left\lceil\frac{(k+1)(k-2)|V(G)|-k(k-3)}{2(k-1)}\right\rceil$. In
other words, if $k\ge4$ and $n\ge k$, $n\ne k+1$, then

$$
f_k(n)\ge F(k,n):=\left\lceil\frac{(k+1)(k-2)n-k(k-3)}{2(k-1)}\right\rceil.
$$

" The display is the paper's equation (9).

The order $n=k+1$ is excluded because no $k$-critical graph has $k+1$
vertices (a standard fact; the paper says only, on p. 2, that $k$-critical
$n$-vertex graphs exist for every $k\ge4$ and $n\ge k+2$). In potential form
(Definition 4, p. 3): with
$\rho_{k,G}(R)=(k-2)(k+1)|R|-2(k-1)|E(G[R])|$, the bound says
$\rho_{k,G}(V(G))\le k(k-3)$ for every $k$-critical $G$ with $k\ge4$.

The paper states right after the theorem (p. 3) that the bound is exact for
$k=4$ and every $n\ge6$, and for every $k\ge5$ and every
$n\equiv1\pmod{k-1}$, $n\ne1$; the proof of exactness is
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]]
(p. 16). It follows that $\phi_k=\lim_{n\to\infty}f_k(n)/n$ equals
$\frac k2-\frac1{k-1}$ for every $k\ge4$ (p. 3).

**Source.** A. V. Kostochka and M. Yancey, *Ore's Conjecture on
color-critical graphs is almost true*, arXiv:1209.1050v1 [math.CO]
(5 September 2012), Theorem 3 and equation (9) on p. 3, read on the page
image; the edition is identified on the
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|source card]].

**Read depth.** Claims checked: the definitions (pp. 1--2), Theorem 3 and
Definition 4 were read clause by clause on the page images of pp. 1--3. The
proof (Sections 2--4, pp. 4--16) was not read and is not independently
reviewed.

## Proof pointer

Section 3 (pp. 7--10) sets up potentials and preliminary lemmas, built on
the list-coloring statements of Section 2 (Lemma 10, p. 5, and Corollary 11,
p. 6); Section 4 (pp. 10--16) proves the theorem separately for $k=4$
(p. 10), $k=5$ (from p. 11) and $k\ge6$ (from p. 12). Not read here.

## Dependencies

Gallai's exact values (Theorem 1, p. 2) and the Hajós-construction
recurrence (5) (p. 2) are used for the remarks on where the bound is
and is not sharp (Theorem 37, pp. 16--17), not for the bound itself. The proof's internal lemmas were not inventoried.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: in a
  counterexample $r$-edge-coloring of $K_{r^2+1}$ ($r\ge3$), each color
  class $G_c$ has independence number at most $r$, hence chromatic number at
  least $r+1$, and so contains an $(r+1)$-critical subgraph $H_c$; with
  $k=r+1\ge4$ the theorem gives $|E(G_c)|\ge|E(H_c)|\ge F(r+1,|V(H_c)|)$.
  This deduction is the corpus's, recorded on the source card; it is a
  necessary edge-count condition on a counterexample, not a proof or
  disproof of the problem for any $r$, and the paper does not mention the
  problem.
