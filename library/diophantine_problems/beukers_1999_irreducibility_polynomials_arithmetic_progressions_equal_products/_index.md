---
name: diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products
desc: |
  Proves that for fixed lengths and differences, two arithmetic progressions
  have equal products of terms only finitely often, apart from listed
  exceptions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products

[[diophantine_problems/_index|..]]

[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/conjecture_p13|conjecture_p13]]: Reports Erdős's 1975 conjecture that for every rational lambda the equation
x(x+1)...(x+m-1) = lambda y(y+1)...(y+n-1) with y >= x+m, min(m,n) >= 3,
m > 1 and n > 1 has only finitely many integral solutions (x, y, m, n); the
paper does not prove it.

[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1|theorem_1_1]]: States that for integers 1 < m <= n and positive rationals d_1, d_2, with
d_1 not equal to d_2 when m = n, two progressions of lengths m and n with
differences d_1 and d_2 have equal products for only finitely many integers
x, y outside one family at m = 2, n = 4, d_1 = 2d_2^2, and lists the cases
with infinitely many rational solutions.

[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1|theorem_2_1]]: States that for positive integers m <= n and nonzero complex lambda, the
polynomial X(X+1)...(X+m-1) - lambda Y(Y+1)...(Y+n-1) is reducible over the
complex numbers only when m = n and lambda = 1, when m = n is odd and
lambda = -1, or when m = 2, n = 4 and lambda = 1/4.

[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2|theorem_2_2]]: States that for n >= m > 1 and nonzero complex lambda, the irreducible curve
X(X+1)...(X+m-1) = lambda Y(Y+1)...(Y+n-1) has genus zero in four listed
cases and genus one in eight listed cases, and genus greater than one in
all other cases.

***

F. Beukers, T. N. Shorey, R. Tijdeman, Irreducibility of polynomials and
arithmetic progressions with equal products of terms. Number Theory in Progress,
vol. 1 (De Gruyter, 1999), 11-26. doi:10.1515/9783110285581.11.

Theorem 1.1 states that for integers 1 < m <= n and positive rationals d_1, d_2
(with d_1 not equal to d_2 when m = n), the equation x(x+d_1)...(x+(m-1)d_1) =
y(y+d_2)...(y+(n-1)d_2) has only finitely many integral solutions, apart from an
explicit infinite family with m = 2, n = 4, d_1 = 2d_2^2; the rational solutions
are also finite in number except for the listed cases (m,n) = (2,2), (2,3),
(2,4), (3,3) and m = 2, n = 6, d_1 = 15d_2^3/4, where there are infinitely many.
The argument runs through irreducibility criteria for f(X) - g(Y) in the
tradition of Davenport-Lewis-Schinzel and Fried, combined with Siegel's theorem
on integral points (Theorem B) and Faltings's theorem on rational points
(Theorem C), and the authors give direct proofs using only basic facts on
algebraic curves. The paper also surveys the history of the equation, including
Gabovich's question, Makowski's 1968 identity 2*6*10*...*(4m-2) = (m+1)...(2m),
and the Saradha-Shorey-Tijdeman finiteness results, and records Erdos's 1975
conjecture that for each rational Lambda the equation x(x+1)...(x+m-1) = Lambda
y(y+1)...(y+n-1) with y >= x+m, min(m,n) >= 3 has finitely many integral
solutions (x, y, m, n), with Theorem 2.2 describing which triples (m, n, Lambda)
are exceptional for fixed m and n. For problem 388, Theorem 1.1 with
d_1 = d_2 = 1 gives finitely many solutions for each fixed pair of unequal
lengths; it says nothing uniform in the lengths, which the problem asks about.

Source: <https://doi.org/10.1515/9783110285581.11>. No notice is printed on the
chapter scan read (its first page was checked), and the book's own copyright
page is not part of it; the publisher's chapter page could not be read on
2026-10-02
(https://www.degruyterbrill.com/document/doi/10.1515/9783110285581.11/html
refused the fetch with HTTP 405), and its archived capture of 2022-07-27
(https://www.degruyter.com/document/doi/10.1515/9783110285581.11/html) shows the
site footer "© Walter de Gruyter GmbH 2022" and no Creative Commons statement,
every other right reserved.

**Bears on.**
[[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: the
problem's equation is the case d_1 = d_2 = 1 of the paper's equation, with
the blocks (m_1+1)...(m_1+k_1) and (m_2+1)...(m_2+k_2). Theorem 1.1 gives
finitely many solutions for each fixed pair k_1 not equal to k_2 (equal
lengths give no solutions with disjoint positive blocks); the paper does not
prove finiteness over all lengths together and does not classify the
solutions. Erdős's conjecture as the paper reports it on p. 13 (the case
lambda = 1) contains the problem's finiteness question.

**Results.** Labels and pages are those of the print (pp. 11--26).

- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1|Theorem 1.1]] (p. 13): for fixed 1 < m <= n and
  positive rationals d_1, d_2, with d_1 not equal to d_2 when m = n, finitely
  many integral solutions except the family x = y^2 + 3d_2y,
  -2d_2^2 - 3d_2y - y^2 at m = 2, n = 4, d_1 = 2d_2^2; infinitely many
  rational solutions for (m,n) = (2,2), (2,3), (2,4), (3,3) and for m = 2,
  n = 6, d_1 = 15d_2^3/4, finitely many otherwise.
- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1|Theorem 2.1]] (p. 15): the three cases in which
  X(X+1)...(X+m-1) - lambda Y(Y+1)...(Y+n-1) is reducible over the complex
  numbers.
- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2|Theorem 2.2]] (pp. 15--16): the cases of genus zero
  and genus one of the irreducible curve, all others having genus greater
  than one.
- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/conjecture_p13|Erdős's conjecture]] (p. 13, unnumbered): as
  reported by the paper; not proved there.

Theorem A (p. 12), quoted from Saradha, Shorey and Tijdeman, is background:
for fixed integers d_1 > d_2 > 0 there are only finitely many positive
integers m > 2, x, y with gcd(x, y, d_1, d_2) = 1 and equal products of the
two length-m progressions, except the solutions (1.1); the others are
effectively computable.

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs were read for their structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
