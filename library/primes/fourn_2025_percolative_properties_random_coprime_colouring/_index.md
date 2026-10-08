---
name: primes/fourn_2025_percolative_properties_random_coprime_colouring
desc: |
  Shows the random visibility coloring of Z^d (d >= 2) almost surely has
  exactly one infinite visible cluster and no infinite invisible cluster, with
  partial extensions to other lattices and Cayley graphs.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# primes/fourn_2025_percolative_properties_random_coprime_colouring

[[primes/_index|..]]

***

Samuel Le Fourn, Mike Liu, Sébastien Martineau, Percolative properties of the
random coprime colouring. arXiv preprint (2025). arXiv:2509.08452. The arXiv
record (https://arxiv.org/abs/2509.08452, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

The paper studies percolation for the random coprime coloring of a lattice Gamma
in R^d: for each prime p an independent uniform coset B_p of p*Gamma is chosen,
W is the complement of the union of the B_p, and vertices in W are white
(visible from a 'uniformly random' point) and the rest black. Theorem 1.1 proves
that for Gamma = Z^d with the usual nearest-neighbor graph and d >= 2 there is
almost surely exactly one infinite white cluster and almost surely every black
cluster is finite; Remark 1.2 notes d = 1 is degenerate since W is almost surely
empty. Proposition 1.5 gives existence of an infinite white cluster for every
Cayley graph of a lattice in dimension at least 3, so only the planar case of
Theorem 1.1 is substantial for existence. With minimal-norm generators, Theorem
1.6 proves that exactly one infinite white cluster exists almost surely for the
triangular, D_d (d >= 2), E_8 and Leech lattices, and Theorem 1.7 proves that no
infinite black cluster exists for the triangular and D_d lattices only; Theorem
1.8 proves that exactly one infinite white cluster exists almost surely for
spread-out l^p-ball generating sets on Z^d, where an infinite black cluster can
exist (it does as soon as alpha >= 2). The proof of Theorem 1.1 is direct and
elementary, and must avoid the Burton-Keane argument because the coloring is not
insertion-tolerant (Section 2.4). For problem 1212 this is the citation-sweep
item flagged in the review note: Remark 1.3 records that Theorem 1.1 was
previously derivable only indirectly, by combining Martineau's earlier main
theorem with Vardi's work built on Friedlander, whereas here the
infinite-component statement gets a short elementary proof.

Source: <https://arxiv.org/abs/2509.08452>.

**Bears on.** [[../wiki/problems/primes/E1212/_index|#1212]]

**Results to transcribe.**

- Theorem 1.1: For d >= 2 and Z^d with its nearest-neighbor graph, almost
  surely the white vertices form exactly one infinite cluster and every black
  cluster is finite.
- Remark 1.3: Theorem 1.1 was previously obtainable only indirectly via
  Martineau's main theorem plus Vardi and Friedlander; this paper gives a short
  direct elementary proof.
- Proposition 1.5: For d >= 3 and any admissible generating set of any lattice
  in R^d, an infinite white cluster exists almost surely.
- Theorem 1.6: For the triangular, D_d, E_8 and Leech lattices with minimal-norm
  generators, the infinite white cluster almost surely exists and is unique.
- Theorem 1.7: For the triangular and D_d lattices with minimal-norm generators,
  almost surely every black cluster is finite.
- Theorem 1.8: For d >= 2, p in [1, infinity], alpha in [1, infinity) and the
  Cayley graph on Z^d with S the nonzero points of l^p-norm at most alpha, the
  infinite white cluster almost surely exists and is unique.
