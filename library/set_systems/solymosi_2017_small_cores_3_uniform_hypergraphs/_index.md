---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs
desc: |
  Proves that for every c > 0 and large n, any 3-uniform hypergraph on n
  vertices with at least cn^2 edges contains a core, a subgraph of minimum
  degree two, on at most 15 vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs

[[set_systems/_index|..]]

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|conjecture_p5]]: The authors' conjecture that a 3-uniform hypergraph with Omega(n^2) edges
contains a core on at most 9 vertices, which they note would imply the
l = 6 case of the Brown-Erdős-Sós conjecture and so seems out of reach.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|theorem_1_3]]: The quantitative form of the Ruzsa-Szemerédi (6,3) theorem that the paper
states without proof: for every c > 0 there is delta > 0 such that a
3-uniform hypergraph on n vertices with at least cn^2 edges has delta n^3
subgraphs on six vertices with at least three edges.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_1|theorem_2_1]]: The paper's theorem that there are constants c_1, c_2 > 0 with
c_1 n^{5/2} <= core(n, 5) <= c_2 n^{5/2}, the upper bound by counting pairs
of edges sharing two vertices and the lower bound from Mubayi's Turán
result for complete r-partite r-graphs.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_2|theorem_2_2]]: The paper's theorem that there are constants c_1, c_2 > 0 with
c_1 n^2 <= core(n, 8) <= core(n, 7) <= core(n, 6) <= c_2 n^2, the upper
bound being Lemma 2.3, core(n, 6) < n^2, and the lower bound Lemma 2.4,
from the sum hypergraph a + b = c over Z/pZ.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4|theorem_3_4]]: The paper's (14,10) theorem: a 3-uniform hypergraph on n vertices with no
subgraph on 14 vertices with 10 edges has o(n^2) edges, improving the
Sárközy-Selkow bound, which gives only 9 edges on 14 vertices.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6|theorem_3_6]]: The paper's main result: for every c > 0 and n large enough, a 3-uniform
hypergraph on n vertices with at least cn^2 edges contains a core, a
non-empty subgraph of minimum degree at least two, on at most 15 vertices.

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_4_1|theorem_4_1]]: The paper's bound for larger cores: for an integer s > 2, a 3-uniform
hypergraph on n vertices with e(H) much larger than n^{3/2+1/s} contains a
core on at most 3(2s+1) vertices, so core(n, 3(2s+1)) = O(n^{3/2+1/s}).

***

Solymosi, David and Solymosi, Jozsef, Small cores in 3-uniform hypergraphs. J.
Combin. Theory Ser. B 122 (2017), 897--910, DOI 10.1016/j.jctb.2016.11.001. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1504.01829), every other right reserved. The copy read for this card is
arXiv:1504.01829v2, and page numbers below are its pages.

The paper studies core(n,k), the least number of edges forcing a 3-uniform
hypergraph on n vertices to contain a core on at most k vertices, a core
meaning "a non-empty subgraph in which every vertex has degree at least two"
(p. 1). The main result ([[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6|Theorem 3.6]], p. 9) is
core(n,15) = o(n^2): for any c > 0 and large n, cn^2 edges force a core on at
most 15 vertices. The authors conjecture that 15 can be replaced by 9 but note
this would imply the l = 6 case, the (9,6) case, of the Brown-Erdős-Sós
conjecture ([[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|conjecture on p. 5]]). Small cases are worked
out: c_1 n^{5/2} <= core(n,5) <= c_2 n^{5/2} ([[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_1|Theorem 2.1]],
p. 2; upper bound by counting edge pairs meeting in two vertices, lower bound
from Mubayi's extremal result), and c_1 n^2 <= core(n,8) <= core(n,7) <=
core(n,6) <= c_2 n^2 ([[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_2|Theorem 2.2]], p. 3), with Lemma 2.3
giving core(n,6) < n^2 and Lemma 2.4 the quadratic lower bound via the
3-partite hypergraph over Z/pZ with edges {a,b,c}, a+b=c. The 15-vertex core
is glued from the (6,3) configurations that the quantitative Ruzsa-Szemerédi
statement ([[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]], p. 2), stated in the paper
without proof, supplies in abundance. Separately,
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4|Theorem 3.4]] (p. 7) uses the Frankl-Rödl removal lemma
(Theorem 3.5, p. 7) to improve the Sárközy-Selkow bound in the l = 10 case: an
H_n^3 with no subgraph on 14 vertices with 10 edges has o(n^2) edges, which
the authors call the first improvement in the last decade (p. 2). For larger
cores, [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_4_1|Theorem 4.1]] (p. 10) gives core(n,3(2s+1)) =
O(n^{3/2+1/s}) for integers s > 2, and Section 5 (p. 10) gives core(n,k) <=
n^3/k^2 for k between sqrt(n) and n.

Source: <https://arxiv.org/abs/1504.01829>.

**Read status.** Claims checked for the results below, each on its result
page; the proofs were read for structure only, and Theorems 1.3 and 3.5 are
stated in the paper without proof.

**Bears on.** [[../wiki/problems/set_systems/E1178/_index|#1178]], the
Brown-Erdős-Sós conjecture d_r(e) = (r-2)e + 3: [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4|Theorem 3.4]]
gives d_3(10) <= 14, where the conjectured value is 13, so it settles no case;
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]], which the paper states without proof as a
quantitative Ruzsa-Szemerédi theorem, implies d_3(3) <= 6; and by the paper's
argument on p. 5 the [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|conjecture on p. 5]], open in the
paper, would give d_3(6) <= 9.

**Results.**

- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]] (p. 2): for every c > 0 there is
  delta > 0 such that cn^2 edges give delta n^3 subgraphs F_6^3 with at least
  3 edges; stated without proof.
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_1|Theorem 2.1]] (p. 2): there are constants
  c_1, c_2 > 0 with c_1 n^{5/2} <= core(n,5) <= c_2 n^{5/2}.
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_2|Theorem 2.2]] (p. 3), with Lemma 2.3 (p. 3) and
  Lemma 2.4 (p. 4): there are constants c_1, c_2 > 0 with
  c_1 n^2 <= core(n,8) <= core(n,7) <= core(n,6) <= c_2 n^2.
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|Conjecture]] (p. 5, unnumbered): Omega(n^2) edges force
  a core on at most 9 vertices.
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4|Theorem 3.4]] (p. 7): if H_n^3 contains no subgraph
  F_14^3 with e(F_14^3) = 10, then e(H_n^3) = o(n^2).
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6|Theorem 3.6]] (p. 9): core(n,15) = o(n^2).
- [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_4_1|Theorem 4.1]] (p. 10): for an integer s > 2,
  e(H_n^3) >> n^{3/2+1/s} forces a core on at most 3(2s+1) vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
