---
name: integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen
desc: |
  Studies how many integers must be selected from a fixed consecutive interval
  for product divisibility, and bounds a separate interval-length function.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|section_10]]: The 1959 definition of the least multiplier f(n) such that f(n) times the
largest of n given integers consecutive integers always hold distinct
multiples of all of them, with the lower bound from Erdős's theorem that
few integers have a divisor in (n, 2n].

[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|section_11]]: The 1959 lower bound behind Problem 650: from any run of twice the
largest of n given integers consecutive integers one can pick at least
root n integers, each a multiple of a different given integer; and the
iteration that turns this into an upper bound on the interval-length
function.

[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|section_12]]: The 1959 upper bound on the interval-length function: iterating the
root-n selection over dyadic ranges shows that a constant times root n
times the largest given integer consecutive integers always suffice.

***

P. Erdős, J. Surányi: Megjegyzések egy versenyfeladathoz (Remarks to a
problem = Bemerkungen zu einer Aufgabe eines mathematischen Wettbewerbs,
in Hungarian, with Russian and German summaries), Mat. Lapok 10 (1959),
39--48 (MR 26 #2388; Zentralblatt 93,257).

Written in Hungarian with Russian and German summaries, this paper takes up
a question of Tibor Gallai generalizing the fact that the product of k
consecutive integers is divisible by k!. In the notation of the summaries
on pp.47-48, given 0 < a_1 < ... < a_n and any a_n consecutive integers,
how many of those integers must be selected so that their product is divisible
by a_1...a_n? The interval length is fixed at a_n.

Section 1, p.39, states the two- and three-input questions from Problem 6 of
the 1954 Schweitzer competition: for a < b any b consecutive integers contain
two whose product is divisible by ab, but for a < b < c the analogous
statement with three selections from c consecutive integers fails. The printed
condition in statement a) is a > b, a misprint; a < b is restored here and
also appears in Erdős (1992), p.34. The three-input counterexample is
a = 7·11, b = 7·13, c = 11·13 with the interval 5935 <= x <= 6077.
Section 6, Theorem II, p.42, shows that four selections always suffice: a
subset of size at most four has product divisible by abc. Section 9, p.44,
and the summaries on pp.47-48 state that, for every ε > 0 and sufficiently
large n, more than (2-ε)n selections from the fixed a_n-element interval can
be needed, and ask whether still worse cases occur.

For the separate interval-length function f(n), the least number such that
from any f(n)·a_n consecutive integers one can assign to each a_i a
distinct multiple of it, they prove c(log n)^α < f(n) < c'·sqrt(n)
(Sections 11 and 12 carry out the upper-bound estimate by a greedy selection
argument iterated over dyadic ranges), and they also show that 2a_n
consecutive integers always contain at least sqrt(n) pairwise distinct
multiples of distinct a_i. The summaries state that neither bound looks sharp.
The paper is the source for problems 650, 708 and 709, which concern exactly
these selection-of-multiples questions from intervals of consecutive integers.

Locators for the f(n) material, read on the page images
(printed p. $n$ is PDF p. $n-38$ of the 10-page OmniPage Pro scan read for
this card, checked on pp. 44--48): Section 10, printed p. 45 (PDF p. 7), defines f(n)
for positive integers a_1 < ... < a_n, notes 2 <= f(n) <= n and proves the
lower bound f(n) >= c(log n)^α from display (4), a bound cited to Erdős 1935
(the paper's [2]) on the integers with a divisor in (n, 2n] (the print's
"nincs", no divisor, is a slip: the proof bounds the integers that have
such a divisor); Section 11, pp. 45--46 (PDF pp. 7--8),
proves that any 2a_n consecutive integers contain at least sqrt(n) distinct
multiples of distinct a_i and iterates the selection; Section 12, pp. 46--47
(PDF pp. 8--9), bounds the number of steps and concludes f(n) <= C'·sqrt(n),
adding that both bounds look very crude; the German summary, p. 48 (PDF
p. 10), restates c(log n)^α < f(n) < c'·sqrt(n) and the sqrt(n) selection.
Read status for these statements: claims checked on the page images
(Hungarian, with the German summary as a check); the short proofs of
Sections 10--12 were read through and not independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1959-07.pdf>. No notice is printed on
the scan's first or last pages; the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); Matematikai Lapok has no publisher page or DOI for this
edition, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

