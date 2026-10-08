---
name: integer_sequences/balister_2022_erdos_covering_systems
desc: |
  An expository note presenting the distortion method and using it to reprove
  Hough's minimum modulus theorem for square-free moduli.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/balister_2022_erdos_covering_systems

[[integer_sequences/_index|..]]

***

Paul Balister, Béla Bollobás, Robert Morris, Julian Sahasrabudhe, Marius Tiba,
Erdős covering systems. Acta Math. Hungar. 161 (2020), 540--549,
doi:10.1007/s10474-020-01048-z; arXiv:2211.01417 (2022). The copy read for
this card is the arXiv v1 PDF.

This is a short survey whose purpose is to explain the distortion method, the
authors' simplified and strengthened form of Hough's technique, in which
progressions are revealed in stages and a sequence of probability measures
concentrating on the uncovered set keeps a constant lower bound on its measure.
It states Hough's theorem (Theorem 1.1, p. 1: for a covering system with
distinct moduli, the least modulus never exceeds 10^16) and then proves the
authors' choice-set form, Theorem 2.1 (p. 2, first proved in their earlier
paper [2]): if finite sets S_k with |S_k| >= 2 satisfy liminf |S_k|/k > 3,
then there is a constant C such that, for every n, any hyperplane cover of
S_1 x ... x S_n either has two parallel hyperplanes or one whose fixed
coordinates lie in {1, ..., C}. Corollary 2.2 deduces Hough's theorem for
distinct square-free moduli by the Chinese Remainder Theorem with
S_k = {1, ..., p_k}, and the authors note, citing [2], that Theorem 2.1 is
close to best possible since a sequence with |S_k| ~ k defeats it. The proof
runs through the distortion measures, a covering lemma, and a moment
calculation (Sections 3 to 5). For problem 688 the survey's choice-set
Theorem 2.1 is the closest available formalism to the one-class-per-prime
setting; the survey does not mention that problem's quantity eps_n.

Source: <https://arxiv.org/abs/2211.01417>. The arXiv record
(https://arxiv.org/abs/2211.01417, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/integer_sequences/E0688/_index|#688]]

**Results to transcribe.**

- Theorem 1.1 (Hough, 2015), p. 1: "In any covering system of the integers
  with distinct moduli, the minimum modulus is at most $10^{16}$."
- Theorem 2.1, p. 2: If |S_k| >= 2 and liminf_k |S_k|/k > 3, there is a
  constant C such that any collection of hyperplanes covering S_1 x ... x S_n
  contains two parallel hyperplanes or a hyperplane whose fixed-coordinate set
  is contained in {1, ..., C}.
- Corollary 2.2, p. 2: "In any covering system of the integers with distinct
  square-free moduli, the minimum modulus is bounded by an absolute constant."
  The proof applies Theorem 2.1 with S_k = {1, ..., p_k}.
