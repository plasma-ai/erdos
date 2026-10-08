---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel
desc: |
  Shows that for every r there are infinitely many odd k with k, k^2, ..., k^r
  all Sierpinski numbers, and gives a 24-digit number that is both Sierpinski
  and Riesel, smaller than earlier examples.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel

[[covering_systems/_index|..]]

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_1|theorem_1]]: Filaseta, Finch and Kozek's theorem that for every positive integer R there
are infinitely many positive odd k such that, for every positive integer n,
each of k 2^n + 1, k^2 2^n + 1, ..., k^R 2^n + 1 has at least two distinct
prime factors; it proves Chen's conjecture on Sierpinski r-th powers.

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_10|theorem_10]]: Filaseta, Finch and Kozek's family of fourth-power Sierpinski numbers built
on Izotov's factorization of 4x^4 + 1, with the least member 44745755^4,
together with Erdos's conjecture as the paper states it (Conjecture 2, the
least prime divisor of k 2^n + 1 is bounded for every Sierpinski number k),
the paper's computational evidence that 44745755^4 violates it,
and its revised Conjecture 3 for k not a perfect power.

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_11|theorem_11]]: Filaseta, Finch and Kozek's theorem that infinitely many squares are Riesel
numbers, the first part credited to Y.-G. Chen, with an explicit example
whose square root has 49 digits, built from a 20-prime covering of the odd
integers and the factorization of l^2 2^(2u) - 1; the paper also derives
that |l^2 - 2^n| is composite for all positive n.

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_15|theorem_15]]: Filaseta, Finch and Kozek's theorem that infinitely many positive odd k make
k^4 - 2^n have at least two distinct prime factors for every positive n,
the case r = 4 of Chen's Conjecture 7, with Corollary 21 (the same for
k^4 2^n - 1) and Corollary 22 (a set of exponents r divisible by 4, of
positive asymptotic density, for which both k^r - 2^n and k^r 2^n - 1 do).

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_23|theorem_23]]: Filaseta, Finch and Kozek's theorem that infinitely many positive odd k make
k^6 - 2^n have at least two distinct prime factors for every positive n,
the case r = 6 of Chen's Conjecture 7, with Corollary 25 (the same for
k^6 2^n - 1) and Corollary 26 (a set of exponents r divisible by 6, of
positive asymptotic density, for which both k^r - 2^n and k^r 2^n - 1 do).

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_5|theorem_5]]: Filaseta, Finch and Kozek's theorem that a positive proportion of the
positive integers are simultaneously Sierpinski and Riesel numbers, the
first part credited to Brier, with the 24-digit example
143665583045350793098657, smaller than the 41- and 27-digit examples of
Brier and Gallot.

[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_8|theorem_8]]: Filaseta, Finch and Kozek's theorem that if at least r Fermat numbers are
composite then infinitely many positive odd k make k^t a Sierpinski number
for every positive t not divisible by 2^r, and its Corollary 9, from the
231 Fermat numbers then known to be composite, that some k makes k, k^2,
..., k^(3.45 10^69) simultaneously Sierpinski numbers.

***

Filaseta, Michael and Finch, Carrie and Kozek, Mark, On powers associated with
Sierpiński numbers, {R}iesel numbers and {P}olignac's conjecture. J. Number
Theory 128 (2008), no. 7, 1916--1940. DOI 10.1016/j.jnt.2008.02.004. The copy
read for this card is the authors' preprint, which prints only the submission
stamp "Preprint submitted to Elsevier 23 December 2007", no copyright or
license line, and the author's publication list that provides it states no
terms (https://people.math.sc.edu/filaseta/paperindex.html, read
2026-10-02); the term is unstated.

