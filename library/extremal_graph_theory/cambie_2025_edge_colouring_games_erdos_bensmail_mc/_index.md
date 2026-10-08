---
name: extremal_graph_theory/cambie_2025_edge_colouring_games_erdos_bensmail_mc
desc: |
  Advances three competitive edge-coloring games, resolving the biased
  maximum-degree and vertex-capturing games and the biased clique game with
  bias three.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# extremal_graph_theory/cambie_2025_edge_colouring_games_erdos_bensmail_mc

[[extremal_graph_theory/_index|..]]

***

Stijn Cambie, Michiel Provoost, On edge-colouring-games by Erdős, and Bensmail
and Mc Inerney. arXiv preprint (2025). arXiv:2505.03497. The arXiv record
(https://arxiv.org/abs/2505.03497, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper studies three games in which Alice and Bob alternately color edges of
a complete graph and score by the clique number, maximum degree, or number of
captured vertices of their own subgraph: two games of Erdős and one of Bensmail
and Mc Inerney. In the unbiased case Proposition 5 reduces Bensmail and Mc
Inerney's vertex-capturing conjecture for n congruent to 1 mod 4 to the case n
congruent to 3 mod 4, Proposition 9 shows that if Alice wins Clique(n) for n >=
8 then Bob wins Clique(n+3) and confirms by computer that Bob wins Clique(n) for
3 <= n <= 8, and Conjectures 6 and 7 extend the clique and star games to
edge-transitive and regular graphs, conjecturing in particular that Bob wins the
maximum-degree game on K_n except for n=2,3. In the biased setting Theorem 11
shows that for integers p<q and n large player 2 wins both the maximum-degree
game and the vertex-capturing game, by playing first in Beck's degree-balancing
game, and Theorem 8 proves that Clique(1,3)(n) is won by player 2 for every n >=
4, improving Malekshahian and Spiro's q=15. Methods combine strategy stealing, a
balancing-game reduction, and an exhaustive Zermelo-style game solver whose
small-case computations (including Colex graphs) are reported. For problem 778
this is the direct forward citation of Malekshahian-Spiro: Proposition 9
supplies the n-to-n+3 clique transfer over the whole relevant range, closing the
earlier range caveat, but the paper does not improve the 3/4 or 2/3 density
bounds and leaves Erdős' biased (1,2) clique game open, only conjectured.

Source: <https://arxiv.org/abs/2505.03497>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0778/_index|#778]]

**Results to transcribe.**

- Theorem 8: For every n >= 4, the biased clique game Clique(1,3)(n) is won by
  player 2.
- Proposition 9: If Alice wins Clique(n) for n >= 8 then Bob wins Clique(n+3);
  Bob wins Clique(n) for 3 <= n <= 8 by exhaustive computation.
- Theorem 11: For integers p<q, the biased maximum-degree and vertex-capturing
  games on K_n are player 2 wins for n sufficiently large.
- Proposition 5: If the vertex-capturing conjecture holds for all n congruent to
  3 mod 4, it holds for all n congruent to 1 mod 4.
- Conjecture 7: Except for K_2 and K_3, the star (maximum-degree) game on any
  regular graph is a second-player win.
- Proposition 1: For every graph G the scores satisfy s_omega(G), s_Delta(G) in
  {0,1} and s_VC(G) in {0,1,2}.
