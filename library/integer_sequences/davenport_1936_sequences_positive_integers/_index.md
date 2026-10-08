---
name: integer_sequences/davenport_1936_sequences_positive_integers
desc: |
  Shows the set of multiples of a sequence has logarithmic density and lower
  density both equal to the natural limit A, and deduces infinite divisibility
  chains.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T12:58:11Z
---

# integer_sequences/davenport_1936_sequences_positive_integers

[[integer_sequences/_index|..]]

[[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|theorem_2]]: A sequence of distinct positive integers whose reciprocal sum up to x is
not o(log x) along some sequence of x contains an infinite chain in which
each term divides the next.

***

H. Davenport, P. Erdős: On sequences of positive integers, Acta Arith. 2 (1936),
147--151; Zentralblatt 15,100; DOI 10.4064/aa-2-1-147-151.

The paper is a scan whose optical text is noisy but legible. Given distinct
positive integers a_1, a_2, ... let {b_i} be the set of all integers divisible
by at least one a_j, and let A = lim_m A(a_1, ..., a_m) be the limit of the
inclusion-exclusion densities of the multiples of the first m terms. Besicovitch
had shown that {b_i} can have distinct upper and lower natural densities; in
Section 2 Davenport and Erdos prove that the logarithmic density of {b_i} exists
and equals A, and that the lower natural density also equals A, the proof going
through the Dirichlet series identity F(s) = zeta(s) A(s) for s > 1 together
with a Tauberian theorem of Hardy and Littlewood. In Section 3 they use the
logarithmic-density result to prove that if a sequence satisfies lim sup_{x ->
infinity} (log x)^{-1} sum_{a_i <= x} 1/a_i > 0 (positive upper logarithmic
density; the page image prints an upper limit, a bar over lim), then it
contains an infinite subsequence a_{i_1} | a_{i_2} | ... in which each term
divides the next; in particular every sequence of positive lower density has
this property. These are the standard reference results behind problems 281,
486 and 487 on sets of multiples, densities of Besicovitch-type sequences, and
forced divisibility chains.

The retained folder-name PDF is a five-page scan (printed pp. 147--151 are
PDF pp. 1--5) whose optical text is noisy but legible. Read status: claims
checked for Theorem 2 (Section 3, printed p. 150), the introduction's
statement of it (p. 148) and the best-possible remark (p. 151), read clause
by clause on the page images on 2026-09-18; the half-page proof of Theorem 2
was read for its structure and not checked; Theorem 1 (Section 2, statement
on printed p. 149, proof completed on p. 150): its statement and hypotheses
were checked against the retained
[reading copy](davenport_1936_sequences_positive_integers.md), a complete
Markdown transcription whose three page-marker chunks hold printed p. 147,
pp. 148--149 and pp. 150--151 respectively, and its proof mechanism was
traced through Lemmas 1 and 2 and both parts of the proof; no proof was
independently verified. The scan's text layer carries no copyright or license
line; the publisher's record labels the PDF download "Pobierz zgodnie z CC-BY",
which the English site renders "Free download under CC-BY license", a Creative
Commons Attribution license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-2-1-147-151, read 2026-10-02); the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Theorem 1 in detail. With q_1, q_2, ... the distinct given integers, B their
set of multiples and A_v the density of the multiples of q_v not divisible
by any earlier q_mu, given explicitly by inclusion-exclusion with least
common multiples, Section 1 (pp. 147--148) establishes A_v >= 0 and A =
sum_v A_v <= 1. Theorem 1(a) says that B has logarithmic density A;
Theorem 1(b) says only that the lower natural density of B is A, and does
not assert that the natural density exists (the introduction on p. 148
recalls Besicovitch's examples in which the upper and lower natural
densities of a set of multiples differ). Section 2 (pp. 148--150) writes
F(s) = sum_n theta(n) n^{-s} = zeta(s) A(s) for the indicator theta of B,
where A(s) is the sum of the inclusion-exclusion increments with every
denominator raised to the power s. Lemma 1 (pp. 148--149) proves that each
finite partial sum sum_{v <= m} A_v(s) is nonincreasing in s; its essential
input is that a finite union of sets of multiples is upward closed under
divisibility, so that for its indicator theta_m one has theta_m(n) log n >=
sum_{d | n} theta_m(d) Lambda(n/d), because theta_m(n) = 0 forces
theta_m(d) = 0 for every d | n, and summing gives the differential
inequality for F_m(s)/zeta(s). Lemma 2 (p. 149) combines that monotonicity
with finite truncation to obtain A(s) -> A as s decreases to 1, hence F(s) ~
A/(s-1), and Theorem 1(a) follows from Hardy and Littlewood's Tauberian
theorem (their Theorem 16). For part (b), finite unions give lower density
at least A, and a strictly larger lower limit inserted into the
summation-by-parts formula for F(s) would contradict the same asymptotic.

Boundary at Problem 25. There the forbidden set is a union of delayed
translated residue classes U_i = {n >= n_i : n = a_i (mod n_i)} and the
question is the logarithmic density of the complement. These U_i are not in
general sets of multiples: the divisor-upward implication used in Lemma 1
(d in the union, d | n, hence n in the union) fails for translated classes
(in the class 1 mod 3, 4 is forbidden and 4 | 8, but 8 is 2 mod 3), and the
delay n >= n_i makes each class an eventual residue-class tail rather than
a full periodic set. So the contrapositive used in the von Mangoldt
inequality, that an unforbidden n has no forbidden divisor, fails, and the
monotonicity of F_m(s)/zeta(s) and the Davenport-Erdős proof do not apply
to Problem 25; the special untranslated class 0 mod n_i recovers a set of
multiples, but the problem permits arbitrary translations. The paper does
not resolve Problem 25.

Source: <https://users.renyi.hu/~p_erdos/1936-04.pdf>.

**Bears on.** [[../wiki/problems/covering_systems/E0281/_index|#281]]: Theorem 1(b),
Section 2, printed p. 149 (PDF p. 3, page image), the lower natural
density of the set of multiples of a_1, a_2, ... equals A, the limit of the
inclusion-exclusion densities of the first m terms; the problem's question
in the case of the residue class 0 modulo every n_i, where a density-0
complement forces A = 1 and the finite segments' densities tend to 1 (an
elementary remark made here).
[[../wiki/problems/divisors/E0486/_index|#486]]: Theorem 1(a), Section 2, printed p. 149
(PDF p. 3, page image), the logarithmic density of the set of multiples
exists and equals A; the problem's question in the case X_n = {0}, where B
is, up to the members of A themselves, the complement of the set of
multiples of A.
[[../wiki/problems/integer_sequences/E0487/_index|#487]]: Theorem 2, Section 3, printed
p. 150 (PDF p. 4), the divisibility chain under positive upper logarithmic
density, the result the site's commentary records; context for the problem,
not its proof.
[[../wiki/problems/integer_sequences/E0025/_index|#25]]: Theorem 1, Section 2, printed
p. 149, the closest classical positive theorem for unshifted multiples, and
Lemma 1's divisor-upward hypothesis, which the problem's translated, delayed
classes lose; the paper does not resolve the problem.

**Results to transcribe.**

- Theorem 1 (Section 2): The set of multiples of a_1, a_2, ... has logarithmic
  density equal to A, and its lower natural density also equals A.
- [[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]]
  (Section 3, p. 150): If lim sup (log x)^{-1} sum_{a_n <= x} 1/a_n > 0 then
  the sequence contains an infinite chain a_{i_1} | a_{i_2} | ...; in
  particular every sequence of positive lower density does. The condition is
  best possible of its kind (p. 151).