**Selection convention and reading scope.** Section 1, p.39, fixes the
reservoir length at the largest given input and varies the selected count;
the summaries on pp.47-48 use the notation 0 < a_1 < ... < a_n.
Theorem II in section 6, p.42, gives an upper bound of four on that count;
it does not say that selecting more than four is impossible. Section 9, p.44,
and the Russian and German summaries on pp.47-48 concern the same selected
count. The related f(n) above instead controls the interval length needed to
assign distinct multiples. These quantities must not be interchanged.

The formulation account on [[../wiki/problems/integer_sequences/E0708/_index|Problem 708]]
distinguishes the site's literal exact-size requirement from an explicit
at-most normalization. The latter is a source-supported interpretation, not a
printed erratum, and receives no status from this digest. The 1992 paper's
definition uses x >= 0 and positive intervals; no equivalence with
arbitrary consecutive intervals is asserted here.

The scan read for this card was visually checked on complete printed pages
39, 42, 44 and 47-48 on 2026-09-09 for these statements and locators. This is a bounded
statement check, not a full proof reconstruction or independent proof review.
The existing f(n) account is retained; its proof has not been newly assessed.
No live source or current literature-status search was performed.

**Bears on.** [[../wiki/problems/integer_sequences/E0650/_index|#650]]: Section 11,
pp. 45--46 (PDF pp. 7--8, page images): any 2a_n consecutive integers contain
at least sqrt(n) distinct multiples of distinct a_i, the site's lower bound
f(m) >= sqrt(m);
[[../wiki/problems/integer_sequences/E0708/_index|#708]]: Section 1, p. 39, poses
Gallai's selection question (its two- and three-integer cases are Problem 6
of the 1954 Schweitzer competition); Section 6, Theorem II, p. 42, shows
that at most four selections suffice for three integers; Section 9, p. 44,
and the summaries, pp. 47--48, show that more than (2-ε)n selections can be
needed and ask whether worse cases occur;
[[../wiki/problems/integer_sequences/E0709/_index|#709]]: Section 10, p. 45 (PDF p. 7, page
image), defines the problem's f(n) and proves f(n) >= c(log n)^α; Sections
11--12, pp. 45--47 (PDF pp. 7--9), prove f(n) <= C'·sqrt(n); the summary,
p. 48, states both bounds and says neither seems exact.

**Results to transcribe.**

- Section 1, p.39 (two- and three-input questions): For positive integers
  a < b (restoring the printed a > b as explained above), among any b
  consecutive integers there are two whose product is divisible by ab; for a < b
  < c the corresponding statement for three numbers among c consecutive integers
  is false, with counterexample a = 7·11, b = 7·13, c = 11·13 and interval
  5935 <= x <= 6077. Theorem II (section 6, p.42) proves that four selections
  always suffice to obtain a product divisible by abc.
- Lower bound on required selections (section 9, p.44; summaries, pp.47-48):
  For every ε > 0 and all sufficiently large n, there are a_1 < ... < a_n and
  an interval of a_n consecutive integers from which more than (2-ε)n elements
  must be selected to obtain a product divisible by a_1...a_n. The source asks
  whether still worse selection requirements occur.
- Bounds for f(n)
  ([[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_10|Section 10]],
  p. 45, and
  [[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|Section 12]],
  pp. 46-47): For f(n) the least number such that from any f(n)·a_n
  consecutive integers one can pick a distinct multiple of each a_i, c(log n)^α
  < f(n) < c'·sqrt(n) for suitable constants c, c', α; neither bound is
  believed sharp.
- Section 12 (upper-bound estimate, pp. 46-47): The upper bound f(n) <= C'·sqrt(n)
  follows by repeatedly choosing at least sqrt(n_r) multiples from each
  subinterval of length 2a_n and summing the resulting recursion n_{r+1} = n_r
  - sqrt(n_r) over dyadic ranges.
- Lower bound on selectable multiples
  ([[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11|Section 11]],
  pp. 45-46): From any 2a_n consecutive integers one can select at least
  sqrt(n) pairwise distinct multiples of distinct a_i; the authors suspect
  sqrt(n) is not the exact lower bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
