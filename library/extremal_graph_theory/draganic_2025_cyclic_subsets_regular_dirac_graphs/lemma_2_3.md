---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3
title: "Lemma 2.3: random subsets of bidense regular graphs"
desc: |
  Bidensity and near-Dirac degree survive random vertex sampling.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 2.3, statement p. 3, proof p. 4.

**Statement.** Fix $\varepsilon>0$. If $G$ is $(n+1)$-regular on $2n$ vertices
and $e(U,W)\ge\varepsilon n^2$ for all $n$-vertex sets $U,W$, then a uniform
random induced subgraph $G[S]$ is Hamiltonian with probability $1-o(1)$ as
$n\to\infty$.

**Proof.** Chernoff bounds and a union bound give $|S|=n+O(n^{0.6})$ and
$d(v,S)=n/2+O(n^{0.6})$ simultaneously for all vertices, with probability
tending to one. In particular $G[S]$ satisfies the degree hypothesis of the
stability theorem with any fixed small parameter $\rho$.

Apply weak regularity to $G$ with accuracy $\xi\ll\rho\ll\varepsilon$. Its
bounded equitable partition $V_1,\ldots,V_t$ satisfies
$|S\cap V_i|=|V_i|/2+o(n)$ for every $i$, with high probability. Work on this
event. For arbitrary $U',W'\subseteq S$ with $|U'|,|W'|\ge(1/2-\rho)|S|$,
choose $U,W\subseteq V(G)$ whose cell counts differ from twice those of $U',W'$
by $o(n)$, clipping at $|V_i|$ if necessary. Their sizes are at least
$(1-3\rho)n$ for large $n$. Extending sets smaller than $n$ and trimming larger
ones shows $e(U,W)\ge\varepsilon n^2-O(\rho n^2)-o(n^2)$.

Let $Q(U,W)$ be the weighted cell sum in weak regularity. The construction
implies $Q(U,W)=4Q(U',W')+o(n^2)$, and each approximation error is at most
$\xi(2n)^2$. Therefore

$$
e(U',W')\ge\tfrac14\varepsilon n^2-O(\rho n^2)
-5\xi n^2-o(n^2)>\tfrac1{10}\varepsilon n^2
$$

for appropriate fixed $\rho,\xi$ and large $n$. Thus $G[S]$ has neither the
independent set nor the sparse pair allowed by the stability theorem. It must be
Hamiltonian.

**Bookkeeping.** The printed proof applies weak regularity with accuracy
$0.1\varepsilon$ but subsequently uses an error $0.1\varepsilon n^2$ for a graph
of order $2n$. It also writes asymptotic half-sizes when the stability
parameter is fixed. The hierarchy above keeps the factor four and the
$O(\rho n)$ size deficits explicitly; it is the same argument.

**Dependencies.** DKM Theorem 3.1, Theorem 3.2, and Lemma 3.3, stated in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
