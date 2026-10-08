---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p14
title: "Further directions after the cyclic-subset theorem"
desc: |
  The paper leaves the optimal two-factor and other sampling regimes unresolved.
created: 2026-09-05T05:36:26Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Section 6, pp. 14–15.

**Proof scope.** Source questions and heuristic discussion; no new solutions are
claimed here.

The paper does not determine which $2$-factor in $\mathcal G_n$ minimizes
$p(G)$. Lemma 5.1 shows that their probabilities agree up to exponentially
small errors. The authors suggest a $C_4$-factor when divisibility permits,
motivated by results about independent sets in regular graphs; their reference
is Y. Zhao, *Extremal regular graphs: independent sets and graph homomorphisms*,
Amer. Math. Monthly **124** (2017), 827–843,
[DOI](https://doi.org/10.4169/amer.math.monthly.124.9.827). That analogy is not
a proof for cyclic subsets.

They also ask about $h(G,p)=\Pr(G[S]\text{ is Hamiltonian})$ when each vertex is
selected with probability $p$, and about other regular degrees. For smaller $p$, they discuss a competing family built from $K_{n,n}$ with $n=k^2$, by adding
$k$ disjoint $k$-vertex stars within each part and deleting crossing edges
between centers to restore $(n+1)$-regularity. The comparison between internal
linear-forest size and random part imbalance suggests a change of extremal
family. The small-$p$ asymptotic claims and their order of limits are not proved
in Section 6 and are not promoted to precise bounds here.

For lower degrees $d$ at $p=1/2$, with an added connectivity or Hamiltonicity
assumption on the $d$-regular $m$-vertex graph, they conjecture that the
extremal examples are essentially disjoint unions of bipartite graphs with a
few edges added to ensure that assumption. As a weaker form of this conjecture
they propose showing that $p(G)=\Omega(m^{-k/2})$ with
$k=\lfloor(2c)^{-1}\rfloor$ when $d=cm$ for fixed $0<c<1/2$ and $m$ is large.
The paragraph does not fix a precise connectivity hypothesis; the conjecture is
recorded as posed, not as a theorem applying to all regular graphs.

**Later related leads.**

- H. Liu, M. Niu, L. Wang, and Z. Yan, *Tight Staircase Bounds for Cyclic
  Subsets below Dirac's Threshold*,
  [arXiv:2607.06551v1](https://arxiv.org/abs/2607.06551v1), 7 July 2026,
  states an asymptotically sharp lower bound
  $\operatorname{Cyc}(G)\ge(q-o(1))2^{N/q}$ for $N$-vertex
  $d$-regular graphs with $d=\Omega(N)$, $d<N/2$, and
  $q=\lfloor N/(d+1)\rfloor\ge2$. It also states
  $\operatorname{Cyc}(G)\ge2^{(1-o(1))N}$ at $d=N/2$.
  These are Theorem 1.1 and Proposition 1.2 on p. 2 of that preprint.
  Its p. 1 footnote also counts empty sets, singletons, and edges as
  cyclic; deleting these $O(N^2)$ exceptional sets leaves the stated
  asymptotic bounds unchanged. These are different degree regimes from
  Problem 622, and the abstract
  does not resolve the Hamiltonian/connected small-degree conjectural
  polynomial probability above. Full proof review is pending separately.
- Z. Hunter, T. Liu, A. Milojević, and B. Sudakov, *Cyclic Subsets of
  Tournaments*, Random Structures Algorithms **68** (2026), e70056,
  [DOI](https://doi.org/10.1002/rsa.70056), and
  [arXiv:2508.03634](https://arxiv.org/abs/2508.03634), studies the
  analogous random-subset Hamiltonicity question for tournaments.
  Its published introduction cites DKM as resolving the graph problem.
  This supplies a related method lead and subsequent acceptance evidence,
  not a distinct proof of the graph theorem.

The separate clique-factor direction and its later resolution claim are recorded
in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/conjecture_6_1|Conjecture 6.1]].
These bounded searches found no later replacement of the exact graph theorem
or a resolution of the optimal $2$-factor question; this is a search finding,
not a proof of openness.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
