---
name: diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials
desc: |
  Shows equations relating Bernoulli polynomials to the products
  x(x+1)...(x+n-1) have finitely many bounded-denominator rational solutions
  outside explicit exceptions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials

[[diophantine_problems/_index|..]]

[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_1|theorem_1]]: States that for m >= n > deg(C) + 2 the equation a B_m(x) = b f_n(y) + C(y)
has only finitely many rational solutions with bounded denominator, except
in two explicit cases (m = n with m + 1 a perfect square, and m = 2n with
(n + 1)/3 a perfect square), each with a uniquely determined C.

[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_2|theorem_2]]: States that for m >= n > deg(C) + 2 the equation a f_m(x) = b B_n(y) + C(y)
has only finitely many rational solutions with bounded denominator, except
when m = n, m + 1 is a perfect square and b = a(sqrt(m+1))^m, where C is
uniquely determined, given explicitly, and of degree m - 4.

[[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c|theorem_c]]: Records the result the paper restates from Kulkarni and Sury (2003): if
f_m(x) = g(y) has infinitely many rational solutions with bounded
denominator, then g is f_m composed with a polynomial, or m is even and g
factors through the product of (X - ((2i-1)/2)^2), or m = 4 and g has an
explicit quadratic form.

***

Manisha Kulkarni, B. Sury, A class of Diophantine equations involving Bernoulli
polynomials. Indagationes Mathematicae (N.S.) 16 (1), 51-65 (2005).
doi:10.1016/S0019-3577(05)80014-X.

Kulkarni and Sury study a B_m(x) = b f_n(y) + C(y) and a f_m(x) = b B_n(y) +
C(y) for nonzero rationals a, b, a rational polynomial C, and m >= n > deg C +
2, where f_n(x) = x(x+1)...(x+n-1) and B_n is the nth Bernoulli polynomial.
Theorem 1 (p. 52) shows the first equation has only finitely many rational
solutions with bounded denominator except when m = n with m + 1 a perfect
square and a = b(sqrt(m+1))^m, or m = 2n with (n+1)/3 a perfect square and a =
b((n/2) sqrt((n+1)/3))^n; in each exceptional case a uniquely determined
polynomial C gives infinitely many such solutions, with C identically zero
when m = n = 3 and of degree n - 4 when n > 3. Theorem 2 (p. 52) is the
analogous statement for the second equation, exceptional only when m = n with
m + 1 a perfect square and b = a(sqrt(m+1))^m, with C then uniquely
determined, given explicitly, and of degree m - 4. The remarks on p. 53 show
the condition n > deg C + 2 is sharp. The method is the Bilu-Tichy criterion
(Theorem A, p. 53) with the decomposition theorem for Bernoulli polynomials of
Bilu, Brindza, Kirschenhofer, Pintér and Tichy (Theorem B, p. 54), worked out
through explicit coefficient comparisons, one of them by a MAPLE computation
(p. 57). For Theorem 2 the paper uses Theorem C (p. 61), which it restates
from the authors' 2003 paper (Indag. Math. (N.S.) 14 (2003) 35-44) without
proof: it lists the only cases in which f_m(x) = g(y) can have infinitely many
rational solutions with bounded denominator. The paper proves nothing about
problem 388 itself.

Source: <https://doi.org/10.1016/S0019-3577(05)80014-X>. No notice is printed on
the publisher's PDF pages read; the article's registered DOI is
10.1016/S0019-3577(05)80014-X (10.1016/S0019-3577(05)80017-3 is not registered
at Crossref), its publisher page could not be read on 2026-10-02 (the DOI
resolved to a script-only redirect stub and ScienceDirect returned HTTP 403),
its Crossref record lists only Elsevier's own text-and-data-mining and
open-archive user licenses and no Creative Commons license, and ScienceDirect's
site-wide footer (read 2026-10-02) reserves all rights, every other right
reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0388/_index|#388]]:
the problem's equation is f_{k_1}(m_1+1) = f_{k_2}(m_2+1) with k_1, k_2 > 3, and
Theorem C, as the paper restates it on p. 61, says that for each fixed pair
of lengths infinitely many solutions would put f_{k_2} in its case (1) or (2)
(case (3) needs g of degree 2). It does not decide whether those cases occur,
is not uniform in the lengths, and neither settles the finiteness question
nor classifies the solutions. Theorems 1 and 2 concern Bernoulli polynomials
and do not bear on the problem.

**Results.** Labels and pages are those of the print (pp. 51--65).

- [[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_1|Theorem 1]] (p. 52): a B_m(x) = b f_n(y) + C(y), finitely
  many bounded-denominator rational solutions outside the two exceptional
  cases; the page also gives the remarks of p. 53, and its proof pointer
  the coefficient computation of p. 61.
- [[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_2|Theorem 2]] (p. 52): a f_m(x) = b B_n(y) + C(y), finitely
  many outside m = n, m + 1 a perfect square, b = a(sqrt(m+1))^m.
- [[diophantine_problems/kulkarni_2005_class_diophantine_equations_involving_bernoulli_polynomials/theorem_c|Theorem C]] (p. 61): restated from the authors' 2003 paper,
  not proved here; the necessary conditions for f_m(x) = g(y) to have
  infinitely many bounded-denominator rational solutions.

Theorems A and B (pp. 53--54) are cited background from Bilu and Tichy and
from Bilu, Brindza, Kirschenhofer, Pintér and Tichy.

**Read status.** Claims checked for the three results above, read clause by
clause on the print; the proofs were read for their structure only, and
Theorem C was not checked against the 2003 paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
