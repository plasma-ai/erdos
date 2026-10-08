---
name: set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs
desc: |
  Proves Erdos's matching conjecture for 3-uniform hypergraphs on sufficiently
  many vertices, and identifies the extremal hypergraphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs

[[set_systems/_index|..]]

[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|lemma_2]]: Łuczak and Mieczkowska's stability lemma: for every k >= 3 there are
epsilon > 0 and n_0 such that for n >= n_0 and 1 <= s <= n/k, an extremal
k-graph in M_k(n,s) whose edges are all but an epsilon fraction covered by
an s-set is a cover, and one containing a clique on (1 - epsilon)ks
vertices is a clique.

[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|theorem_1]]: Łuczak and Mieczkowska's theorem that there is n_0 such that for n >= n_0
and 1 <= s <= (n-2)/3 the most edges in a 3-graph on n vertices with
largest matching of size s is max{C(n,3) - C(n-s,3), C(3s+2,3)}, and every
extremal 3-graph is a cover or a clique.

***

Łuczak, Tomasz and Mieczkowska, Katarzyna, On {E}rdős' extremal problem on
matchings in hypergraphs. J. Combin. Theory Ser. A 124 (2014), 178--194; DOI
10.1016/j.jcta.2014.01.003. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1202.4196), every other right reserved.

Erdos conjectured in 1965 that, for ks <= n-k+1, the maximum number of edges of
a k-uniform hypergraph on n vertices whose largest matching has s edges equals
the larger of the two natural candidates, a cover Cov_k(n,s) (all edges meeting
a fixed s-set) and a clique Cl_k(n,s) (all edges inside a set of ks+k-1
vertices), i.e. mu_k(n,s) = max{C(n,k) - C(n-s,k), C(sk+k-1,k)}. Theorem 1
settles this for k = 3: there is n_0 such that for n >= n_0 and every s with 1
<= s <= (n-2)/3 one has mu_3(n,s) = max{C(n,3) - C(n-s,3), C(3s+2,3)}, and
moreover every extremal 3-graph lies in Cov_3(n,s) or Cl_3(n,s). This covers all
s at once, in contrast to earlier results, which show that the covers are the
only extremal graphs when n >= g(k)s: Bollobas-Daykin-Erdos (g(k) = 2k^3),
Huang-Loh-Sudakov (g(k) = 3k^2, announced at the time) and Frankl-Rodl-Rucinski
(k = 3 and n >= 4s). The authors note their n_0 is not made effective and that
the uniqueness half fails for n = 6 and s = 1, and for general k at n = 2k,
k >= 3 and s = 1. The proof combines a stability lemma for every k >= 3
(Lemma 2), shifting (Lemmas 3, 5 and 6) and an approximate structure theorem
for shifted extremal 3-graphs (Lemma 7). For problem 1020, which is Erdos's
matching conjecture, this is the paper establishing the 3-uniform case for
large n.

Source: <https://arxiv.org/abs/1202.4196>. The edition read is the arXiv
preprint arXiv:1202.4196v1 (dated February 16, 2012, 16 pages); the labels and
pages on the result pages are that edition's, and the journal version was not
compared.

Read status: claims checked for Theorem 1, display (3) and Lemma 2, read clause
by clause on the page images of the edition read; the deduction of Theorem 1
from Lemmas 2, 6 and 7 (p. 9) followed; the proof of Lemma 2 read for
structure; the proof of Lemma 7 not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/set_systems/E1020/_index|#1020]]:
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|Theorem 1]]
(p. 2) proves the problem's equality for uniformity 3 whenever n >= n_0 and
the problem's k satisfies 2 <= k <= (n+1)/3, with n_0 not made effective; the
translation from the paper's exact matching number s = k-1 to the problem's
"no k disjoint edges" is the corpus's. Theorem 1 says nothing about other
uniformities.
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|Lemma 2]]
(p. 3) reduces each fixed uniformity r >= 3, for large n, to an approximate
structural statement (on the fully shifted graph, through Lemma 6) that the
paper proves only for r = 3, in Lemma 7 (p. 9); this reading is the corpus's.

**Results.**

- [[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1|Theorem 1]]
  (p. 2): there is n_0 such that for n >= n_0 and 1 <= s <= (n-2)/3,
  mu_3(n,s) = max{C(n,3) - C(n-s,3), C(3s+2,3)}, and every extremal 3-graph
  is a cover or a clique; the page also records Erdos's conjecture (3) as the
  paper states it.
- [[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|Lemma 2]]
  (p. 3): for every k >= 3, for n large and 1 <= s <= n/k, an extremal
  k-graph that is epsilon-close to a cover is a cover, and one containing a
  clique on (1-epsilon)ks vertices is a clique.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
