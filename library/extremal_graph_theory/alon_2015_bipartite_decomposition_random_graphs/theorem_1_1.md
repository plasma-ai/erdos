---
name: extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1
title: "Theorem 1.1: α(G) = k_0 and β(G) = k_0 + 2 whp for most n, so τ(G) ≤ n − α(G) − 1 whp in G(n,0.5)"
desc: |
  Alon's 2015 theorem on the independence number and the largest induced
  complete bipartite subgraph of the random graph, which disproves Erdős's
  conjecture that the biclique partition number equals n minus the
  independence number almost surely; the disproof of Problem 807.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:59:22Z
---

***

## Statement

Definitions (pp. 1--2): for a graph $G=(V,E)$ on $n$ vertices, $\tau(G)$ is
"the minimum number of pairwise edge disjoint complete bipartite subgraphs of
$G$ so that each edge of $G$ belongs to exactly one of them"; $\alpha(G)$ is
the independence number, and $\tau(G)\le n-\alpha(G)$ by stars centered at the
vertices outside a maximum independent set; $\beta(G)$ denotes "the largest
number of vertices in an induced complete bipartite subgraph of $G$", and
$\tau(G)\le n-\beta(G)+1$, "Indeed, one can decompose all edges of $G$ into
$n-\beta(G)$ stars centered at the vertices of the complement of an induced
complete bipartite subgraph $H$ of $G$ of maximum size, together with $H$
itself." For an integer $n$, $k_0=k_0(n)$ is the largest integer $k$ such that
$f(k)=\binom nk2^{-\binom k2}\ge1$, the expected number of independent sets of
size $k$ in $G=G(n,0.5)$; "It is easy to check that $k_0=k_0(n)=(1+o(1))2\log_2n$,
that $n=\Theta(k_02^{k_0/2})$ and and [sic] that for $k=(1+o(1))k_0$,
$f(k+1)/f(k)=n^{-1+o(1)}$". Whp means with probability tending to $1$ as
$n\to\infty$.

**Theorem 1.1** (p. 2). Let $G=G(n,0.5)$, with $k_0=k_0(n)$ and $f$ as above.

(i) Suppose $f(k_0)\to\infty$ and $f(k_0+1)\to0$ (in the paper's notation,
$1=o(f(k_0))$ and $f(k_0+1)=o(1)$). Then whp $\alpha(G)=k_0$ and
$\beta(G)=k_0+2$, and consequently $\tau(G)\le n-\alpha(G)-1$ whp.

(ii) Suppose $f(k_0)=\Theta(1)$, and consider the four events (a)
$\alpha(G)=k_0$ and $\beta(G)=k_0+2$; (b) $\alpha(G)=k_0$ and
$\beta(G)=k_0+1$; (c) $\alpha(G)=k_0-1$ and $\beta(G)=k_0+2$; (d)
$\alpha(G)=k_0-1$ and $\beta(G)=k_0+1$. Whp one of the four occurs, and each
has probability bounded away from $0$ and from $1$.

(iii) Suppose $f(k_0+1)=\Theta(1)$. Then the conclusion of (ii) holds for the
four events obtained from (a)--(d) by putting $k_0+1$ in place of $k_0$.

The paper's reading (p. 2): "for most values of $n$, and for $G=G(n,0.5)$,
$\tau(G)\le n-\alpha(G)-1$ whp, while for some exceptional values of $n$ (that
is, those values for which the size of $\alpha(G)$ is concentrated in two
points, and not in one), $\tau(G)\le n-\alpha(G)-2$ with probability that is
bounded away from $0$. As far as we know it may be possible that for these
values of $n$ $\tau(G)=n-\alpha(G)$ with probability bounded away from $0$
(but not with probability that tends to $1$ as $n$ grows)." "Most" (p. 3): "if
we take a random uniform integer $n$ in $[1,M]$, then the probability that for
this $n$ the assumptions in part (i) hold tend to $1$ as $M$ tends to
infinity." The remark after the proof (p. 9) notes that
$1\le f(k_0)\le n$ and $n^{-1+o(1)}\le f(k_0+1)<1$, and that "for a given
$k_0$, exactly one of the three possibilities described in parts (i), (ii)
and (iii) of Theorem 1.1 occurs." The theorem's companion, Theorem 1.2 (p. 2): there is an absolute
constant $c>0$ such that for $\frac2n\le p\le c$ and $G=G(n,p)$,
$\tau(G)=n-\Theta(\frac{\log(np)}p)$ whp.

**Source.** N. Alon, *Bipartite decomposition of random graphs*,
arXiv:1402.6466v1 (26 February 2014), 14 pages; Theorem 1.1 and the
definitions on p. 2, read on the rendered page image; the sense
of "most" on p. 3 in the text layer; the proof in Section 2, pp. 3--9.
Published in J. Combin. Theory Ser. B 113 (2015), 220--235, DOI
10.1016/j.jctb.2015.03.001 (Crossref record read); the journal
text was not compared. The edition read is identified in the
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the theorem and the two
readings quoted were read clause by clause. The outline of the proof in
Section 2 given below was read on pp. 3--9; the proof was not checked.

## Proof pointer

Section 2 (pp. 3--9): part (i) by the second moment method applied to the
number of independent $k_0$-sets and to the number of induced complete
bipartite subgraphs on $k_0+2$ vertices (Lemmas 2.1 and 2.2, pp. 4--5,
bound the pair terms of the two variances by intersection size); parts (ii)
and (iii) by the one-dimensional
Stein--Chen method, applied to each count and to their sum when their
expectations are bounded, which gives the probabilities of the four joint
events. Not reconstructed here.

## Dependencies

Standard estimates for $\alpha(G(n,0.5))$ (the paper cites Alon and Spencer,
The Probabilistic Method, Theorem 4.5.1) and the Stein--Chen Poisson
approximation in the form of the paper's Theorem 2.3 (p. 6), taken from
Janson, Łuczak and Ruciński, Random Graphs, Theorem 6.23 (Barbour, Holst and
Janson's Poisson Approximation, Corollary 10.J.1, is cited only for a
two-dimensional version the proof does not use), at statement level.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0807/_index|Problem 807]]: the disproof. For
  most $n$ the equality $\tau(G)=n-\alpha(G)$ fails whp, and for the other
  large $n$ it fails with probability bounded away from zero (cases (a), (c)
  and (d) with $\tau\le n-\beta+1$), so the probability of equality stays
  bounded away from $1$ for all large $n$; the problem page records the 2017
  strengthening to $\tau(G)\le n-(1+c)\alpha(G)$ whp.
