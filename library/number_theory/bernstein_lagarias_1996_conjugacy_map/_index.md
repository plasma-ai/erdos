---
name: number_theory/bernstein_lagarias_1996_conjugacy_map
desc: |
  Studies the conjugacy map Phi between the 2-adic shift and the 3x+1 map,
  proving that its reduction mod 2^n has order 2^(n-4) for n >= 6, and recalls
  from earlier work that the conjecture of problem 1135 is equivalent to Z^+
  contained in Phi((1/3)Z).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/bernstein_lagarias_1996_conjugacy_map

[[number_theory/_index|..]]

[[number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p2|conjecture_p2]]: The paper restates the 3x+1 conjecture, citing earlier work, as the inclusion
of the positive integers in the image under the conjugacy map Phi of the
rationals with denominator dividing 3.

[[number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p3|conjecture_p3]]: The Periodicity Conjecture, proposed in earlier work and recorded here,
asserts Phi(Q cap Z_2) = Q cap Z_2; it would imply that the 3x+1 function
has no divergent trajectory on Z.

[[number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1a|corollary_3_1a]]: For n >= 6 the permutation Phi_n induced by the 3x+1 conjugacy map on
Z/2^nZ, and its restriction to the odd residues, both have order 2^(n-4).

[[number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1b|corollary_3_1b]]: If the classes X_(n,n-j) of cycles of hat Phi_n are stabilized for
0 <= j <= k-1 and |X_(n,n-k)| = |X_(n+1,n+1-k)| = |X_(n+2,n+2-k)|, then
X_(m,m-k) is stabilized with |X_(m,m-k)| = |X_(n,n-k)| for all m >= n.

[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|theorem_3_1]]: For the 3x+1 conjugacy map, if a cycle sigma_n(x) of Phi_n has length at
least 4 and sigma_n(x) and sigma_(n+1)(x) are both inert, then
sigma_(n+2)(x) is inert, and consequently sigma_n(x) is stable.

[[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_4_1|theorem_4_1]]: For the ax+b conjugacy map with ab odd and a cycle sigma_n(x) of length at
least 4, an inert sigma_n(x) forces sigma_(n+1)(x) inert when a = 1 mod 4,
and inert sigma_n(x), sigma_(n+1)(x) force sigma_(n+2)(x) inert when
a = 3 mod 4.

***

Daniel J. Bernstein and Jeffrey C. Lagarias, *The 3x+1 conjugacy map*, Canad. J.
Math. 48 (1996) 1154-1169 (author-hosted retypeset copy,
cr.yp.to/papers/3x1conjmap-19960215-retypeset20220326.pdf; 16 pp.).

The conjugacy Phi on Z_2 with Phi o S o Phi^{-1} = T and Phi(0) = 0 (S the
2-adic shift, T the 3x+1 function in its shortcut form), studied through the
permutations Phi_n it induces on Z/2^n. The introduction (pp. 2-3) recalls from
earlier work, without new proof, that the 3x+1 conjecture is equivalent to Z^+
contained in Phi((1/3)Z), and that the Periodicity Conjecture Phi(Q cap Z_2) = Q
cap Z_2 is equivalent to no 3x+k map with k = +-1 mod 6 having a divergent
trajectory on Z. Section 2 tabulates the number of cycles of each length of
Phi_n on odd residues for n <= 20 and the number of 1-cycles for n <= 100 and at
steps of 10 up to n = 1000, and poses the Fixed Point Conjecture (p. 5), that
Phi has exactly two odd fixed points (-1 and 1/3 are two), and the 3x+1
Conjugacy Finiteness Conjecture (p. 6). Section 3 states that two consecutive
inert cycles of length at least 4 force stability (Theorem 3.1), so that Phi_n
has order 2^{n-4} for n >= 6 (Corollary 3.1a); Section 4 extends this to ax+b
maps with ab odd (Theorem 4.1); Section 5 proves both from a parity formula for
the highest-order bit (Theorem 5.1); Section 6 gives a heuristic branching model
for the short cycles; Appendices A and B treat solenoidal maps and the maps
solenoidally conjugate to the shift. The authors remark that their results "are
not related to the 3x + 1 Conjecture in any immediate way" (p. 3).

Source: the copy read for this card is the authors' retypeset manuscript, dated
15 February 1996, from the first author's papers page
(https://cr.yp.to/papers.html, read 2026-10-02), which states no license, and it
prints no notice; the journal version's page at Cambridge Core
(https://doi.org/10.4153/cjm-1996-060-x, read 2026-10-02) shows "Copyright ©
Canadian Mathematical Society 1996" and no open-access designation, and does not
govern that manuscript; the term is unstated.

**Results.** Labels and pages are those of the retypeset manuscript named
above, paginated 1 to 16.

- [[number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p2|3x+1 Conjecture]]
  (p. 2): the 3x+1 conjecture restated, citing earlier work, as Z^+ contained
  in Phi((1/3)Z).
- [[number_theory/bernstein_lagarias_1996_conjugacy_map/conjecture_p3|Periodicity Conjecture]]
  (p. 3): Phi(Q cap Z_2) = Q cap Z_2, recorded from earlier work with its
  consequences; open.
- [[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_3_1|Theorem 3.1]]
  (p. 7): if |sigma_n(x)| >= 4 and sigma_n(x), sigma_{n+1}(x) are inert, then
  sigma_{n+2}(x) is inert and sigma_n(x) is stable.
- [[number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1a|Corollary 3.1a]]
  (p. 7): order(hat Phi_n) = order(Phi_n) = 2^{n-4} for n >= 6.
- [[number_theory/bernstein_lagarias_1996_conjugacy_map/corollary_3_1b|Corollary 3.1b]]
  (p. 7): a criterion under which the classes X_{m,m-k} of long cycles are
  stabilized for all m >= n.
- [[number_theory/bernstein_lagarias_1996_conjugacy_map/theorem_4_1|Theorem 4.1]]
  (p. 7): the inert-cycle propagation for the ax+b conjugacy map, ab odd, in
  the cases a = 1 mod 4 and a = 3 mod 4.

**Read status.** Claims checked for the six statements above, read clause by
clause on the print; the proofs in Section 5 were read for their structure
only. The two conjectures are recorded as the paper states them; their
equivalences are credited to the paper's references and not checked here.

**Bears on.**

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the problem's
  map f is the paper's T on the positive integers, and its question is the
  3x+1 Conjecture as the paper states it on p. 1. The paper recalls from its
  references [2] and [8] that this conjecture is equivalent to Z^+ contained in
  Phi((1/3)Z) (p. 2), and notes that the open Periodicity Conjecture, proposed
  in [8], would exclude divergent trajectories of T on Z (p. 3). It proves
  nothing toward the problem: its theorems concern cycles of Phi modulo powers
  of 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
