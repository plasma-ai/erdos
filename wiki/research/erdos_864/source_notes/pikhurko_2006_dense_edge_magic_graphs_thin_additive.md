---
name: research/erdos_864/source_notes/pikhurko_2006_dense_edge_magic_graphs_thin_additive
title: "library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive"
desc: "Source notes for Problem 864: library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-25T23:36:52Z
---

# library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive


[Relation to E864](../../../../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index.md):
Problem-specific digest of Pikhurko: Dense edge-magic graphs and thin additive
bases, a section of the source card.

***

Oleg Pikhurko, Dense edge-magic graphs and thin additive bases. Discrete
Mathematics 306 (2006), 2097-2107. doi:10.1016/j.disc.2006.05.003.

Pikhurko studies M(n), the maximum number of edges of an edge-magic graph of
order n, and proves in Theorem 1 that (2/7)n^2 + O(n) <= M(n) <= (0.489... +
o(1)) n^2, the first upper bound of the form (1 - epsilon) times n choose 2. The
bounds go through s(k, n), the largest possible sumset size of a k-subset of
[n]: Theorem 2 gives s(k, n) <= n + k^2 (1/4 - 1/(pi+2)^2 + o(1)), proved by
adapting Moser's additive-basis method, and the lower bound in Theorem 1 uses
explicit thin additive bases. Theorem 3, the material result for problem 840,
deduces that any quasi-Sidon set A in [n] (one with |A + A| = (1 + o(1))
binom(|A|, 2)) satisfies |A| <= ((1/4 + 1/(pi+2)^2)^(-1/2) + o(1)) n^(1/2)
= (1.863... + o(1)) n^(1/2), improving on the trivial bound 2 n^(1/2) and
superseding the unpublished 1.98 bound promised by Erdos and Freud, who had
constructed quasi-Sidon sets of size (2/sqrt 3 + o(1)) n^(1/2) = (1.154... +
o(1)) n^(1/2). Theorem 4 bounds the edge-magic injection number I(K_n) <=
(288/121 + o(1)) n^2 = (2.380... + o(1)) n^2, Theorem 8 gives a generalized
bound with lambda = 0.323... for sets A with at least lambda |A \ [n]| elements
in [n], and Lemma 10 shows that a Sidon subset of [n] of size (1 + o(1))
n^(1/2) meets each residue class inside each subinterval in its proportional
share up to o(n^(1/2)). The paper explains explicitly how the quasi-Sidon
question relates to the harder s(k, n) problem.

Source: <https://opikhurko.warwick.ac.uk/E/Pikhurko06dm.pdf>.

**Statements recorded.**

- Theorem 1: (2/7) n^2 + O(n) <= M(n) <= (0.489... + o(1)) n^2 for the maximum
  size of an edge-magic graph of order n.
- Theorem 2: s(k, n) <= n + k^2 (1/4 - 1/(pi+2)^2 + o(1)) for the maximum
  sumset size of a k-subset of [n], via a modification of Moser's method.
- Theorem 3 (p. 2099): Every quasi-Sidon set A in [n] has |A| <= (1.863... +
  o(1)) n^(1/2), an upper bound for the question of Erdos and Freud (p. 2098)
  of how large a quasi-Sidon subset of [n] can be; their construction gives
  (1.154... + o(1)) n^(1/2), and the paper does not close the gap.
- Theorem 4: I(K_n) <= (288/121 + o(1)) n^2 = (2.380... + o(1)) n^2 for
  edge-magic injections, improving Wood's bound of (3 + o(1)) n^2.
- Theorem 8 (p. 2101): Let lambda = (pi(4 - sqrt 2) - 2 sqrt 2 - 4)/4 =
  0.323.... For large n and a set A of integers with m = |A \ [n]| and
  k = |A cap [n]| >= lambda m, the sumset satisfies |(A + A) cap [2n]| <=
  n + |A|^2/4 - (|A| - pi m)^2/(pi+2)^2 + o(n), the o(n) depending on n
  only; it generalizes Theorem 2 and, through Theorem 9 (p. 2103), gives the
  constant 0.489... in Theorem 1.
- Lemma 10 (p. 2104): If A is a Sidon subset of [n] of size
  (1 + o(1)) n^(1/2), then for every subinterval I of [n] and all integers
  m >= 1 and l, the number of elements of A in I congruent to l modulo m
  equals |I|/(m n^(1/2)) + o(n^(1/2)).