The paper addresses conjectures of Erdos and of Y.-G. Chen on Sierpinski numbers
(odd k with k*2^n + 1 always composite), Riesel numbers (k*2^n - 1 always
composite) and the Polignac-type numbers (odd k with |k - 2^n| always
composite). Theorem 1 proves that for every positive integer R there are
infinitely many positive odd k such that each of k*2^n+1, k^2*2^n+1, ...,
k^R*2^n+1 has at least two distinct prime factors for every positive n; this
settles, in stronger form, Chen's conjecture that for each r there are
infinitely many Sierpinski numbers that are r-th powers. Theorem 5 exhibits
143665583045350793098657, a 24-digit number that is both a Sierpinski and a
Riesel number and is smaller than the earlier 41- and 27-digit examples of Brier
and Gallot. For Riesel and Polignac numbers the paper leaves the analogous power
conjectures open in general and settles them for r = 4 and r = 6, the least
exponents Chen's arguments do not reach (Theorems 15 and 23 for k^r - 2^n,
Chen's Conjecture 7; Corollaries 21 and 25 for k^r*2^n - 1), with sets of
exponents of positive density divisible by 4 and by 6 (Corollaries 22 and
26). Theorem 11 gives an explicit square that is a Riesel number, and
Theorem 8 with Corollary 9 an earlier route, through composite Fermat
numbers, to simultaneous Sierpinski powers. The constructions use covering systems
together with Izotov-style algebraic factorizations (of k*2^n+1 for k a fourth
power, and of k*2^n-1 and k-2^n for k a square). The fourth-power Sierpinski
examples appear not to come from covering arguments and so suggest Erdos's
conjecture (that every Sierpinski number arises from a covering,
made precise as Conjecture 2: the least prime factor of k*2^n+1 stays bounded)
is false; the paper gives computational evidence for this, not a proof.
Section 1 closes with open problems, including whether some odd k makes all of
2^i k^j + 1 composite and whether the least prime factor of 5*2^n+1 is
unbounded. The evidence against Conjecture 2 and these questions are the
material bearing on problem 1113.

Source: <https://people.math.sc.edu/filaseta/paperindex.html>.

**Read status.** Claims checked: Theorems 1, 5, 8, 10, 11, 15 and 23,
Corollaries 9, 21, 22, 25 and 26, Conjectures 2, 3, 6 and 7, Lemma 4 and the
open questions of Section 1 were read clause by clause on the page images of
the preprint, whose pages are numbered 1 to 32. The proofs were read but not
checked step by step; the explicit examples of Theorems 5, 10 and 11 were
checked against their printed congruence tables by direct computation, and
the large coverings of Tables 9 and 10 were not recomputed.

**Bears on.** [[../wiki/problems/covering_systems/E1113/_index|#1113]]: the
problem asks whether some Sierpinski number has no finite covering set of
primes, which is to ask whether Conjecture 2 (p. 5) fails, since a finite
covering set exists exactly when the least prime factor of k*2^n+1 stays
bounded. Theorem 10 (p. 14) gives the infinite family of Sierpinski numbers
l^4 with l = 44745755 modulo 2*3*5*17*97*241*257*673, composite at n = 2 mod 4
through the factorization of 4x^4 + 1, and Tables 5 and 2 give computational
evidence that 44745755^4 and Izotov's 734110615000775^4 have no finite
covering set; the paper proves this for no k, so it does not answer the
problem.

**Results.**
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_1|Theorem 1]]
(p. 2; proof pp. 17--21);
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_5|Theorem 5]]
(p. 9);
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_8|Theorem 8 and Corollary 9]]
(pp. 12--13);
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_10|Theorem 10, with Conjectures 2 and 3 and the open questions]]
(p. 14; pp. 3, 5, 7);
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_11|Theorem 11]]
(p. 16), with Lemma 4 (p. 8) on its page;
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_15|Theorem 15 and Corollaries 21, 22]]
(pp. 21--22, 28), with Conjecture 7 (p. 11);
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_23|Theorem 23 and Corollaries 25, 26]]
(pp. 28--29). Lemmas 12 to 14, 16 to 18, 20 and 24 and Theorem 19 (Darmon
and Granville) are proof steps, summarized on the pages that use them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
