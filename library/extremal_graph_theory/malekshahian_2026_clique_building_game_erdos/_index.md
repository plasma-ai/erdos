---
name: extremal_graph_theory/malekshahian_2026_clique_building_game_erdos
desc: |
  Gives the first progress on three clique- and degree-building games of
  Erdos, showing the second player wins for most values of n.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# extremal_graph_theory/malekshahian_2026_clique_building_game_erdos

[[extremal_graph_theory/_index|..]]

***

Alexandru Malekshahian, Sam Spiro, On a clique-building game of Erdos. Journal
of Graph Theory 113 (2026), no. 2, 208-221. arXiv:2410.18304,
doi:10.1002/jgt.70061. The stored PDF is arXiv:2410.18304v2 (5 May 2026), which
carries the referee-suggested refinement of Theorem 3. The arXiv record
(https://arxiv.org/abs/2410.18304, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper studies three positional games attributed to Erdos in Guy's 1983
Monthly problem list, which appear jointly as problem 778. Two players
alternately claim edges of K_n until none remain; in Clique(n) Player 1 wins
exactly when Player 1's clique number ends up strictly above Player 2's, and
Erdos conjectured Player 2 wins for every n >= 3. Theorem 1 proves the set of
n for which Clique(n) is a Player 2 win has asymptotic density at least 3/4, by
a strategy-stealing argument that transfers a Player 1 win at n to Player 2 wins
at n+1, n+2 and n+3. Theorem 2 does the same for the degree- or star-building
game Star(n), where the comparison is on maximum degree, giving density at
least 2/3 via transfers to n+1 and n+2. Theorem 3 handles the biased game
Clique_{(p,q)}(n): for every p >= 1 there is n_0 with Player 2 winning for all
n >= n_0 provided q >= (2 + 12 log_2 log_2(p+1)/log_2(p+1)) p + 2, a refinement
suggested by a referee over the authors' earlier q >= 16^p bound. For problem
778 this is the primary source covering all three games and the first known
results on them; note that the biased result reaches pairs such as (1,4) but
not the (1,2) case Erdos asked about, and none of the three conjectures is
settled in full.

Source: <https://arxiv.org/abs/2410.18304>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0778/_index|#778]]

**Results to transcribe.**

- Theorem 1: The set of n for which Clique(n) is a Player 2 win has asymptotic
  density at least 3/4, proved by showing a Player 1 win at n forces Player 2
  wins at n+1, n+2 and n+3.
- Theorem 2: The set of n for which the star- (maximum-degree-) building game
  Star(n) is a Player 2 win has asymptotic density at least 2/3, via transfers
  to n+1 and n+2.
- Theorem 3: For every p >= 1 there is n_0 such that Player 2 wins the biased
  game Clique_{(p,q)}(n) for all n >= n_0 whenever q >= (2 + 12 log_2
  log_2(p+1)/log_2(p+1)) p + 2.
- Strategy stealing (background): Nash's classical argument shows Player 1 can
  always guarantee omega(G_1) >= omega(G_2), so Player 2 can at best force
  equality; the Erdos conjecture asserts this is what happens.
- Conjecture (Erdos): For each n >= 3, Clique(n) is a Player 2 win; the
  conjecture the paper makes partial progress on.
