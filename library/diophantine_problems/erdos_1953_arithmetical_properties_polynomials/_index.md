---
name: diophantine_problems/erdos_1953_arithmetical_properties_polynomials
desc: |
  Shows that every integer polynomial of degree l >= 3 meeting mild conditions
  takes infinitely many values free of any nontrivial (l-1)-th power.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# diophantine_problems/erdos_1953_arithmetical_properties_polynomials

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/remarks_p425|remarks_p425]]: The paper's closing remarks, stated without proof: an l-th power plus an
l-th power free integer represents every large integer, f(p) is l-th power
free for infinitely many primes p, the (l-1)-th power analogue at primes is
conjectured, and squarefreeness of n^4+2 infinitely often is left unproved.

[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem|theorem]]: Erdős's theorem that a primitive integer polynomial of degree l >= 3 with
positive leading coefficient, not divisible by the (l-1)-th power of an
integral linear polynomial and, when l is a power of 2, not having 2^{l-1}
divide every value, takes (l-1)-th power free values at infinitely many
positive integers; with the variant for the excluded case.

***

P. Erdős: Arithmetical properties of polynomials, J. London Math. Soc. 28
(1953), 416--425; MR 15,104f; Zentralblatt 51,277.

Let f be a polynomial of degree l whose integer coefficients have highest
common factor 1 and whose leading coefficient is positive. The
[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem|Theorem]]
(p. 417) proves that if l >= 3, f is not divisible by the (l-1)-th power of a
linear polynomial with integral coefficients, and (when l is a power of 2) some
n has f(n) not divisible by 2^{l-1}, then f(n) is (l-1)-th power free for
infinitely many positive integers n. Section 2 (pp. 417--418) handles the
reducible case: when f = phi^k with phi irreducible and k >= 2 it applies the
known l-th power result to phi, which is (l/k)-th power free infinitely often,
so f(n) is (l-1)-th power free; otherwise it splits f into coprime factors of
degree below l and sieves. Sections 3--9 (pp. 418--425) treat irreducible f by
a counting argument over values f(k) with a divisor from a set of squarefree
integers built from medium-sized primes, resting on Lemmas 1--3 (p. 420).
Erdős says that positive density of such n seems very likely but that he has
not been able to prove it (p. 417), and notes that in the excluded case f(n) =
0 mod 2^{l-1} for all n the proof gives infinitely many n with f(n) = 2^{l-1}
u_n, u_n odd and (l-1)-th power free. The
[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/remarks_p425|closing remarks]]
(p. 425) state without proof results on an l-th power plus a power free
integer and on power free values f(p) at primes, conjecture the (l-1)-th
power analogue at primes, and record that Erdős could not prove that n^4+2 is
squarefree for infinitely many n.

Read status: claims checked for the Theorem, the excluded-case statement and
the closing remarks, read on the page images of the print; the proof was
followed but not checked estimate by estimate.

Source: <https://users.renyi.hu/~p_erdos/1953-02.pdf>. No notice is printed on
the offprint scan, which reads "[Extracted from the Journal of the London
Mathematical Society, Vol. 28, 1953.]", and the hosting archive's index states
no terms (https://users.renyi.hu/~p_erdos/Erdos.html, read 2026-10-02); the
publisher's page for this article was not consulted, Wiley's page for a 1936
article in the journal (DOI 10.1112/jlms/s1-11.2.133) could not be read on
2026-10-02, and that article's Crossref record lists the version-of-record
license http://onlinelibrary.wiley.com/termsAndConditions#vor, whose Wiley
Online Library Terms and Conditions (archived capture of 2024) state "As a User,
you have certain rights specified below; all other rights are reserved."; the
London Mathematical Society's journal page describes the journal as "Hybrid open
access" with rights and permissions handled by Wiley
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0978/_index|#978]]:
the
[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem|Theorem]]
(p. 417) proves that f(n) is (l-1)-th power free for infinitely many n, and
it covers every polynomial in the problem's first question (irreducible,
degree l > 2 not a power of 2); that question asks for positive density of
these n, which the paper calls very likely and leaves unproved (p. 417). The
[[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/remarks_p425|closing remarks]]
(p. 425) say Erdős could not prove that n^4+2 is squarefree for infinitely
many n, the problem's third question. Apart from n^4+2, the paper says
nothing about the second question, at exponent l-2.

**Results.**

- [[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem|Theorem]]
  (p. 417): under the conditions of §1 and l >= 3, f(n) is (l-1)-th power
  free for infinitely many positive n; with the excluded-case variant
  f(n) = 2^{l-1} u_n, u_n odd and (l-1)-th power free.
- [[diophantine_problems/erdos_1953_arithmetical_properties_polynomials/remarks_p425|Closing remarks]]
  (p. 425): unproved statements on sums with power free integers and on
  power free values at primes, and the unproved squarefreeness of n^4+2
  infinitely often.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
