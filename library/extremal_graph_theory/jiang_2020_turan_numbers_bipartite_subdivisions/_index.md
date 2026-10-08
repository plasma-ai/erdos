---
name: extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions
desc: |
  Proves the Conlon-Janzer-Lee bound on Turan numbers of subdivided complete
  bipartite graphs for path length 3 and 4, giving new Turan exponents.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:08:09Z
---

# extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/proposition_4_1|proposition_4_1]]: Jiang and Qiu's Proposition 4.1 (p. 16): for all integers s, t, k at least
2, the family of graphs obtained from K_{s,t} by replacing each edge with a
path of length at most k, the paths internally disjoint, has Turán number
O(n^{1+1/k-1/(sk)}), a weakening of the Conlon-Janzer-Lee conjecture.

[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2|theorem_1_2]]: Jiang and Qiu's Theorem 1.2 (p. 2): for all integers s, t at least 2 and
k in {3, 4}, the graph K_{s,t}^k (each edge of K_{s,t} replaced by a path
of length k) has Turán number O(n^{1+1/k-1/(sk)}), the cases k = 3 and k = 4
of the Conlon-Janzer-Lee conjecture.

***

Jiang, Tao and Qiu, Yu, Turán numbers of bipartite subdivisions. SIAM J.
Discrete Math. 34 (2020), no. 1, 556-570, doi:10.1137/19M1265442;
arXiv:1905.08994. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1905.08994), every other right reserved.

The copy read for this card is arXiv:1905.08994v2 (31 May 2019; dated May 28,
2019 on its first page), 18 pp.; the journal version was not compared, and
the labels below are v2's.

Let K_{s,t}^k be the graph obtained from K_{s,t} by replacing each edge with an
internally disjoint path of length k. Conlon, Janzer and Lee conjectured ex(n,
K_{s,t}^k) = O(n^{1+1/k-1/(sk)}) for all integers s, t, k >= 2 (Conjecture
1.1, p. 2). The paper (pp. 1--2) states the matching lower bound, from Bukh
and Conlon's random algebraic construction, for all s, t, k >= 2; it holds
for t large in terms of s and k (Conlon, Janzer and Lee, arXiv:1903.10631v2,
Proposition 1.17, p. 4, which writes the graph K_{s,t}^{k-1}), but not for
t = 2 and s >= 3, where K_{s,2}^k is s paths of length 2k between two
vertices, whose Turan number is O(n^{1+1/(2k)}) by Faudree and Simonovits
(a check made here). Conlon, Janzer and Lee had proved the case k = 2.
Theorem 1.2 proves the conjecture for k = 3 and k = 4 and all s, t >= 2, and the
extended method also yields a weaker version of the conjecture for all k >= 2.
The paper remarks (p. 2) that with the Bukh-Conlon lower bound this yields
infinitely many new Turan exponents of the form 1 + 1/k - 1/(sk) for k in
{3,4} and any s >= 2, adding to the lists of Jiang-Ma-Yepremyan, Kang-Kim-Liu
and Conlon-Janzer-Lee. Not every one is new: at s = 2 they are 7/6 and 9/8,
of the form 1 + 1/m realized earlier by theta graphs (a check made here).
The proof builds on and extends the Conlon-Janzer-Lee counting method for
subdivisions in almost-regular host graphs.

Read status: claims checked for the abstract, Conjecture 1.1, Theorem 1.2 and
the remark after it (pp. 1--2), Proposition 4.1 and Corollary 4.2 (p. 16),
read clause by clause on the printed pages; the proof (§ 3, pp. 3--16) was
read for structure only. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/1905.08994>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]:
the problem asks, for every rational alpha in [1,2), for a bipartite graph G
with ex(n;G) of order n^alpha. Theorem 1.2 gives the upper bound
O(n^{1+1/k-1/(sk)}) for K_{s,t}^k with k in {3,4} and s, t >= 2; with the
lower bound of Conlon, Janzer and Lee's Proposition 1.17 for t large in terms
of s and k, it realizes the instances alpha = 4/3 - 1/(3s) and
alpha = 5/4 - 1/(4s), s >= 2, each by a single bipartite graph. Proposition
4.1 bounds a forbidden family and realizes no exponent for one graph.

**Result pages.**

- [[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2|Theorem 1.2]]
  (p. 2): ex(n, K_{s,t}^k) = O(n^{1+1/k-1/(sk)}) for all s, t >= 2 and k in
  {3,4}, with the remark on new Turán exponents and the matching lower bound.
- [[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/proposition_4_1|Proposition 4.1]]
  (p. 16): the same bound for every k >= 2 for the family of graphs obtained
  from K_{s,t} by replacing each edge with a path of length at most k, the
  paths internally disjoint; with Corollary 4.2, whose lower bound fails for
  t = 2 and s >= 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
