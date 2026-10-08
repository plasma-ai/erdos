---
name: additive_bases/lindstrom_2000_b_h_g_sequences_b_h
desc: |
  Shows that any B_h sequence yields a B_h[m^(h-1)] sequence m times as large,
  giving B_h[g] sets of size (gn)^(1/h)(1+o(1)) in an interval.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/lindstrom_2000_b_h_g_sequences_b_h

[[additive_bases/_index|..]]

[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/corollary_p659|corollary_p659]]: Lindström's corollary that for g = m^(h-1) the interval [1,n] contains a
B_h[g] sequence of size (gn)^(1/h)(1+o(1)) as n tends to infinity.

[[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658|theorem_p658]]: Lindström's theorem that if A is a B_h sequence, m >= 2 is an integer and
g = m^(h-1), then the union B of the sets {ma + i : a in A} for
i = 0, ..., m-1 is a B_h[g] sequence with |B| = m|A|.

***

Bernt Lindström, B_h[g]-sequences from B_h-sequences. Proceedings of the
American Mathematical Society 128 (2000), no. 3, 657-659 (electronically
published 9 September 1999). doi:10.1090/S0002-9939-99-05122-9. The copy read
for this card is the publisher's PDF, which prints "©1999 American Mathematical
Society" on its first page, every other right reserved.

The main theorem shows that if A is a B_h sequence and g = m^{h-1} for an
integer m >= 2, then B = union_{i=0}^{m-1} {ma + i : a in A} is a B_h[g]
sequence with |B| = m|A|; the corollary deduces that the interval [1,n] contains
a B_h[g] sequence of size (gn)^{1/h}(1 + o(1)) as n -> infinity. The paper first
records the necessary constraints m <= g (when |A| >= 2) and m^{h-1}/h <= g
(when |A| >= h) on the construction, correcting a flawed attempt of Jia and
generalizing Theorem 3 of Kolountzakis; the second constraint comes from
counting solutions of x_1 + ... + x_h = c with 0 <= x_i <= m-1. The proof of the
theorem is elementary: among g + 1 = m^{h-1} + 1 distinct representations of one
integer, two share their first h - 1 residues mod m, hence all h residues, and
the B_h property of A then makes them equal. For Problem 158 the case h = m = 2
turns an infinite Sidon set A into the infinite B_2[2] set 2A union (2A+1),
which has at most 2A(N/2) elements up to N; by Erdős's theorem on infinite Sidon
sets its counting function also has lower limit 0 against sqrt(N), so the
construction yields no counterexample. For h = 2 the corollary's sets reach
square-root order, but separately in each interval [1,n]. For Problem 863 the
corollary with h = 2 and g = m = r gives B_2[r] sets in [1,N] of size
(rN)^{1/2}(1+o(1)) for every integer r >= 2. The paper mentions neither
problem.

Source: <https://doi.org/10.1090/S0002-9939-99-05122-9>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
theorem with h = m = 2 gives infinite B_2[2] sets B = 2A union (2A+1) from
infinite Sidon sets A; since B(N) <= 2A(N/2), Erdős's theorem for Sidon sets
gives B(N)/sqrt(N) lower limit 0 as well (a deduction made here, not in the
paper), so no counterexample arises; the corollary gives
only finite B_2[2] sets, which do not address the liminf the problem asks
about. [[../wiki/problems/additive_bases/E0863/_index|#863]]: the corollary
with h = 2, g = m = r gives a B_2[r] set in [1,N] of size (rN)^{1/2}(1+o(1))
for every integer r >= 2, so c_r >= sqrt(r) whenever the constant c_r exists;
it does not separate c_r from c_r'.

**Results.** The paper numbers neither result; the pages are named by the page
of the printed statement.

- [[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/theorem_p658|Theorem]]
  (p. 658, also in the abstract on p. 657): for a B_h sequence A, an integer
  m >= 2 and g = m^{h-1}, the union B of mA + i over i < m is a B_h[g]
  sequence with |B| = m|A|; with the necessary conditions (1.3) m <= g when
  |A| >= 2 and (1.6) m^{h-1}/h <= g when |A| >= h (p. 658).
- [[additive_bases/lindstrom_2000_b_h_g_sequences_b_h/corollary_p659|Corollary]]
  (p. 659, also in the abstract on p. 657): for g = m^{h-1}, the interval
  [1,n] contains a B_h[g] sequence of size (gn)^{1/h}(1 + o(1)) as
  n -> infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
