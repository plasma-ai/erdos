---
name: arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome
desc: |
  Shows the largest prime factor of f(n) tends to infinity for products of two
  essentially different linear factors (Thue's result) and for irreducible
  quadratics, hence integers built from a fixed finite set of primes have
  growing gaps.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/equation_14|equation_14]]: Pólya's reformulation of Satz I: for r at least 2 given primes, the
increasing sequence of all integers whose prime factors lie among them has
consecutive differences tending to infinity, with the companion facts that
consecutive ratios tend to 1 and a lattice-point count of the n-th term.

[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|satz_1]]: Thue's theorem, as Pólya states and proves it, that if f is a product of two
rational linear factors that differ by more than a constant factor, then
the largest prime factor of f(n) tends to infinity as n runs through
0, 1, 2, and so on.

[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_2|satz_2]]: Pólya's theorem that if f is an irreducible polynomial of second degree
with rational integer coefficients, then the largest prime factor of f(n)
tends to infinity as n runs through 0, 1, 2, and so on.

***

Georg Pólya, Zur arithmetischen Untersuchung der Polynome. Mathematische
Zeitschrift 1 (1918), 143-148. doi:10.1007/BF01203608. The file prints the
digitizing library's terms sheet, not the publisher's notice: "The Goettingen
State and University Library provides access to digitized documents strictly for
noncommercial educational, research and private purposes" and "Publication
and/or broadcast in any form (including electronic) requires prior written
permission from the Goettingen State- and University Library.", every other
right reserved.

Polya studies P_n, the largest prime factor of f(n), for a polynomial f with
rational integer coefficients and n = 0, 1, 2, .... Stormer proved P_n ->
infinity for x(x+1), x(x+2) and x^2+1 (p. 143). Satz I (p. 144), which Polya
presents as Thue's generalization of the first two cases and proves by Thue's
method, gives P_n -> infinity when f is a product of two essentially different
rational linear factors; the paper notes that the conclusion fails for
c(ax+b)^m. Satz II (p. 144), Polya's own, proves the same for any irreducible
quadratic and contains Stormer's x^2+1 case. Both proofs reduce, after fixing a
finite prime set and taking exponents mod 3 (mod 3h, h the class number, for
the prime ideals in Satz II), to Thue's theorem in its second form (pp.
144-145): if c != 0 and F(x,y) = c has infinitely many integer solutions, the
binary form F is, up to a constant factor, a power of a linear form or of an
indefinite quadratic form; for the cubic forms used here, that means the cube
of a linear form. Section 3 closes (p. 147) with the remark that Thue's results
also give P_n -> infinity for x^n-1 and for polynomials in which a certain
number of coefficients after the leading one vanish. Section 4 (pp. 147-148)
restates Satz I in another form: if a_0 < a_1 < a_2 < ... are all integers of
the shape p_1^{x_1}...p_r^{x_r} for a fixed set of r >= 2 primes, then
a_{n+1} - a_n -> infinity (equation 14), and this is equivalent to Satz I for the
polynomials x(x+k); the same section adds a_{n+1}/a_n -> 1 (15) and the
lattice-point count (log a_n)^r/n -> r! log p_1 ... log p_r (16). Paper is in
German; the digest is based on the scan read in full, including the closing
note that it was received 4 August 1917.

Source:
<https://gdz.sub.uni-goettingen.de/download/pdf/PPN266833020_0001/LOG_0020.pdf>.

**Read status.** Claims checked: Satz I, Satz II and equations (14)-(16) were
read clause by clause on the printed pages. The proofs (pp. 145-148) were
followed for structure and not verified.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0368/_index|#368]]:
Satz I for f(x) = x(x+1) gives that the largest prime factor of n(n+1) tends
to infinity, with no rate; the problem asks how large it is.
[[../wiki/problems/arithmetic_functions/E0891/_index|#891]]: the paper does
not state the problem; Erdos and Selfridge (1967, p. 430) invoke the gap
statement (14) and report Schinzel's deduction from it that, with possibly
finitely many exceptions, among any p_1...p_{k-1}p_{k+1} consecutive integers
one has more than k prime factors, a longer length than the p_1...p_k the
problem asks about.

**Results.**
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|Satz I]]
(p. 144);
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_2|Satz II]]
(p. 144);
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/equation_14|Equation (14)]]
(p. 148, with (15) and (16)). Thue's theorem (pp. 144-145) is cited from Thue
and stated on the pages of the two Satze as their dependency.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
