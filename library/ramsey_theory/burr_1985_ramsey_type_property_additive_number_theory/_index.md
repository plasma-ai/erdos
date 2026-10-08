---
name: ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory
desc: |
  Bounds how fast a sequence of integers can grow and still be Ramsey-complete:
  one exists with fewer than 2 lg^2 x terms in each window (x/2, x], for some
  ε > 0 none has fewer than ε lg x, and a substantial gap remains.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10|conjecture_p10]]: Conjectures that for some beta a sequence growing like two to the power x
to the beta is Ramsey-complete for partitions into three classes, and adds
that no such sequence may exist.

[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|theorem_1]]: Constructs a sequence every two-class partition of which represents every
positive integer as a sum of distinct terms of one class, with fewer than
twice the squared binary logarithm of x terms in each window (x/2, x].

[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|theorem_2]]: For some positive epsilon, no infinite sequence with fewer than epsilon
times the binary logarithm of x terms in each window (x/2, x] can be
Ramsey-complete.

***

S. A. Burr, P. Erdős: A Ramsey-type property in additive number theory, Glasgow
Math. J. 27 (1985), 5--10; DOI 10.1017/S0017089500006029 (MR 87b:11014;
Zentralblatt 578.10055).

A sequence A of positive integers is complete if every sufficiently large
integer is a sum of distinct terms of A, and the paper introduces
Ramsey-complete and entirely Ramsey-complete sequences: whenever A is split into
two classes A_1, A_2, every sufficiently large (respectively every) positive
integer lies in P(A_1) ∪ P(A_2), where P(A) is the set of sums of distinct
terms of A and a repeated value may be used as often as it occurs. Theorem 1
constructs an entirely Ramsey-complete sequence A with counting function
satisfying A(x) - A(x/2) < 2 lg^2 x for all large x, and Theorem 1a restates
this as a growth condition, giving terms a_x > 2^{(1/2) x^{1/3}} for large x
(the proof on p. 6 sums the window bound to A(x) < (2 + ε) lg^3 x and inverts
it); the explicit construction in Theorem 1b starts with 16 copies of 1 and adds
blocks B_n consisting of 2n + 2 copies of 2^n together with n + 2 copies of each
of 2^n + 1, 2^n + 2, 2^n + 4, ..., 2^n + 2^{n-1}, proved entirely
Ramsey-complete by induction on representability of the range D_n, and Theorem
1c sketches a strictly increasing variant with A(x) - A(x/2) < δ lg^2 x. In the
other direction Theorem 2 shows that, for some ε > 0, no infinite sequence
with fewer than ε lg x terms in each window (x/2, x] for all large x is
Ramsey-complete, and Theorem 2a states the analogous growth version, that no
sequence with a_x > 2^{C sqrt(x)} for large x is Ramsey-complete for some
C > 0; the authors note the proof of Theorem 2a is complicated and the gap
between Theorems 1 and 2 remains substantial. Every theorem concerns
partitions into two classes.
Problem 54 asks to improve the two-class bounds of Theorems 1 and 2; the
paper's only content on partitions into three or more classes, the subject of
Problem 55, is the conjecture on p. 10 that some sequence with a_x > 2^{x^β}
is Ramsey-complete for three classes, with the caveat that no such β and A may
exist. Bounds matching up to a constant factor, for every number of classes,
are now Theorem 1.1 of Conlon, Fox and Pham
([[integer_sequences/conlon_2021_subset_sums_completeness_colorings/theorem_1_1|result page]]).

The copy read for this card is a scan of the six printed pages (printed p. n
is PDF p. n - 4) with a text layer that garbles the formulas; the statements
below were read on the page images. Read status: claims checked for Theorems
1, 1a, 1b, 1c, 2 and 2a and for the p. 10 conjecture, read clause by clause on
the page images of pp. 5--7 and 10; no proof was checked, and pp. 8--9 (the
proof of Theorem 2) were not read. Result pages:
[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_1|theorem_1]],
[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/theorem_2|theorem_2]],
[[ramsey_theory/burr_1985_ramsey_type_property_additive_number_theory/conjecture_p10|conjecture_p10]].
No notice is printed in the scan; the publisher's article page
(https://www.cambridge.org/core/product/identifier/S0017089500006029/type/journal_article,
read 2026-10-02) shows "Copyright © Glasgow Mathematical Journal Trust 1985" and
names no open access or Creative Commons license, every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1985-05.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0054/_index|#54]],
[[../wiki/problems/ramsey_theory/E0055/_index|#55]]

**Results to transcribe.**

- Theorem 1 (p. 5): some entirely Ramsey-complete sequence has fewer than
  2 lg^2 x terms in (x/2, x] once x is large.
- Theorem 1a (p. 6): some entirely Ramsey-complete sequence has x-th term
  a_x > 2^{(1/2) x^{1/3}} once x is large.
- Theorem 1b (pp. 6-7): Explicit construction: 16 copies of 1, then for each n
  >= 1 a block B_n of 2n+2 copies of 2^n plus n+2 copies of each of 2^n+1,
  2^n+2, 2^n+4, ..., 2^n+2^{n-1}; this sequence is entirely Ramsey-complete.
- Theorem 1c (p. 7): for some constant δ, some strictly increasing entirely
  Ramsey-complete sequence has fewer than δ lg^2 x terms in (x/2, x] once x
  is large (sketch of proof only).
- Theorem 2 (p. 5): for some ε > 0, no infinite sequence with fewer than
  ε lg x terms in (x/2, x] for every large x is Ramsey-complete.
- Theorem 2a (p. 6): for some C > 0, no infinite sequence whose x-th term
  exceeds 2^{C sqrt(x)} for every large x is Ramsey-complete (proof not given
  in the paper).
- Conjecture (p. 10): for some β, some sequence with a_x > 2^{x^β} for large
  x has every large integer in P(A_1) ∪ P(A_2) ∪ P(A_3) for each partition
  into three classes; the authors add that no such β and A may exist.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
