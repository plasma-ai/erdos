---
name: polynomials/erdos_1949_number_terms_square_polynomial
desc: |
  Shows the least number of terms in the square of a real polynomial with k
  terms is at most a constant times k to a power below 1.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# polynomials/erdos_1949_number_terms_square_polynomial

[[polynomials/_index|..]]

[[polynomials/erdos_1949_number_terms_square_polynomial/conjecture_p65|conjecture_p65]]: Rényi's conjecture, which Erdős records from oral communication, that the
fewest terms Q(k) of the square of a real polynomial with k nonvanishing
terms tends to infinity; the paper says neither could yet prove it.

[[polynomials/erdos_1949_number_terms_square_polynomial/remark_p65|remark_p65]]: Erdős's closing remark that, since Rényi proves Q(29) <= 28 for
polynomials with rational coefficients, the proof of the Theorem gives
Q(k) <= c_2 k^{1-c_1} for polynomials with rational coefficients.

[[polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63|theorem_p63]]: Erdős's theorem that there are constants c_2 > 0 and 0 < c_1 < 1 such that
the fewest terms Q(k) of the square of a real polynomial with k nonvanishing
terms satisfies Q(k) < c_2 k^{1-c_1}, so Q(k)/k tends to 0.

***

P. Erdős: On the number of terms of the square of a polynomial, Nieuw Arch.
Wiskunde (2) 23 (1949), 63--65 MR 10,354b; Zentralblatt 32,2. No copyright or
license line is printed on the scan's first or last pages; the hosting archive's
site footer speaks for the site, not the paper ("(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/, read 2026-10-02); the journal has no publisher
page or DOI for this edition, so none was consulted, and no Crossref license is
recorded; the term is unstated.

Writing Q(k) for the minimum number of terms of f(x)^2 over polynomials f with
exactly k nonvanishing terms and real coefficients, Erdős proves the Theorem
(p. 63) that there are constants 0 < c_2 and 0 < c_1 < 1 with Q(k) < c_2
k^{1-c_1}, which proves Rényi's conjecture that Q(k)/k tends to 0. The paper
recalls that Rényi, Kalmár and Rédei had shown that the lower limit of Q(k)/k
is 0 and that Rényi had shown that the averages of Q(k)/k tend to 0. The proof
(pp. 64--65) modifies Rényi's method and uses two facts the paper takes from
Rényi's paper without proof, Lemma I, Q(29) <= 28, and Lemma II, Q(a.b) <=
Q(a).Q(b), which give Q(29^l) <= 28^l; for other k it multiplies a polynomial
with a sparse square by a polynomial whose coefficients are fixed by solving
linear equations. The closing paragraph (p. 65) says it would be interesting to
determine the order of Q(k) more accurately, records Rényi's conjecture (oral
communication) that Q(k) tends to infinity, which neither could yet prove, and
remarks that since Rényi proves Q(29) <= 28 for polynomials with rational
coefficients, the proof gives Q(k) <= c_2 k^{1-c_1} for rational coefficients
too; it adds Rényi's question whether Q(k) is the same for rational, real or
complex coefficients.

Source: <https://users.renyi.hu/~p_erdos/1949-08.pdf>.

Read status: claims checked. Every statement on the result pages was read
clause by clause on the print, and the proof of the Theorem was read; Lemmas I
and II, which the paper takes from Rényi's 1947 paper, were not checked. Result
pages:
[[polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63|theorem_p63]],
[[polynomials/erdos_1949_number_terms_square_polynomial/remark_p65|remark_p65]]
and
[[polynomials/erdos_1949_number_terms_square_polynomial/conjecture_p65|conjecture_p65]].

**Bears on.**

- [[../wiki/problems/polynomials/E0485/_index|#485]]: the problem asks whether
  the fewest terms of the square of a rational polynomial with exactly k
  nonzero terms tends to infinity. The paper records the same question for
  real coefficients as Rényi's conjecture (p. 65) and does not prove it; its
  Theorem (p. 63) and closing remark (p. 65) give the upper bound
  c_2 k^{1-c_1} for the real and the rational minimum.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
