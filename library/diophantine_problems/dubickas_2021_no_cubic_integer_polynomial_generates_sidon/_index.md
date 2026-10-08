---
name: diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon
desc: |
  Proves Ruzsa's conjecture that no cubic integer polynomial has values forming
  a Sidon sequence; with the easy linear and quadratic cases, this covers every
  integer polynomial of degree at most three.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon

[[diophantine_problems/_index|..]]

[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1|lemma_2_1]]: Dubickas and Novikas's lemma that if A and B are positive integers and the
square-free part of A does not divide B, then some prime p has 4B dividing
p+1 and Legendre symbol (-A/p) equal to 1; it supplies the prime in the
proof of Theorem 1.1.

[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1|theorem_1_1]]: Dubickas and Novikas's theorem that for a cubic f in Z[x] with positive
leading coefficient no tail {f(n) : n >= n_0} is a Sidon sequence, proving
Ruzsa's Conjecture 4.2; the proof gives infinitely many solutions of
f(m)+f(n) = f(r)+f(s) in pairwise distinct positive integers.

[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_p1860|theorem_p1860]]: Dubickas and Novikas's unnumbered observation that for linear and quadratic
f in Z[x] with positive leading coefficient, explicit quadruples give
infinitely many solutions of f(m)+f(n) = f(r)+f(s) in pairwise distinct
positive integers, so no polynomial of degree at most two generates a
Sidon set.

***

Dubickas, Arturas and Novikas, Aivaras, No cubic integer polynomial generates a
Sidon sequence. Math. Nachr. 294 (2021), 1859--1865. DOI
10.1002/mana.202000334.

Theorem 1.1 (p. 1860) proves that for f(x) = ax^3 + bx^2 + cx + d in Z[x] with
a > 0 and any n_0 in Z, the set {f(n) : n = n_0, n_0+1, ...} is never a Sidon
sequence, settling Conjecture 4.2 of Ruzsa; the introduction (p. 1860) also
gives explicit nontrivial solutions showing the same for degrees one and two.
The proof constructs infinitely many solutions of f(m)+f(n) = f(r)+f(s) in
pairwise distinct positive integers, using the shifted family f_t(x) = f(x-t) -
f(-t) with a_t = a, b_t = b-3at, c_t = c-2bt+3at^2, normalized to a > 0, b < 0,
c > 0, d = 0. When the discriminant D of f' is nonzero, Lemma 2.3 supplies a
shift t_0 with sqf(a_t c_t) not dividing b_t, and Lemma 2.1 then produces a
prime p with 4B | (p+1) and Legendre symbol (-A/p) = 1 (via Dirichlet's theorem
and quadratic reciprocity), applied with A = ac and B = -b, from which the
solutions are built; the case D = 0 is handled by Lemma 2.4. Problem 324 asks
whether some integer polynomial has all sums f(a)+f(b) with a < b nonnegative
integers distinct; because the constructed solutions are pairwise distinct, and
-f has the same solutions as f, no polynomial of degree one, two or three has
that property, so any example must have degree at least four. The paper notes
only that the values of x^4 do not form a Sidon sequence; other quartics are
not settled there, and x^5 is named as a candidate.

Source: <https://klevas.mif.vu.lt/~dubickas/files/straipsn.html>. The copy read
for this card, the publisher's PDF posted on the author's publications page
named here, prints
"© 2021 Wiley-VCH GmbH" on printed p. 1859 (PDF p. 1) and no open-access or
Creative Commons line, every other right reserved.

## Results

Page numbers are those of the journal print (pp. 1859--1865).

- [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1|Theorem 1.1]]
  (p. 1860): for f(x) = ax^3+bx^2+cx+d in Z[x] with a > 0 there is no n_0 in Z
  for which {f(n) : n >= n_0} is a Sidon sequence, proving Ruzsa's conjecture;
  the proof gives solutions of f(m)+f(n) = f(r)+f(s) in pairwise distinct
  positive integers.
- [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/lemma_2_1|Lemma 2.1]]
  (p. 1861): if A, B are positive integers with sqf(A) not dividing B, there
  is a prime p with 4B | (p+1) and (-A/p) = 1.
- [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_p1860|Introduction, low degrees]]
  (p. 1860, unnumbered): the families (k-1,k+1,k-2,k+2) for linear f and a
  parametric quadruple for quadratic f give nontrivial solutions of
  f(m)+f(n) = f(r)+f(s) in pairwise distinct positive integers, so degrees 1
  and 2 also fail.

**Read status.** Claims checked for the three results above, read clause by
clause on the print; the proofs were read for their structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0324/_index|Problem 324]]: the
  pairwise distinct solutions constructed for Theorem 1.1 and for the
  low-degree families show that no polynomial of degree one, two or three
  has all sums f(a)+f(b), a < b nonnegative, distinct. The paper proves
  nothing about degree four or more, recalling only that x^4 fails.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
