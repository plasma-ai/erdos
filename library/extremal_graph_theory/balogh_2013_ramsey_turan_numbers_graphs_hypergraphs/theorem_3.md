---
name: extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3
title: "Theorem 3: θ_t(K_{t+ℓ}) ≥ (1/2)(1 − 1/ℓ) 2^{−u²} for 2 ≤ ℓ ≤ t, u = ⌈t/2⌉"
desc: |
  The t-Ramsey–Turán density of K_{t+ℓ} is positive for every 2 ≤ ℓ ≤ t,
  with the explicit lower bound one half times one minus one over ℓ times
  two to the minus u squared; at t = 3, ℓ = 2 this is θ_3(K_5) ≥ 1/64, which
  disproves Erdős problem 533.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Definitions (p. 2): the $K_t$-independence number of a graph $G$ is
$\alpha_t(G):=\max\{|S|:S\subseteq V(G),\ G[S]\text{ is }K_t\text{-free}\}$;
$\mathbf{RT}_t(n,H,f(n))$ is the largest edge count of an $n$-vertex graph with
no copy of $H$ and $K_t$-independence number at most $f(n)$; and (display (1))
$$
\theta_t(\mathcal H)=\lim_{\epsilon\to0}\lim_{n\to\infty}\frac1{n^2}\mathbf{RT}_t(n,H,\epsilon n),
$$
so that $\mathbf{RT}_t(n,H,o(n))=\theta_t(\mathcal H)n^2+o(n^2)$; the
existence of the limits for $t\ge3$ "was one of the main results in [5]"
(Erdős, Hajnal, Simonovits, Sós and Szemerédi 1994).

**Theorem 3** (p. 3). If $2\le\ell\le t$ (so $t\ge2$) and
$u=\lceil t/2\rceil$, then
$$
\theta_t(K_{t+\ell})\ge\frac12\left(1-\frac1\ell\right)2^{-u^2}.
$$

The paper introduces it (p. 3): "The main result of our paper is solving
Problems 1 and 2 by constructing graphs showing that $\theta_t(K_{t+\ell})>0$
for $2\le\ell\le t$", where Problem 1 ("[5, Problem 2.12]") asks for the
minimum $\ell$ such that $\theta_t(K_{t+\ell})>0$ and Problem 2 ("[5], [6], and
[17, Problem 17]") asks: "Determine if $\theta_3(K_5)>0$." P. 4: "For
comparison, trivially, $\theta_t(K_{t+1})=0$." At $t=3$, $\ell=2$, $u=2$ the
bound is $\frac12\cdot\frac12\cdot2^{-4}=\frac1{64}$, displayed on p. 4 as
$\frac1{64}\le\theta_3(K_5)$ beside $\frac1{48}\le\theta_3(K_6)$,
$\frac{16}{63}\le\theta_3(K_8)$ and $\frac{12}{47}\le\theta_3(K_9)$. The
paper presents all four as the result of optimizing $a$ in
[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|Corollary 4]],
whose construction it says works for every $q\ge1$; Corollary 4 as stated
needs $q\ge2$ and gives the $K_8$ and $K_9$ values at $q=2$, $\ell=2,3$,
while the $K_5$ and $K_6$ values are Theorem 3 itself at $\ell=2,3$.

**Source.** J. Balogh and J. Lenz, *On the Ramsey-Turán numbers of graphs and
hypergraphs*, Israel J. Math. 194 (2013), no. 1, 45--68,
doi:10.1007/s11856-012-0076-2; read in arXiv:1109.4428v2 (22
September 2011), the definitions on p. 2, Problems 1--2 and Theorem 3 on
p. 3 and the displays on p. 4, on the page images. The journal text was not
compared. The edition read is identified in the
[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, Problems 1--2, the theorem
and the p. 4 displays were read clause by clause on the page images. The
proof was not read.

## Proof pointer

P. 4: "Theorem 3 follows from a result about hypergraphs", Theorem 9
(p. 6, "Construction"), an $r$-uniform hypergraph on $r$ equal vertex classes
$W_1,\dots,W_r$, with hyperedges both across and inside the classes, built on
high-dimensional spheres in the spirit of the Bollobás--Erdős graph, whose
shadow graph on the first $\ell$ classes gives the required
$K_{t+\ell}$-free graphs with small
$K_t$-independence number ("Proof of Theorem 3", p. 15: take $r=t$ and the
hypergraph of Theorem 9). Not reconstructed here.

## Dependencies

Theorem 9 of the paper (its sphere construction) and the hypergraph
embedding tool Theorem 16; the definitions above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: the disproof. The
  site's $\delta_3(5)$ is $\theta_3(K_5)$ (both divide by $n^2$), so
  $\delta_3(5)\ge1/64>0$: for every $\epsilon>0$ and all large $n$ there are
  $K_5$-free graphs on $n$ vertices with $\alpha_3\le\epsilon n$ and at least
  $(1/64-o(1))n^2$ edges, and the statement fails at $\delta=1/128$.
