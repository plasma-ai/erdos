---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs
desc: |
  Proves Erdos's conjecture that a graph of average degree d and girth g has
  at least order d^{floor((g-1)/2)} distinct cycle lengths.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/corollary_1_4|corollary_1_4]]: Sudakov and Verstraëte's corollary that for an infinite increasing
exponentially bounded sequence of positive even integers, every n-vertex
graph with no cycle of length in the sequence has average degree
exp(O(log* n)).

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1|theorem_1_1]]: Sudakov and Verstraëte's theorem that the set of cycle lengths of a graph
of average degree d and girth g contains Omega(d^floor((g-1)/2))
consecutive even integers, proving Erdős's conjecture on the number of
cycle lengths in such graphs.

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_2|theorem_1_2]]: Sudakov and Verstraëte's theorem that for a fixed bipartite graph H
containing a cycle there is t > 1 such that every H-free graph of average
degree d has Omega(d^(t/(t-1))) consecutive even cycle lengths, with t = r
for r-half-bounded H and t = 1 + 1/(k-1) for the 2k-cycle.

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3|theorem_1_3]]: Sudakov and Verstraëte's bound on the average degree of an n-vertex graph
with no cycle whose length lies in a given infinite increasing sequence of
positive even integers, in terms of the gaps of the sequence; for the
powers of two it gives average degree exp(O(log* n)).

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_2_7|theorem_2_7]]: Sudakov and Verstraëte's theorem that the set of cycle lengths of a graph
of chromatic number d and girth g contains Omega(d^floor((g-1)/2))
consecutive integers, so as many odd cycle lengths up to a constant; the
paper sketches the proof.

***

Sudakov, Benny and Verstraëte, Jacques, Cycle lengths in sparse graphs.
Combinatorica 28 (2008), no. 3, 357--372. DOI 10.1007/s00493-008-2300-6. The
copy read for this card, the publisher's typeset version obtained from the
author's web page, prints "0209–9683/108/$6.00 ©2008 János
Bolyai Mathematical Society and Springer-Verlag" on its first page, every other
right reserved.

Let C(G) be the set of cycle lengths of a graph G. Theorem 1.1 (p. 359)
proves the conjecture of Erdos that any graph of average degree d and girth g
has |C(G)| = Omega(d^{floor((g-1)/2)}); in fact C(G) contains
Omega(d^{floor((g-1)/2)}) consecutive even integers, so the longest cycle also
has length Omega(d^{floor((g-1)/2)}), improving all earlier lower bounds on
the longest cycle going back to Ore (1967). The bound is best possible up to
constants whenever graphs of girth g meeting the Moore bound up to a constant
factor exist, which the paper says is known for infinitely many d when g <= 8
or g = 12 (p. 359). The same technique gives, in Theorem 2.7 (p. 365, proof
only sketched), Omega(d^{floor((g-1)/2)}) consecutive cycle lengths for graphs
of chromatic number d and girth g, and Theorem 1.2 (p. 360) extends the result
to H-free graphs: for a fixed bipartite H containing a cycle there is t > 1
with C(G) containing Omega(d^{t/(t-1)}) consecutive even lengths, with t = r
for r-half-bounded H and t = 1 + 1/(k-1) for H = C_{2k}. The second part of
the paper is motivated by the Erdos-Gyarfas conjecture that every graph with
all degrees at least 3 contains a cycle whose length is a power of 2:
Theorem 1.3 (p. 361) bounds the average degree of an n-vertex graph avoiding all cycle
lengths in a prescribed infinite increasing sequence sigma of positive even
integers, giving e^{O(log* n)} for sequences such as the powers of two (and,
by Corollary 1.4, p. 361, for every exponentially bounded sigma); Section 4
(p. 369) shows by a construction that the bound of Theorem 1.3 cannot be
improved in general beyond the constant in the exponent. The r-half-bounded
case of Theorem 1.2 rests on Turan-number estimates of Alon, Krivelevich and
Sudakov for r-half-bounded bipartite graphs.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of the published version; no proof is
checked step by step, and the paper itself only sketches the proof of
Theorem 2.7.

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0752/_index|#752]]: Theorem 1.1 is
  the paper's proof of Erdos's conjecture |C(G)| = Omega(d^{floor((g-1)/2)})
  for graphs of average degree d and girth g (pp. 357, 359); the problem asks
  for order k^s distinct cycle lengths under minimum degree k and girth
  greater than 2s, and a graph of minimum degree k has average degree at
  least k, while girth greater than 2s gives floor((g-1)/2) >= s.
- [[../wiki/problems/extremal_graph_theory/E0064/_index|#64]]: the paper
  names the Erdos-Gyarfas conjecture, which is this problem, as the
  motivation of its second part (p. 360). Theorem 1.3 and Corollary 1.4 bound
  the average degree of an n-vertex graph with no cycle of length a power of
  two by exp(O(log* n)) (p. 361); they do not decide the problem, and the
  paper records that no graph of minimum degree three without such a cycle is
  known (p. 370).

**Results.**

- [[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1|Theorem 1.1 (p. 359)]]: If G has average degree d and
  girth g, then C(G) contains Omega(d^{floor((g-1)/2)}) consecutive even
  integers; the proof (p. 364) gives d^{floor((g-1)/2)} of them from average
  degree 192(d+1), and Theorem 2.2 (p. 363) the count
  |C(G)| >= (1/8) d^{floor((g-1)/2)} from average degree 48(d+1).
- [[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_2|Theorem 1.2 (p. 360)]]: For fixed bipartite H containing a
  cycle there is a constant t > 1 depending on H such that for H-free G of
  average degree d, C(G) contains Omega(d^{t/(t-1)}) consecutive even
  integers; one may take t = r for r-half-bounded H and t = 1+1/(k-1) for
  H = C_{2k}.
- [[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3|Theorem 1.3 (p. 361)]]: For any infinite increasing
  sequence sigma of positive even integers, an n-vertex graph with no cycle
  of length in sigma has average degree at most an explicit infimum over
  subsequences pi of sigma and r >= 1, giving exp(O(log* n)) for the powers
  of two.
- [[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/corollary_1_4|Corollary 1.4 (p. 361)]]: For an infinite increasing
  exponentially bounded sequence sigma of positive even integers, any
  n-vertex graph with no sigma-cycle has average degree exp(O(log* n)).
- [[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_2_7|Theorem 2.7 (p. 365; announced on p. 360)]]: A graph of
  chromatic number d and girth g has Omega(d^{floor((g-1)/2)}) consecutive
  cycle lengths, hence order d^{floor((g-1)/2)} odd cycle lengths,
  generalizing a result of Gyarfas; the proof is sketched.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
