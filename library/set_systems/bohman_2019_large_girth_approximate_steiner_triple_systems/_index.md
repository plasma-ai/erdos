---
name: set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems
desc: |
  Shows that for every fixed girth bound there are partial Steiner triple
  systems on n vertices with (1/6-o(1))n^2 triples and girth exceeding that
  bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems

[[set_systems/_index|..]]

[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3|theorem_1_3]]: For every l >= 4 there are n_l and beta_l > 0 such that for all n >= n_l
some n-vertex partial Steiner triple system has at least
(1-n^(-beta_l))n^2/6 triples and girth larger than l.

[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_2_4|theorem_2_4]]: For every l >= 4 and tau > 0, with probability at least 1-n^(-tau) the
high-girth triple-process still has available triples, and its key counts
follow their predicted trajectories, for the first
ceil((1-n^(-beta))n^2/6) steps.

***

Bohman, Tom and Warnke, Lutz, Large girth approximate Steiner triple systems. J.
Lond. Math. Soc. (2) 100 (2019), no. 3, 895--913. DOI: 10.1112/jlms.12242.

Erdos asked in 1973 (Question 1.2, p. 1) for which l >= 4 and c in (0,1/6)
there are n-vertex partial Steiner triple systems with at least cn^2 triples and
girth larger than l for all large n, where girth is the least g >= 4 such that
some g vertices span at least g-2 triples. Theorem 1.3 (p. 2) answers it: for
every l >= 4 there are n_l and beta_l > 0 such that for all n >= n_l there is
an n-vertex partial Steiner triple system with at least (1 - n^(-beta_l)) n^2/6
triples and girth larger than l, so one can take c_l ~ 1/6 for every l >= 4,
answering the question of Lefmann, Phelps and Rodl and of Ellis and Linial
whether c can be chosen independent of l. The construction is the high-girth
triple-process, which adds uniformly random triples subject to keeping girth
above l, analyzed by the differential equation method guided by a
pseudo-random heuristic for the governing trajectories (Theorem 2.4, p. 5); a
notable outcome is that the high-girth constraint changes the trajectories of
the l = 4 case (random triangle removal) only by constant factors. The result
is best possible up to the n^(-beta_l) term and was obtained independently by
Glock, Kuhn, Lo and Osthus. Erdos's exact question, Steiner triple systems of
girth greater than l for all large n = 1, 3 mod 6 (Question 1.1, p. 1), is
left open; the paper says it remains largely open.

Source: <https://arxiv.org/abs/1808.01065>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1808.01065), every other right
reserved. The copy read for this card is arXiv:1808.01065v2 (posted 5 June
2019; the manuscript is dated July 31, 2018, revised January 2, 2019); the
theorem and question numbers above are that version's.

**Bears on.** [[../wiki/problems/set_systems/E1076/_index|#1076]]: Theorem
1.3 with l = k gives, for every k >= 5, an n-vertex 3-uniform hypergraph with at
least (1 - n^(-beta_k)) n^2/6 edges in which no j vertices span j-2 or more
edges for 4 <= j <= k. That is a lower bound (1/6-o(1))n^2 for the family of
all (j, j-2)-hypergraphs with 4 <= j <= k, where linearity (the case j = 4)
caps the count at n(n-1)/6, so it gives the asymptotic n^2/6 for that family;
for the single family with k vertices and k-2 edges it gives only the lower
bound. The paper does not name the problem.
[[../wiki/problems/set_systems/E0207/_index|#207]]: the paper states Erdos's
exact question as Question 1.1 (p. 1), which with l = g+2 is the problem's
statement (girth greater than l means any j triples with 2 <= j <= l-2 span at
least j+3 vertices), and proves only its approximate version for partial
systems (Theorem 1.3); it does not decide Question 1.1.

**Results.** Labels and pages are those of arXiv:1808.01065v2.

- [[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3|Theorem 1.3]]
  (p. 2): for every l >= 4 and n >= n_l, an n-vertex partial Steiner triple
  system with at least (1 - n^(-beta_l)) n^2/6 triples and girth larger than l.
- [[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_2_4|Theorem 2.4]]
  (p. 5): with probability at least 1 - n^(-tau) the high-girth triple-process
  has available triples, and its key counts follow their predicted
  trajectories, for the first ceil((1 - n^(-beta)) n^2/6) steps.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
