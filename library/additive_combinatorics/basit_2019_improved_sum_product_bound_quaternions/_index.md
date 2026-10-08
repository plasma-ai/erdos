---
name: additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions
title: "An improved sum-product bound for quaternions"
desc: |
  Proves that every finite set A of quaternions has |A + A| + |AA| >>
  |A|^(4/3 + c) for an absolute constant c > 0.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# An improved sum-product bound for quaternions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/theorem_1_2|theorem_1_2]]: States that there is an absolute constant c > 0 such that every finite set A
of quaternions satisfies |A + A| + |AA| >> |A|^(4/3 + c), with c not made
explicit.

***

Abdul Basit, Ben Lund, "An improved sum-product bound for quaternions," SIAM J.
Discrete Math. 33 (2019), no. 2, 1044--1060, DOI 10.1137/18M1231468.

The copy read for this card is the arXiv preprint, arXiv:1809.02214v2 (10
November 2021).

Theorem 1.2 (p. 2) states that there is an absolute constant c > 0 such that
every finite set A of quaternions satisfies |A + A| + |AA| >> |A|^(4/3 + c);
the abstract (p. 1) states it as max{|A + A|, |AA|} >~ |A|^(4/3 + c), a form
that allows a logarithmic loss. This passes the exponent 4/3, which Solymosi
and Wong reached for quaternions up to an epsilon loss. The proof follows
Konyagin and Shkredov's real-number argument and splits on the additive energy
of A: when the energy is small a Solymosi-type geometric argument in the spirit
of Konyagin–Rudnev and Solymosi–Wong applies (Section 4.3, pp. 13--17), and
when it is large Konyagin and Shkredov's additive-combinatorial argument is
adapted to a noncommutative ring (Section 4.2, pp. 12--13), with the energy
bounds of Section 3 (pp. 4--10) replacing the Szemerédi–Trotter theorem by a
Solymosi–Tao incidence bound and reworking the relevant definitions for
noncommutative multiplication. The authors make no attempt to find the largest
c and give no value for it. For real numbers the paper cites Shakan's exponent
4/3 + 5/5277 as the best known (p. 2).

Read status: claims checked for Theorem 1.2, its statement read clause by
clause on p. 2 of arXiv v2; the proof was read for its structure only.

Source: <https://arxiv.org/abs/1809.02214>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1809.02214), every other right
reserved.

**Results.**

- [[additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/theorem_1_2|Theorem 1.2]]
  (p. 2): there is an absolute constant c > 0 such that every finite set A of
  quaternions has |A + A| + |AA| >> |A|^(4/3 + c).

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: since
  the integers lie in the quaternions, Theorem 1.2 gives
  max(|A + A|, |AA|) >> |A|^(4/3 + c) for every finite set A of integers, with
  c > 0 absolute but unspecified; the problem asks for the exponent 2 - eps for
  every eps > 0, which the theorem does not decide.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
