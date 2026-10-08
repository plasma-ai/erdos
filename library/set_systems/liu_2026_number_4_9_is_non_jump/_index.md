---
name: set_systems/liu_2026_number_4_9_is_non_jump
desc: |
  Proves that 4/9 is a non-jump for 3-uniform hypergraphs, breaking the
  barrier of the finite-pattern Frankl-Rodl method.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# set_systems/liu_2026_number_4_9_is_non_jump

[[set_systems/_index|..]]

***

Xizhi Liu, Dhruv Mubayi, The number 4/9 is a non-jump for 3-graphs. arXiv
preprint (2026). arXiv:2605.13567. The copy read for this card is
arXiv:2605.13567v1 [math.CO] (13 May 2026; 12 pages). The arXiv record
(https://arxiv.org/abs/2605.13567, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.1 (p. 2) proves that 4/9 is a non-jump for 3-uniform hypergraphs, the
smallest non-jump obtained so far and below Shaw's barrier of (6/121)(5 sqrt 5 -
2) = 0.4552... for the finite-pattern formulation of the Frankl-Rodl method. The
construction perturbs the ABB pattern (normalized Lagrangian max 3ab^2 = 4/9) by
inserting into the B-part the union of two edge-disjoint Steiner triple systems
forming a high-cogirth pair, whose existence follows from Delcourt and Postle's
Theorem 3.3; the new technical ingredient is Theorem 3.1, a local Lagrangian
bound showing lambda(cone(Q)) <= 4/9 for every sparse 3-graph Q with maximum
codegree at most two, which replaces the finite-pattern identity lambda(FR_v(P))
= lambda(P). Via a result of Peng, Theorem 1.1 implies 2r!/r^r is a non-jump for
every r >= 4, a conclusion the paper notes Shaw also obtained. Conjecture 1.2
(p. 3) boldly asserts all numbers in [0,4/9) are jumps and all in [4/9,1) are
non-jumps, which would make 4/9 the smallest non-jump and answer Erdős's prize
jumping-constant question in strong form. For Problem 837 this is direct
progress: a new, smaller explicit non-jump value for 3-graphs.

Source: <https://arxiv.org/abs/2605.13567>.

**Bears on.** [[../wiki/problems/set_systems/E0837/_index|#837]]

**Results to transcribe.**

- Theorem 1.1 (p. 2): 4/9 is a non-jump for 3-uniform hypergraphs; via Peng's
  lifting, 2r!/r^r is a non-jump for every r >= 4 (also obtained by Shaw).
- Theorem 3.1 (p. 4): If Q is a sparse 3-graph with maximum codegree at most 2,
  then lambda(cone(Q)) <= 4/9.
- Proposition 3.3 (p. 4): For sparse Q with codegree at most 2 and every
  probability vector z on V(Q), q_Q(z) <= tau(rho(z)), which with Lemma 3.2
  implies Theorem 3.1.
- Lemma 3.4 (p. 4): Universal bound q_Q(z) <= 1/27 for every sparse 3-graph Q,
  using sparsity alone.
- Conjecture 1.2 (p. 3): Conjectures that every number in [0,4/9) is a jump and
  every number in [4/9,1) is a non-jump.
