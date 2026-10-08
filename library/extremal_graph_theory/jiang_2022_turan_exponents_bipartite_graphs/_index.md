---
name: extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs
desc: |
  Realizes the new Turan exponents 2-2/(2s+1) and 7/5 by single bipartite
  graphs, extending the known cases of the Erdos-Simonovits conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11|theorem_1_11]]: For integers m, n, k, p >= 2 with m <= n, an m by n bipartite graph with no
θ_{k,p} has at most c(k,p)[(mn)^{(k+1)/(2k)} + m + n] edges for odd k and
c(k,p)[m^{(k+2)/(2k)} n^{1/2} + m + n] for even k; the tool behind the
exponent 7/5.

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|theorem_1_2]]: Jiang, Ma and Yepremyan's main theorem: for r = 2 - 2/(2s+1) with s >= 2
an integer, and for r = 7/5, some single bipartite graph H_r has
ex(n, H_r) = Θ(n^r); infinitely many instances of Problem 571.

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|theorem_1_6]]: The upper bound for the generalized cubes H_{s,t}, two copies of K_{s,t}
joined by a matching between corresponding vertices, which answers
Pinchasi and Sharir's Question 1.5 and, with Bukh and Conlon's lower
bound, gives Corollary 1.8.

[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|theorem_1_9]]: The upper bound for the 3-comb-pastings S_p, proved through the stronger
Theorem 5.2 for L_3(θ_{3,p}); with Bukh and Conlon's lower bound it gives
ex(n, S_p) = Θ(n^{7/5}) for large p (Corollary 1.10).

***

Jiang, Tao and Ma, Jie and Yepremyan, Liana, On Turán exponents of bipartite
graphs. Combin. Probab. Comput. 31 (2022), no. 2, 333-344,
doi:10.1017/S0963548321000341; arXiv:1806.02838. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1806.02838), every other
right reserved.

The copy read for this card is arXiv:1806.02838v1 (7 June 2018; dated June
11, 2018 on its first page), 16 pp.; the arXiv record read
lists no later version, the journal version was not compared, and the labels
below are v1's.

Before this paper the only rationals known to be Turan exponents for a single
bipartite graph were 1 + 1/s (theta graphs) and 2 - 1/s (complete bipartite
graphs), for integers s >= 2. Theorem 1.2 adds a new infinite family: each
rational r = 2 - 2/(2s+1) with s >= 2 an integer, and also r = 7/5, is
realized by a single bipartite graph H_r with ex(n, H_r) = Theta(n^r). The
exponents 2 - 2/(2s+1) are realized by generalized cubes H_{s,t}, whose upper
bound (Theorem 1.6) also answers affirmatively a question of Pinchasi and
Sharir on cube-like graphs, and the authors present the result as a first step
towards the Bukh-Conlon conjecture (Conjecture 1.4, p. 3) that for a balanced
rooted tree (T,R) the graph T_R^p, made of p copies of T that share the root
set R and are otherwise vertex-disjoint, has ex(n, T_R^p) = O(n^{2-1/rho_T}),
which with Bukh and Conlon's results would answer the Erdos-Simonovits
question affirmatively. The exponent 7/5 comes from a new upper bound on the
Turan number of theta graphs in an asymmetric setting, applied to a comb-pasting
graph.

Source: <https://arxiv.org/abs/1806.02838>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]:
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|Theorem 1.2]]
(p. 2) proves the problem's statement for the rationals 2 - 2/(2s+1),
s >= 2, and 7/5, each by a single bipartite graph, and says nothing about
other rationals in [1,2).
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]:
[[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|Theorem 1.6]]
(p. 4) at s = t = 2 (the paper notes Q_8 = H_{2,2}) includes the
Erdos-Simonovits upper bound ex(n, Q_8) = O(n^{8/5}) for the 3-dimensional
cube; it gives no lower bound and does not decide the cube's exponent.

**Results.** Labels and pages are those of arXiv:1806.02838v1.

- [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|Theorem 1.2]]
  (p. 2): for every integer s >= 2 the rational r = 2 - 2/(2s+1), and also
  r = 7/5, has a single bipartite graph H_r with ex(n, H_r) = Theta(n^r).
- [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|Theorem 1.6]]
  (p. 4), with Corollary 1.8 (p. 4): ex(n, H_{s,t}) = O(n^{2-2/(2s+1)}) for
  all t >= s >= 2, answering Pinchasi and Sharir's Question 1.5; with Bukh
  and Conlon's lower bound, there is a function l such that
  ex(n, H_{s,t}) = Theta(n^{2-2/(2s+1)}) for all s >= 2 and t >= l(s).
- [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|Theorem 1.9]]
  (p. 4), with Corollary 1.10 (p. 4) and Theorem 5.2 (p. 12):
  ex(n, S_p) = O(n^{7/5}) for every p >= 2 for the 3-comb-pastings S_p,
  proved through ex(n, L_3(theta_{3,p})) <= c_p n^{7/5}; Theta(n^{7/5}) for
  p >= p_0.
- [[extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11|Theorem 1.11]]
  (p. 5), with Corollary 4.2 (p. 11): the asymmetric bipartite Turan bound
  for theta graphs theta_{k,p}, m <= n, used at k = 3 for the exponent 7/5.

**Read status.** Claims checked for the four results above: their
statements, definitions and corollaries were read clause by clause on the
page images; the proofs were read for structure, not checked line by line.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
