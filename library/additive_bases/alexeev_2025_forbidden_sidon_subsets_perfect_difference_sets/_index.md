---
name: additive_bases/alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets
desc: |
  Disproves Erdos's prize conjecture that every finite Sidon set extends to a
  finite perfect difference set, with Lean-verified counterexamples.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets

[[additive_bases/_index|..]]

***

Boris Alexeev, Dustin G. Mixon, Forbidden Sidon subsets of perfect difference
sets, featuring a human-assisted proof. Proc. Natl. Acad. Sci. USA 123 (2026),
no. 21, e2531760123. DOI 10.1073/pnas.2531760123. arXiv:2510.19804. The copy
read for this card is arXiv:2510.19804v2 (2026-01-16); the journal text is not
held and was not compared, and the theorem and problem numbers here are v2's.

The paper refutes Erdos's repeatedly posed prize conjecture (Conjecture 7 here)
that every finite Sidon set extends to a finite perfect difference set. Theorem
8 shows the Sidon set {1, 2, 4, 8} extends to no perfect difference set modulo
p^2 + p + 1 for a prime p, and Theorem 9 shows {1, 2, 4, 8, 13} extends to no
finite perfect difference set modulo any v, both sets being initial segments of
the Mian-Chowla (greedy Sidon) sequence. The authors also report that Marshall
Hall, Jr. had already given a counterexample, -8, -6, 0, 1, 4 (equivalently {1,
3, 9, 10, 13}), in 1947, three decades before Erdos first posed the conjecture,
and they used ChatGPT to produce Lean proofs verifying both Hall's and their own
counterexamples, which is the sense in which the proof is human-assisted
(Section 7 discusses the AI role). For problem 340 the bearing is direct in
framing rather than in resolution: the paper states the growth of the greedy
Sidon (Mian-Chowla) sequence as Problem 3 and leaves it open, while showing that
the perfect-difference-set route Erdos hoped would give Sidon sets of size
roughly the square root of the range (Conjecture 4) is unavailable. For
Problem 707, which asks exactly whether every finite Sidon set extends to a
perfect difference set modulo p^2 + p + 1 for some prime p, Theorem 8 is the
negative answer with {1, 2, 4, 8}, Theorem 9 strengthens it to every modulus,
and Hall's 1947 set is the earlier disproof the authors recovered.

Source: <https://arxiv.org/abs/2510.19804>. The arXiv record
(https://arxiv.org/abs/2510.19804, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0340/_index|#340]],
[[../wiki/problems/additive_bases/E0707/_index|#707]] (Theorem 8 answers its
question in the negative; Theorem 9 and Hall's 1947 set are the stronger and
the earlier disproofs).

**Results to transcribe.**

- Theorem 8 (p. 3): No perfect difference set modulo v = p^2 + p + 1, for any
  prime p, contains the Sidon set {1, 2, 4, 8} (the first four Mian-Chowla
  terms); this answers the prime-modulus form in which Erdos stated the prize
  problem (Lean-verified).
- Theorem 9 (p. 3): No perfect difference set modulo any v > 0 contains the
  Sidon set {1, 2, 4, 8, 13} (the first five Mian-Chowla terms), disproving
  Conjecture 7 (Lean-verified).
- Theorem 26 (Hall 1947): Marshall Hall, Jr. already exhibited the
  non-extendable Sidon set -8, -6, 0, 1, 4, equivalently {1, 3, 9, 10, 13},
  predating Erdos's conjecture; also Lean-verified here.
- Problem 3 (p. 1): Erdos's question on the order of growth of the greedy Sidon
  (Mian-Chowla) sequence 1, 2, 4, 8, 13, 21, 31, 45, 66, 81, 97, ..., which the
  paper does not settle.
- Conjecture 4 (p. 2): Erdos's conjecture that some Sidon set A of natural
  numbers has, as n tends to infinity, limsup of (number of elements of A in
  {1, ..., n}) / sqrt(n) equal to 1; Conjecture 7 would have implied it, and
  the paper does not settle it.
