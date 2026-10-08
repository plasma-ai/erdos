---
name: integer_sequences/belgikar_2024_new_applications_ergodic_theory_sets_differences
desc: |
  Reproves and generalizes the Stewart-Tijdeman and Ruzsa theorems on
  difference sets by pointwise ergodic methods, including amenable-group
  versions.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/belgikar_2024_new_applications_ergodic_theory_sets_differences

[[integer_sequences/_index|..]]

***

Kabir Belgikar, Vitaly Bergelson, Gabriel Black, David Kruzel, New Applications
of Ergodic Theory to Sets of Differences. arXiv preprint (2024).
arXiv:2412.01185. The copy read for this card is arXiv:2412.01185v2 (19 July
2025), and the theorem labels below are that version's.

The paper gives a short ergodic proof of Ruzsa's theorem (their Theorem 1.1: for
S_1,...,S_k of positive upper density there is S with d(S) >= prod dbar(S_i) and
Delta_1(S) contained in the intersection of the Delta_2(S_i), with that
intersection syndetic) and then extends it in two directions. Theorem 1.2
handles the sparsified difference sets Delta_{1,c} and Delta_{2,c} defined via
[n^c] for non-integer c > 0, keeping the sharp bound d(S) >= prod of the upper
densities and showing the intersection D_c is thick; Theorem 1.3 covers integer
c with d(S) > 0 and D_c syndetic. Theorem 1.5 (proved as Theorem 4.9)
generalizes the whole statement to a countably infinite amenable group with
arbitrary left Folner sequences and one left tempered sequence, and Theorem
4.24 extends it to cancellative amenable semigroups; Section 5 gives tempered
Folner sequences in (N,+), (N,times), the Heisenberg group and locally finite
groups.
The engine is pointwise ergodic theory, in particular Lindenstrauss's pointwise
theorem for tempered Folner sequences, together with a Poincare-recurrence
extension. For problem 332 this confirms a genuine math.DS ergodic-theory
generalization of the classical Stewart-Tijdeman/Ruzsa sufficient condition. Its
Theorem 4.1, which allows any Folner sequence, applied along intervals on which
a set has density tending to its upper Banach density, gives bounded gaps for
the infinite-difference set of every set of positive upper Banach density, the
class that the note linked from the Problem 332 thread on 4 May 2026 claims.

Source: <https://arxiv.org/abs/2412.01185>. The arXiv record
(https://arxiv.org/abs/2412.01185, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/integer_sequences/E0332/_index|#332]]

**Results to transcribe.**

- Theorem 1.1 (Ruzsa): Restated classical result: for S_i of positive upper
  density there is S with d(S) >= prod dbar(S_i), Delta_1(S) inside the
  intersection D of the Delta_2(S_i), and D syndetic with at most
  prod 1/dbar(S_i) translates covering Z.
- Theorem 1.2: For non-integer c > 0, the analog with Delta_{1,c}, Delta_{2,c}
  holds with d(S) >= prod of upper densities and D_c thick.
- Theorem 1.3: For integer c, the same containment holds with d(S) > 0 and D_c
  syndetic (but possibly not thick).
- Theorem 1.5 / Theorem 4.9: Amenable-group version: for a countably infinite
  amenable group with left Folner sequences G (tempered), F_1,...,F_k, there is
  S with d_G(S) >= prod of the upper F_i-densities and Delta_1(S) inside the
  intersection of the Delta_2(F_i,S_i), which is syndetic.
- Theorem 4.24: Extension of Theorem 4.9 to countably infinite cancellative
  amenable semigroups via embedding into the group of quotients; there the
  right translates D m_i^{-1} cover G, and the left translates too when G is a
  group.
