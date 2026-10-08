---
name: integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic
desc: |
  Proves that at least an absolute positive proportion of the integers up to
  n are quadratic residues mod p, uniformly in the prime p and in n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic

[[integer_sequences/_index|..]]

[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/conjecture_p581|conjecture_p581]]: Heath-Brown's conjecture, which Hall proves as a corollary of his Theorem:
there is an absolute delta > 0 such that for every prime p and every
positive integer n, at least a proportion delta of the integers up to n
are quadratic residues mod p; the paper states delta >= (1+c)/2.

[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/inequality_15|inequality_15]]: Hall's upper bound c_0 <= -0.656999... for the limiting least mean value
of a completely multiplicative f with values in [-1,1], obtained from f
equal to -1 exactly on the primes in (x^{1/t}, x], whose limiting mean
R(t) is smallest at t = 1 + sqrt e.

[[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|theorem_p581]]: Hall's Theorem that the infimum c of (1/n) sum_{m<=n} f(m), over all
completely multiplicative f with -1 <= f(m) <= 1 and all n >= 1, is
greater than -1; the value of c is left open.

***

Hall, R. R., Proof of a conjecture of Heath-Brown concerning quadratic residues.
Proc. Edinburgh Math. Soc. (2) 39 (1996), 581-588. DOI:
10.1017/S0013091500023324. The copy read for this card prints "Proceedings of
the Edinburgh Mathematical Society (1996) 39, 581–588 ©" in the header of its
first page, a copyright mark naming no holder, and the footer "Published online
by Cambridge University Press" with the DOI on every page; the journal's
Cambridge Core page was not consulted, every other right reserved.

Hall proves a conjecture Heath-Brown made informally in 1994: there is an
absolute constant delta > 0 such that for all primes p and all n, at least a
proportion delta of the integers up to n are quadratic residues mod p. It
follows from a more general Theorem on completely multiplicative functions f
with -1 <= f(m) <= 1, namely that c := inf over such f and n >= 1 of (1/n)
sum_{m<=n} f(m) satisfies c > -1; applying this with the Legendre symbol (and
setting f(p)=0, so multiples of p are not counted) gives delta >= (1+c)/2. The
value of c, and hence the sharp delta, is left open; Section 2 (p. 584) notes
that n = 3, f(2) = f(3) = -1 gives c <= -1/3 and proves c_0 <= -0.656999...,
where c_0 >= c is the lim inf as x -> infinity of the infimum over f of (1/x)
sum_{m<=x} f(m). The short proof relies on two deep lemmas: the sharp
Hall-Tenenbaum mean-value bound with constant K = 0.32867..., where
K = -cos(phi_0) for the unique root phi_0 in (0, pi) of sin phi - phi cos phi =
pi/2, and a specialization of a theorem of Hildebrand involving Dickman's
function; the author notes that weaker earlier mean-value results would suffice
for the Theorem, and the Erdos-Ruzsa small sieve with one of them for the
conjecture though not for the general Theorem.

Source: <https://doi.org/10.1017/S0013091500023324>.

**Bears on.** [[../wiki/problems/integer_sequences/E0121/_index|#121]], as
background only: the paper says nothing about products of integers that are
squares, and its results do not bound the problem's F_k(N). The problem page
cites the Theorem and the bound on c_0 as bounding the related quantity F(N)
(no odd number of elements multiplying to a square), a different question
from the problem's.

**Results.**

- [[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/theorem_p581|Theorem]]
  (p. 581, unnumbered): the infimum c of (1/n) sum_{m<=n} f(m), over
  completely multiplicative f with values in [-1, 1] and all n >= 1,
  satisfies c > -1; its value is left open.
- [[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/conjecture_p581|Heath-Brown's conjecture]]
  (p. 581), proved as a corollary: an absolute delta > 0 bounds below the
  proportion of quadratic residues mod p among the integers up to n, for
  every prime p and every n, with delta >= (1+c)/2 as the paper states.
- [[integer_sequences/hall_1996_proof_conjecture_heath_brown_concerning_quadratic/inequality_15|Inequality (15)]]
  (p. 584): for all t > 1, R(t) >= R(1+sqrt e) = -0.656999..., where R(t) is
  the limiting mean of the f equal to -1 exactly on the primes in
  (x^{1/t}, x]; hence c_0 <= -0.656999....

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
