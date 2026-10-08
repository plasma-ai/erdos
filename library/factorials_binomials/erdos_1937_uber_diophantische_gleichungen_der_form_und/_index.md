---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und
desc: |
  Shows factorials are generally not sums or differences of two equal powers,
  and that sums or differences of two factorials are rarely perfect powers.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/equation_ia|equation_ia]]: The observation in Erdős and Obláth's introduction that n! = x^2 + y^2 has
no solution in positive integers for n >= 7 and for n = 3, 4, 5, while
6! = 12^2 + 24^2, with no coprimality assumption.

[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_1|satz_1]]: Erdős and Obláth's theorem that, apart from 2! = 1 + 1, no factorial is a
sum or a difference of the pth powers of two coprime positive integers when
p >= 3 is not a power of 2, with its corollary that n! + 1 and n! - 1 are
not pth powers for n > 2.

[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_2|satz_2]]: Erdős and Obláth's theorem that the difference of the eighth powers of two
coprime integers is never a factorial, so that n! + 1 is never an eighth
power.

[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_3|satz_3]]: Erdős and Obláth's theorem, proved with the prime number theorem for the
progressions 4k+1 and 4k+3, that for sufficiently large n the factorial n!
is not a difference of the fourth powers of two coprime integers, with no
threshold given.

[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_4|satz_4]]: Erdős and Obláth's theorem, proved with the prime number theorem, that the
equation n! ± m! = x^p with n > m > 1 and p > 1 has at most finitely many
solutions.

***

Erdős, P. and Obláth, R., Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$. Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255.

The German paper (read as a scan) studies n! = x^p + y^p (p > 1) and n! = x^p -
y^p (p > 2). The case p = 2 of the first equation is settled in the
introduction with no coprimality assumption: for n at least 7 a prime
q = 4k+3 between n/2 and n divides n! exactly once, which rules out
n! = x^2 + y^2, and 3 | n!, 9 ∤ n! rules out n = 3, 4, 5; but
6! = 12^2 + 24^2 (pp. 241-242). From there on x and y are coprime, and Satz 1
(section 2, p. 250) proves that apart from the trivial x = y = 1, n = 2
neither equation has solutions when p >= 3 is not a power of 2 (the case of
an odd prime p, from which every such p follows), with the corollary that
n! ± 1 (n > 2) is not a p-th power. Section 3 handles p = 8,
that is n! = x^8 - y^8, and Satz 2 (p. 251) states that the difference of the
eighth powers of two coprime integers is never a factorial, from which the
unsolvability for p = 2^alpha with alpha at least 3 follows; the case p = 4
needs sharp information on primes in the progressions 4k+1 and 4k+3 and is
treated in sections 4 and 5 using the prime number theorem for arithmetic
progressions, which gives only Satz 3 (p. 254): for sufficiently large n, n!
is not a difference of the fourth powers of two coprime integers. Section 6
proves, again with the prime number theorem, Satz 4 (p. 255): n! ± m! = x^p
with n > m > 1 and p > 1 has at most finitely many solutions. The main
tool is formula (V) of section 1 (p. 247), an elementary upper bound for the
contribution of the primes ak+1 to the prime factorization of n!, used in the
cases a = 2p (Va) and a = 8 (Vb) and derived by a Chebyshev-de Polignac
style transformation of Legendre's exponent formula and valid for all n from
the start. Erdős and Obláth summarize the
results as: factorials are in general not sums or differences of powers, and
sums or differences of two factorials are in general not perfect powers. The
paper lists the known solutions of n! ± m! = x^p, among them 5! + 4! = 12^2,
and calls it probable that there are no others (p. 255).

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>. No notice is printed in
the file (no page carries a copyright or licence line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
a search of the publisher's repository (acta.bibl.u-szeged.hu, read 2026-10-02)
locates the article at http://acta.bibl.u-szeged.hu/13485/ with no rights
statement on the results page, the item page itself was not read, and no
Crossref license is recorded; the term is unstated.

**Read status.** Claims checked: Satz 1 with its Korollar, Satz 2, Satz 3
with the Hilfssatz of section 4, Satz 4 and the observation on (Ia) were read
clause by clause on the printed pages. The proofs were followed but not
checked step by step.

**Bears on.** [[../wiki/problems/factorials_binomials/E0399/_index|#399]]: the
problem asks whether n! = x^k ± y^k has no solutions with xy > 1 and k > 2.
For coprime x and y the paper excludes every k > 2 not a power of 2 (Satz 1),
differences with k = 2^alpha, alpha at least 3 (Satz 2), and differences with
k = 4 only for n beyond an unspecified threshold (Satz 3). Sums with k a
power of 2 reduce, coprime or not, to (Ia), which leaves only n = 6, a case the
paper does not discuss for k >= 4. The theorems for k > 2 assume x and y
coprime and say nothing about x and y with a common factor.

**Results.**
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/equation_ia|Equation (Ia)]]
(pp. 241-242, unnumbered);
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_1|Satz 1 and Korollar]]
(p. 250);
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_2|Satz 2]]
(p. 251);
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_3|Satz 3]]
(p. 254), with the Hilfssatz of section 4 (p. 251) on its page;
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_4|Satz 4]]
(p. 255). Formula (V) of section 1 (p. 247) is the proof tool of Satz 1 and
Satz 2, summarized on their pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
