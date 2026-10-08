---
name: extremal_graph_theory/morris_2016_number_free_graphs
desc: |
  Proves there are at most 2^{O(n^{1+1/l})} graphs on n vertices with no cycle
  of length 2l, confirming a conjecture of Erdős.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/morris_2016_number_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/morris_2016_number_free_graphs/proposition_1_4|proposition_1_4]]: Morris and Saxton's proposition that for some constant c > 0 there are at
least 2^{(1+c)ex(n,C_6)} C_6-free graphs on n vertices for infinitely many
n, disproving for C_6 the conjecture that H-free graphs number
2^{(1+o(1))ex(n,H)} for every H containing a cycle.

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1|theorem_1_1]]: Morris and Saxton's theorem that for every l >= 2 the number of graphs on
n vertices with no cycle of length 2l is at most 2^{O(n^{1+1/l})},
confirming the even-cycle case of a conjecture of Erdős.

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|theorem_1_2]]: Morris and Saxton's container theorem for even cycles: for l >= 2 and
delta > 0 there is C(delta, l) such that, for all large n, at most
2^{delta n^{1+1/l}} graphs on [n], each with at most C n^{1+1/l} edges,
contain every C_{2l}-free graph on [n].

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_3|theorem_1_3]]: Morris and Saxton's theorem that the number of C_{2l}-free graphs on n
vertices with o(n^{1+1/l}) edges is 2^{o(n^{1+1/l})}.

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5|theorem_1_5]]: Morris and Saxton's balanced supersaturation theorem: a graph with n
vertices and k n^{1+1/l} edges, k >= k_0, has a family of at least
delta k^{2l} n^2 copies of C_{2l} in which every set sigma of 1 to 2l-1
edges lies in at most C k^{2l-|sigma|-(|sigma|-1)/(l-1)} n^{1-1/l} of them.

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_8|theorem_1_8]]: Morris and Saxton's bound that for every l >= 2, with high probability,
ex(G(n,p), C_{2l}) is at most C n^{1+1/(2l-1)} (log n)^2 when
p <= n^{-(l-1)/(2l-1)} (log n)^{2l}, and at most C p^{1/l} n^{1+1/l}
otherwise.

***

Morris, Robert and Saxton, David, The number of $C_{2\ell}$-free graphs. Adv.
Math. 298 (2016), 534-580, DOI 10.1016/j.aim.2016.05.001.

Theorem 1.1 shows that for every l >= 2 the number of C_{2l}-free graphs on n
vertices is at most 2^{O(n^{1+1/l})} (p. 3), matching the extremal bound
ex(n, C_{2l}) = O(n^{1+1/l}) and confirming Erdős's conjecture for even
cycles. Erdős had asked whether the count is at most 2^{O(ex(n,H))} for every
bipartite H; the abstract lists C_4, C_6 and some complete bipartite graphs as
the cases known before, and the introduction also credits Kleitman and Wilson
with C_8 (p. 3). Theorem 1.1 gives 2^{O(ex(n,C_{2l}))} only where
ex(n, C_{2l}) has order n^{1+1/l}, which the paper says is known for l in
{2,3,5}. Theorem 1.2 is the container statement behind it: for every
delta > 0 there are at most 2^{delta n^{1+1/l}} graphs, each with at most
C(delta,l) n^{1+1/l} edges, containing every C_{2l}-free graph on [n].
Theorem 1.3 deduces that the number of C_{2l}-free graphs with
o(n^{1+1/l}) edges is 2^{o(n^{1+1/l})}, and Theorem 1.8 bounds the Turán
number of C_{2l} in the random graph G(n,p). Proposition 1.4 disproves, for
H = C_6, the conjecture, often attributed to Erdős, that the number of
H-free graphs is 2^{(1+o(1))ex(n,H)} for every H containing a cycle
(pp. 3-4): there are at least 2^{(1+c)ex(n,C_6)} C_6-free graphs for
infinitely many n, by a blow-up of a construction of Füredi, Naor and
Verstraëte together with their upper bound on ex(n,C_6) (pp. 8-9). The
engine is the hypergraph container method of Balogh-Morris-Samotij and
Saxton-Thomason together with Theorem 1.5, a balanced supersaturation
theorem for even cycles proved here (Section 3).

Source: <https://arxiv.org/abs/1309.2927>. The copy read for this card is the
40-page arXiv:1309.2927v3 (11 November 2015), whose numbering and pages the
card and its result pages follow. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1309.2927), every other right
reserved.

Read status: claims checked for Theorems 1.1, 1.2, 1.3, 1.5 and 1.8 and
Proposition 1.4, read clause by clause on the print; the proof of
Proposition 1.4 and the deductions of Theorems 1.1 and 1.3 from Theorem 1.2
followed; Sections 3, 5 and 6 read for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0059/_index|#59]]:
[[extremal_graph_theory/morris_2016_number_free_graphs/proposition_1_4|Proposition 1.4]] (p. 4) gives a constant c > 0
and infinitely many n with at least 2^{(1+c)ex(n,C_6)} C_6-free graphs on n
vertices, so the bound 2^{(1+o(1))ex(n;G)} the problem asks about fails for
G = C_6. [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1|Theorem 1.1]] (p. 3) proves only the
weaker bound 2^{O(n^{1+1/l})} for G = C_{2l}.

**Results.**

- [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1|Theorem 1.1]] (p. 3): for every l >= 2 there
  are at most 2^{O(n^{1+1/l})} C_{2l}-free graphs on n vertices.
- [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]] (p. 3): for l >= 2 and delta > 0
  there is C = C(delta, l) such that, for every large n, at most
  2^{delta n^{1+1/l}} graphs on [n], each with at most C n^{1+1/l} edges,
  contain every C_{2l}-free graph on [n] as a subgraph.
- [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_3|Theorem 1.3]] (p. 3): the number of C_{2l}-free
  graphs on n vertices with o(n^{1+1/l}) edges is 2^{o(n^{1+1/l})}.
- [[extremal_graph_theory/morris_2016_number_free_graphs/proposition_1_4|Proposition 1.4]] (p. 4): there is c > 0
  with at least 2^{(1+c)ex(n,C_6)} C_6-free graphs on n vertices for
  infinitely many n.
- [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5|Theorem 1.5]] (p. 4): for l >= 2 there are C,
  delta > 0 and k_0 such that, for every k >= k_0 and every n, a graph with n
  vertices and k n^{1+1/l} edges has a collection H of copies of C_{2l} with
  |H| >= delta k^{2l} n^2 and
  d_H(sigma) <= C k^{2l-|sigma|-(|sigma|-1)/(l-1)} n^{1-1/l} for every set
  sigma of 1 to 2l-1 edges.
- [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_8|Theorem 1.8]] (p. 6): for l >= 2 there is C(l)
  such that with high probability ex(G(n,p), C_{2l}) <= C n^{1+1/(2l-1)}
  (log n)^2 when p <= n^{-(l-1)/(2l-1)} (log n)^{2l}, and
  <= C p^{1/l} n^{1+1/l} otherwise.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
