---
name: additive_combinatorics/ackelsberg_2026_inverse_theorem_sumsets_sets_positive_density
desc: |
  Characterizes the pairs of positive-density integer sets whose sumset
  density is exactly the sum of their densities.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/ackelsberg_2026_inverse_theorem_sumsets_sets_positive_density

[[additive_combinatorics/_index|..]]

***

Ethan Ackelsberg, Florian K. Richter, An inverse theorem for sumsets of sets of
positive density in the integers. arXiv:2604.12864 (2026).

The paper proves an inverse theorem (Theorem 1.4) for Kneser's sumset inequality
in the integers: if A, B are subsets of N whose densities exist, with d(A) > 0,
d(A)+d(B) < 1, B meeting every residue class, and d_N(A+B) = d(A)+d(B) along
some scale sequence N, then for a subsemigroup H = hN a translate of A lies in H
and a translate of B splits into a part B_0 in H and a part B_1 off H, and
either they are, up to zero density, lifts of parallel Bohr intervals given by
an irrational rotation n -> n*theta, or a degenerate case (2) holds in which B_0
has zero density along N and A and B are invariant, up to zero density along N,
under all shifts in H. This is the integer analog of the known compact-group
inverse theorem (Theorem 1.2 of Kneser and Griesmer), and the proof combines
intermediate-scale U^1 and U^2 seminorms, arithmetic regularity and Gowers-norm
machinery, almost-periodicity, and an ergodic-theoretic endgame using Host-Kra
seminorms and Furstenberg systems. Sections 15.1-15.2 construct explicit
examples in case (2), including a pair whose sumset has lower density d(A)+d(B)
< 1 while the upper density of A+B equals 1, so the density of A+B need not
exist. For problem 335 (the Erdos-Graham question of characterizing all A, B
with d(A+B) = d(A)+d(B), stated as Problem 1.5), the paper gives a full answer
under the extra hypothesis that B meets every residue class, and refutes the
Erdos-Graham speculation that all such pairs come from Bohr-interval-like
constructions: case (2) and a simple divisibility example (Example 1.6, a random
subset of the even numbers with d(A) = 1/4, d(A+A) = 1/2) are counterexamples.

Source: <https://arxiv.org/abs/2604.12864>. The arXiv record
(https://arxiv.org/abs/2604.12864, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0335/_index|#335]]

**Results to transcribe.**

- Theorem 1.4: Inverse theorem for sumsets in the integers: if d(A) > 0,
  d(A)+d(B) < 1, B meets every residue class and d_N(A+B) = d(A)+d(B), then A
  and B decompose over a subsemigroup H = hN and are either lifts of parallel
  Bohr intervals for an irrational rotation, or satisfy the degenerate
  shift-invariance condition (2).
- Problem 1.5: Restatement of Erdos-Graham Problem #335: characterize all A, B
  in N with positive densities and d(A+B) = d(A)+d(B).
- Example 1.6: A random subset of the even numbers has d(A) = 1/4 and d(A+A) =
  1/2 almost surely, giving a divisibility-based counterexample to the
  Erdos-Graham guess that equality forces Bohr-interval structure.
- Proposition 15.1: For every alpha in (0,1) there are a set A with d(A) =
  alpha and a set B meeting every residue class with d(A+B) = d(A); the paper
  offers these as explicit examples of case (2) of Theorem 1.4.
- Proposition 15.2: For sequences N, M with N_{s-1}/M_s -> 0 and M_s/N_s -> 0,
  alpha < 1/h and beta = 1 - 1/h, and sets A* in hN, B* with densities alpha and
  beta, there are A in hN and B with d(A) = alpha, d(B) = beta, A+h and A
  agreeing and B and N \ hN agreeing up to zero density along N, A+B of lower
  density alpha+beta (attained along N), and A, B agreeing with A*, B* up to
  zero density along M. With suitable random A*, B* this yields a pair with
  lower density of A+B equal to d(A)+d(B) < 1 but upper density 1, so the
  asymptotic density of A+B can fail to exist in case (2).
