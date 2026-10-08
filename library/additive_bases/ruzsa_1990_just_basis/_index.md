---
name: additive_bases/ruzsa_1990_just_basis
desc: |
  Constructs an additive basis of order two whose representation counts are
  bounded in square mean, answering a problem related to the Erdős-Turán
  question on bases with bounded representation counts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/ruzsa_1990_just_basis

[[additive_bases/_index|..]]

[[additive_bases/ruzsa_1990_just_basis/lemma_2_2|lemma_2_2]]: Ruzsa's lemma that for an odd prime p with (2/p) = -1 the union B of the
sets {(u, k u^2)}, k = 3, 4, 6, in Z_p^2 satisfies B + B = Z_p^2, every
element having at most 18 representations as a sum and every nonzero
element at most 18 as a difference.

[[additive_bases/ruzsa_1990_just_basis/theorem_1|theorem_1]]: Ruzsa's finite theorem: for an odd prime p with (2/p) = -1 there is a set A
of at most 12p integers in [0, 3p^2] with A + A covering [2p^2, 4p^2], every
sum count at most 288 and every difference count at most 288 with at most
eleven exceptions.

[[additive_bases/ruzsa_1990_just_basis/theorem_2|theorem_2]]: Ruzsa's theorem that some set A of nonnegative integers is a basis of order
two, every n having sigma(n) >= 1, with the sum of sigma(n)^2 over n <= N
equal to O(N).

***

Imre Z. Ruzsa, A Just Basis. Monatshefte für Mathematik 109 (1990), 145-151.
doi:10.1007/BF01302934. The copy read for this card prints "© by
Springer-Verlag 1990" on its first page, every other right reserved.

Erdős and Turán asked whether some basis A of order 2 has a bounded count
sigma(n) of representations n = a + a' with a, a' in A (ordered pairs, p. 145);
Erdős conjectured no such basis exists. Ruzsa answers a related finite problem:
Theorem 1 (pp. 145-146) shows that for an odd prime p with (2/p) = -1 there is
a set A contained in [0, 3p^2] with |A| at most 12p such that A + A contains
the interval [2p^2, 4p^2], sigma(n) <= 288 for all n, and delta(n) <= 288 for
all n with at most 11 exceptions. Theorem 2 (p. 146) gives a set A of
nonnegative integers that is a basis of order 2 (sigma(n) >= 1 for all n) with
the sum of sigma(n)^2 over n <= N being O(N), i.e. bounded representation
counts in square mean; it is proved in Section 4 from Theorem 1 through
Lemma 4.1 (p. 149). The construction is algebraic: Section 2 (pp. 146-148)
works in G = Z_p^2 with the parabola-like sets Q_k = {(u, k u^2)}, whose
sumsets are controlled by a quadratic-residue criterion (Lemma 2.1, p. 146:
for nonzero k, l, at most 2 solutions when k + l is nonzero), and Lemma 2.2
(p. 147) makes B = Q_3 u Q_4 u Q_6 a basis of G with at most 18
representations; Section 3 (pp. 148-149) transfers this to the integers.
Remark 1.2 (p. 146) explains the gap: A + A covers an interval of length cN
'justly', and were that interval an initial segment [0, cN] the sets could be
combined into a basis with bounded sigma(n); as it is, only the weaker
Theorem 2 follows. Theorem 2 gives the case r = 2 of Problem 1192, which asks
for such a basis of order r for every r >= 2; the paper does not treat r >= 3.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

Source: <https://doi.org/10.1007/BF01302934>.

**Bears on.**

- [[../wiki/problems/additive_bases/E1192/_index|#1192]]: Theorem 2 gives a
  basis of order 2 with square-mean bounded representation counts, the case
  r = 2 by the translation recorded on the claim page
  [[../wiki/problems/additive_bases/E1192/claims/1990_06_01_ruzsa|Ruzsa]];
  the paper does not treat r >= 3.
- [[../wiki/problems/additive_bases/E0028/_index|#28]]: the paper's
  Introduction (p. 145) states the Erdős-Turán question for bases of order 2
  (every n represented) and Erdős's conjecture that no such basis has a
  bounded number of representations; the problem records the conjecture for
  sets A whose sumset contains all but finitely many integers. Theorems 1 and
  2 bound the counts only on a finite interval or in square mean and do not
  decide it (Remark 1.2, p. 146).

**Results.**

- [[additive_bases/ruzsa_1990_just_basis/theorem_1|Theorem 1 (pp. 145-146)]]: For an odd prime p with (2/p) = -1 there is A contained in
  [0, 3p^2] with |A| <= 12p, A + A containing [2p^2, 4p^2], sigma(n) <= 288
  for all n, and delta(n) <= 288 for all n with at most 11 exceptions.
- [[additive_bases/ruzsa_1990_just_basis/theorem_2|Theorem 2 (p. 146)]]: There exists a set A of nonnegative integers forming a basis of order 2
  with the sum of sigma(n)^2 over n <= N equal to O(N).
- [[additive_bases/ruzsa_1990_just_basis/lemma_2_2|Lemma 2.2 (p. 147)]]: For an odd prime p with (2/p) = -1, B = Q_3 u Q_4 u Q_6 satisfies
  B + B = Z_p^2, sigma_B(g) <= 18 for all g and delta_B(g) <= 18 for g != 0.
- Remark 1.2 (p. 146): With N = 3p^2, Theorem 1 covers an interval of length
  cN justly; if that interval were an initial segment [0, cN], the sets could
  be combined into a basis with bounded sigma(n), but only the weaker
  Theorem 2 is obtained.
- Lemma 2.1 (p. 146): In G = Z_p^2 with Q_k = {(u, k u^2)}, the equation
  g = x + y with x in Q_k, y in Q_l, k and l nonzero and k + l nonzero is
  solvable unless an explicit Legendre symbol equals -1, and it always has at
  most 2 solutions; when k + l = 0 it has at most one solution unless g = 0,
  which has p.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
