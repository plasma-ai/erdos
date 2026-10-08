---
name: extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1
title: "Theorem 1.1: bc(G) ≤ n − (2 + 2c) log_2 n ≤ n − (1 + c) α(G) whp for G = G(n, 0.5)"
desc: |
  The Alon–Bohman–Huang bound showing that the biclique partition number of
  the random graph falls short of n minus the independence number by a
  constant factor in the independence number, strengthening Alon's disproof
  of the equality asked for in Problem 807.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:58:35Z
---

***

## Statement

Definitions (p. 1): for a graph $G=(V,E)$ on $n$ vertices, $bc(G)$ is "the
minimum number of pairwise edge disjoint complete bipartite subgraphs of $G$
(bicliques of $G$) so that each edge of $G$ belongs to exactly one of them";
$\alpha(G)$ is the independence number; $bc(G)\le n-\alpha(G)$ for every
graph; "Erdős conjectured (see [7]) that for almost every graph $G$ equality
holds, i.e., that for the random graph $G(n,0.5)$, $bc(G)=n-\alpha(G)$ with
high probability (whp, for short), that is, with probability that tends to $1$
as $n$ tends to infinity."

**Theorem 1.1** (p. 2), as printed: "There exists an absolute constant $c>0$ so
that for $G=G(n,0.5)$,

$$
bc(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G)
$$

with high probability."

The same page states a weaker bound with a short separate proof (Section 2):
for $G=G(n,0.5)$, whp,

$$
bc(G)\le n-\alpha(G)-\Omega(\log\log n). \tag{1}
$$

Floors and ceilings are omitted where not
crucial, and $n$ is assumed sufficiently large (p. 2). The second inequality
of the theorem uses $\alpha(G)=(2+o(1))\log_2n$ whp (p. 4).

**Source.** N. Alon, T. Bohman and H. Huang, *More on the bipartite
decomposition of random graphs*, arXiv:1409.6165v1 (22 September 2014), 8
pages; Theorem 1.1 and (1) on p. 2, read on the rendered page image; the proof of (1) in Section 2 (pp. 2--3) and of Theorem 1.1 in
Section 3 (pp. 3--6). Published in J. Graph Theory 84 (2017), no. 1, 45--52,
DOI 10.1002/jgt.22010 (Crossref record read); the journal text was
not compared. The edition read is identified in the
[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the theorem and display (1)
were read clause by clause on the page image. The proof of Theorem 1.1 was
read for its structure (below) and not checked; the proof of (1) was not
checked.

## Proof pointer

Section 3 (pp. 3--6): a family $\mathcal F_k$ of bipartite graphs on $k$
labeled vertices is defined, with classes $A$ of size $0.1k$, split into
$r=0.01k$ blocks of ten vertices, and $B$ of size $0.9k$, each vertex of $B$
joined to whole blocks according to a binary vector of length $r$ (all
vectors distinct, degrees and block differences at least $k/3$); each
$F\in\mathcal F_k$ has $bc(F)\le r$, and
$f_k=|\mathcal F_k|=2^{(0.9+o(1))rk}$. With $k$ the largest integer such that
the expected number $h(k)=\binom nkf_k2^{-\binom k2}$ of induced copies of
members of $\mathcal F_k$ in $G(n,0.5)$ is at least $2^k$, one has
$k=(1+o(1))\frac{2}{0.982}\log_2n>2.036\log_2n$ and $r<0.0204\log_2n$, so an
induced copy gives $bc(G)\le n-k+bc(F)\le n-2.015\log_2n$; the second moment
method (Cases $2\le i\le0.9k$ and $0.9k<i\le k-1$ for the intersection size
$i$ of two $k$-sets) shows such a copy exists whp. Section 2 proves (1) by
exposing the edges inside a half $X$, then the edges between $X$ and $Y$, then
inside $Y$: an independent set $I$ in $X$ of size $2\log_2n-2\log_2\log_2n-O(1)$,
pairs $a_i,b_i$ in blocks of $Y$ with the same neighborhood in $I$ (the
birthday paradox), and $\Omega(\log\log n)$ of these pairs spanning no edge
give bicliques $\{a_i,b_i\}\times I_i$ that save that many stars. Not
reconstructed here.

## Dependencies

The concentration of $\alpha(G(n,p))$ for constant $p$ (the paper's fact (1),
p. 2, stated without a reference; for $\alpha(G)=(2+o(1))\log_2n$ whp the
paper cites, on p. 4, Bollobás and Erdős 1976 and Alon and Spencer, The
Probabilistic Method) and the birthday-paradox estimate, at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: in the
  problem page's notation, $\tau(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G)$
  whp for $G=G(n,1/2)$, so the equality $\tau(G)=n-\alpha(G)$ fails whp, with
  no restriction on $n$ (Alon's earlier bound $n-\alpha(G)-1$ held for most
  $n$). The concluding remarks (p. 6) say the method cannot do better than
  this up to the constant $c$, since every member of the family used is
  bipartite and $G(n,0.5)$ has no induced bipartite subgraph on more than
  $2\alpha(G)$ vertices; they ask whether $bc(G)=n-O(\alpha(G))$ whp, and
  whether $bc(G)=n-\alpha(G)$ whp for $G(n,p)$ with any fixed positive
  $p<0.5$.
