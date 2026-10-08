---
name: extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_2
title: "Theorem 1.2: τ(G(n,p)) = n − Θ(log(np)/p) whp for 2/n ≤ p ≤ c"
desc: |
  Alon's 2015 theorem that for an absolute constant c > 0 and every p with
  2/n <= p <= c the biclique partition number of G(n,p) is
  n - Theta(log(np)/p) with high probability, which fixes n - tau(G(n,p))
  up to a constant factor in that range.
created: 2026-10-08T15:07:02Z
updated: 2026-10-08T15:07:02Z
---

***

## Statement

Notation as in
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]]:
$\tau(G)$ is the least number of pairwise edge-disjoint complete bipartite
subgraphs of $G$ such that every edge of $G$ lies in exactly one of them, and
whp means with probability tending to $1$ as $n\to\infty$ (p. 1). Logarithms
are to base $2$ unless otherwise specified (p. 3).

**Theorem 1.2** (p. 2, quoted). "There exists an absolute constant $c>0$ so
that for any $p$ satisfying $\frac2n\le p\le c$ and for $G=G(n,p)$

$$
\tau(G)=n-\Theta\Big(\frac{\log(np)}p\Big)
$$

whp."

The paper's reading (p. 2): it determines the typical value of
$n-\tau(G(n,p))$ up to a constant factor throughout this range, improving
the estimates of Chung and Peng (the paper's reference [5]). In the
concluding remarks (p. 13) the same result is read as
$\tau(G)=n-\Theta(\alpha(G))$ whp for all $p\le c$, a weaker form of Chung
and Peng's conjecture that $\tau(G)=n-(1+o(1))\alpha(G)$ whp for every
$p\le0.5$, which the paper says may well be true but does not prove.

## Proof pointer

Section 3 (pp. 9--12). The upper bound comes from $\tau(G)\le n-\alpha(G)$
and the known fact that $\alpha(G)=\Theta(\log(np)/p)$ whp (the paper cites
Bollobás and Erdős, *Cliques in random graphs*). For the lower bound, the
case $p=o(n^{-7/8})$ follows from
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3|Proposition 1.3]],
and otherwise $np\ge n^{0.1}$ is assumed. With $\tau'(G)$ the least number
of pairwise edge-disjoint nontrivial (non-star) complete bipartite
subgraphs covering all edges of $G$, Lemma 3.1 (pp. 9--10) is an entropy
estimate, Lemma 3.2 (p. 10) bounds the probability that at most $2n$
pairwise edge-disjoint nontrivial complete bipartite subgraphs cover at
least $pn^2/4$ edges, Corollary 3.3 (p. 11) bounds the probability that
$\tau'(G)\le2n$ by $2^{-apn^2}$ for $p\le c$ and $np\ge C\log n$, and Lemma 3.4
(p. 11; Chung and Peng's Lemma 14) gives a vertex set $U$ with
$\tau(G)=|V|-|U|+\tau'(G[U])$; a union bound over sets $U$ of size at least
$2\log n/(ap)$ finishes the proof (p. 12). Not reconstructed here.

## Dependencies

Lemma 3.4, taken from Chung and Peng, *Decomposition of random graphs into
complete bipartite graphs*, arXiv:1402.0860; the estimate
$\alpha(G(n,p))=\Theta(\log(np)/p)$ whp, cited to Bollobás and Erdős; a
binomial tail bound cited to Alon and Spencer, *The Probabilistic Method*,
Theorem A.1.13; and Proposition 1.3 for the sparsest range. All at
statement level.

**Read depth.** Claims checked: the theorem, the reading on p. 2 and the
remark on p. 13 were read clause by clause on the page images; the outline
of Section 3 above was read on pp. 9--12, and the proof was not checked.

**Source.** N. Alon, *Bipartite decomposition of random graphs*, J. Combin.
Theory Ser. B 113 (2015), 220--235, doi:10.1016/j.jctb.2015.03.001, read in
the arXiv version 1402.6466v1 named on the
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|source card]];
the pages above are that version's.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]:
  context only. The theorem concerns $G(n,p)$ with $2/n\le p\le c$ for a
  small absolute constant $c$, not $G(n,1/2)$, so it says nothing about the
  problem as asked; the problem page cites it for the variant with
  $p<1/2$.
