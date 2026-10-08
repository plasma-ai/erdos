---
name: arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n
desc: |
  Gives a best-possible bound on the number of integers up to x with
  sigma(n)/n in a short interval, sharpening earlier counts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/question_p59|question_p59]]: Erdős records that the distribution functions of sigma(n)/n and phi(n)/n
are purely singular, and states that it is not known whether the derivative
of the distribution function of sigma(n)/n can take any value other than 0.

[[arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/theorem_p60|theorem_p60]]: Erdős's unnumbered Theorem: an absolute constant c_1 bounds the number of
integers n up to x with a at most sigma(n)/n below a + 1/t by c_1 x / log t
when x exceeds t, a bound best possible apart from c_1.

***

P. Erdos, On the distribution of numbers of the form sigma(n)/n and on some
related questions. Pacific Journal of Mathematics 52 (1974), 59-65. The copy
read for this card prints only the journal masthead; the publisher's article
page states "© Copyright 1974 Pacific Journal of Mathematics. All rights
reserved." with no open-access or license statement
(https://msp.org/pjm/1974/52-1/p08.xhtml, read 2026-10-02), every other right
reserved.

Erdos proves a single Theorem (p. 60): there is an absolute constant c_1 such
that for x > t (the print reads "for 0, x > t") the count F(x; a, a + 1/t)
of integers n <= x with a <= sigma(n)/n < a + 1/t is less than c_1 x / log t,
best possible apart from c_1, which sharpens a result of Tyan (Tjan). He notes, without proof, the
slightly stronger form (1') with a(1 + 1/t) in place of a + 1/t, and the
deduction (2), following Diamond, that F(x; 1, a) = x g(a) + o(x / log x),
which sharpens Feinleib and has a best-possible error term; he says his earlier
asymptotic (3) for F(x; 1, 1 + eps) as eps -> 0 implies that (1), if true, is
best possible.
The method mirrors his count of primitive abundant numbers: write each
qualifying b as u v w by prime-factor size, discard sparse classes such as those
divisible by a prime power p^alpha with alpha > 1 that exceeds (log t)^2, and
bound what remains. The introductory survey is the part that bears on problem
50: it credits Schoenberg (1928) with the continuous distribution function for
phi(n)/n, Behrend, Chowla and Davenport with the same for sigma(n)/n, and
Erdos's own 1939 work with proving both distribution functions purely singular,
so their derivatives vanish almost everywhere. For the distribution function g
of sigma(n)/n he then states that it is not known whether the derivative can
take any value other than 0, that he does not know whether the right or left
derivative can take any value other than 0 or infinity, that the right
derivative at c = sigma(n)/n is infinite, and that a dense set of c has no
one-sided derivatives; the positive-derivative question is thus posed for
sigma(n)/n, the analogue of problem 50's phi(n)/n, and not settled here. He
remarks that the Theorem also holds with Euler's phi in place of sigma, with
slightly simpler proofs.

Source: <https://msp.org/pjm/1974/52-1/pjm-v52-n1-p08-p.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0050/_index|#50]]: the
problem asks whether the distribution function of phi(n)/n ever has a positive
derivative; the introduction (pp. 59-60) asks the analogous question for
sigma(n)/n, whether the derivative of its distribution function can take any
value other than 0, and records that both distribution functions are purely
singular, and the Theorem in its phi form, which the paper asserts without
proof, would bound the increase of the distribution function of phi(n)/n over
an interval of length 1/t by c_1/log t. Neither settles the problem.

**Results.**
[[arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/theorem_p60|the Theorem]]
(p. 60, unnumbered), with the remarks (1'), (2), (3) and those of
pp. 63-64 summarized on its page;
[[arithmetic_functions/erdos_1974_distribution_numbers_form_sigma_n_n/question_p59|the derivative question]]
(pp. 59-60, unnumbered).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
