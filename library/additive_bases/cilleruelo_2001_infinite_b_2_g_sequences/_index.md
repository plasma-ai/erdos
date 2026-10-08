---
name: additive_bases/cilleruelo_2001_infinite_b_2_g_sequences
desc: |
  Constructs infinite sequences in which each integer has a bounded number of
  representations as a sum of two terms, with a larger limit superior of
  A(x)/sqrt(x) than previously known.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/cilleruelo_2001_infinite_b_2_g_sequences

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/conjecture_p1|conjecture_p1]]: The conjecture the introduction records, without attribution, that every
infinite B_2[g] sequence has lower limit zero for A(x)/x^{1/2}, open even
for g = 2, beside Erdős's theorem for Sidon sequences; the paper proves
nothing on it.

[[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1|theorem_1]]: Cilleruelo and Trujillo's construction, for each g >= 2, of an infinite
B_2[g] sequence whose counting function has limsup A(x)/sqrt(x) equal to an
explicit constant L_g, tabulated for g <= 8 and given by a formula for
g >= 9; the proof as printed reaches the formula only for odd g >= 9.

***

Javier Cilleruelo, Carlos Trujillo, Infinite B_2[g] sequences. Israel Journal of
Mathematics 126 (2001), no. 1, 263-267. doi:10.1007/BF02784156.

Theorem 1 constructs, for every g >= 2, an infinite B_2[g] sequence A with
limsup A(x)/x^(1/2) equal to an explicit constant L_g. The theorem (p. 2)
tabulates L_g = (3/2)^(1/2), 3/2, (36/11)^(1/2), (9/2)^(1/2), (100/17)^(1/2),
(27/4)^(1/2) and 8^(1/2) for g = 2, ..., 8 and sets L_g = (3/(2 sqrt 2))
(g-1)^(1/2) for g >= 9; for g = 2 this is an infinite B_2[2] sequence with
limsup A(x)/x^(1/2) = (3/2)^(1/2). The construction extends any finite B_2[g]
sequence A_0, with largest element x, by the translates B_p + cm + 2x for c in
a finite set C_g in [0, u_g], where p is a prime with x^2 < p < 2x^2,
m = p^2 - 1, and B_p has more than p - 4p^(1/2) elements and is a Sidon set
modulo m (cut down from a modular Sidon set with p elements that the paper
attributes to Chowla and Erdős, citing Halberstam and Roth); repeating the
step gives the sequence, and L_g is the ratio |C_g|/(u_g + 1)^(1/2). This
differs from Jia's approach, which only handled sequences with a bounded
modular representation count. The abstract claims the formula for every
g >= 2 with better values for small g, but the tabulated values equal the
formula at g = 3, 5 and 7 and fall below it at g = 4. For g >= 9 the proof
(p. 4) takes for C_g a set of Cilleruelo, Ruzsa and Trujillo that for even g
gives only (3g-4)/(2(2g-3)^(1/2)), slightly below the formula (13/17^(1/2),
about 3.153 against 3.182, at g = 10), so in the version read the proof reaches
the stated L_g only for odd g >= 9 (a check made for this card). The values
improve on Kolountzakis's infinite B_2[2] sequence with limsup A(x)/x^(1/2) = 1.
The introduction records the state of the art for problem 158: Erdős proved
liminf A(x)/x^(1/2) = 0 for every infinite Sidon sequence, while for g > 1 the
same vanishing for infinite B_2[g] sequences is only conjectured and is open
already at g = 2. The paper therefore only bears on the limit superior;
the limsup construction supplies no positive liminf and so does not refute #158.

Source: <https://doi.org/10.1007/BF02784156>. The copy read for this card is an
author-typeset version, which prints no notice; the version of record's Springer
article page shows only the site footer "© 2026 Springer Nature" and names no
license (https://link.springer.com/article/10.1007/BF02784156, read 2026-10-02),
and does not govern that version; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
[[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1|Theorem 1]]
at g = 2 gives an infinite set with at most two solutions of a + a' = n,
a <= a', and limsup A(x)/x^(1/2) = (3/2)^(1/2); the problem asks about the
liminf, on which the paper proves nothing, and the
[[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/conjecture_p1|conjecture on p. 1]]
that every infinite B_2[g] sequence has liminf A(x)/x^(1/2) = 0, recorded as
open even for g = 2, asserts at g = 2 the affirmative answer to the problem's
question.
[[../wiki/problems/integer_sequences/E0329/_index|#329]]: the problem asks for
the largest limsup A(x)/x^(1/2) of a Sidon set (g = 1); Theorem 1
concerns g >= 2, a wider class of sets, and gives no bound for Sidon sets. The
problem's site lists the paper among its references.

**Results.**

- [[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/theorem_1|Theorem 1]]
  (p. 2): For every g >= 2 there is an infinite B_2[g] sequence with
  limsup A(x)/x^(1/2) = L_g, where L_g is tabulated for 2 <= g <= 8 and equals
  (3/(2 sqrt 2))(g-1)^(1/2) for g >= 9; in the version read, the proof reaches
  this formula only for odd g >= 9 (for even g its set C_g gives
  (3g-4)/(2(2g-3)^(1/2))). Its case g = 2 is an infinite B_2[2] sequence with
  limsup A(x)/x^(1/2) = (3/2)^(1/2), improving Kolountzakis's value 1.
- [[additive_bases/cilleruelo_2001_infinite_b_2_g_sequences/conjecture_p1|Conjecture, p. 1]]:
  the conjecture, recorded without attribution, that every infinite B_2[g]
  sequence has liminf A(x)/x^(1/2) = 0, open already for g = 2; Erdős proved
  it for Sidon sequences (g = 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
