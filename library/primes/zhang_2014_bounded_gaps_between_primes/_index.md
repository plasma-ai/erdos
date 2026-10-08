---
name: primes/zhang_2014_bounded_gaps_between_primes
desc: |
  Proves that consecutive primes differ by less than 70 million infinitely
  often, the first bounded prime gap result.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# primes/zhang_2014_bounded_gaps_between_primes

[[primes/_index|..]]

[[primes/zhang_2014_bounded_gaps_between_primes/theorem_1|theorem_1]]: Zhang's bounded gaps theorem: every admissible set of at least 3.5 million
shifts has infinitely many translates holding two primes, and consecutive
primes differ by less than 7 x 10^7 infinitely often.

[[primes/zhang_2014_bounded_gaps_between_primes/theorem_2|theorem_2]]: Zhang's equidistribution estimate for the primes in the residue classes an
admissible tuple needs, summed over moduli below x^{1/2+1/584} that have no
prime factor as large as x^{1/1168}.

***

Zhang, Yitang, Bounded gaps between primes. Ann. of Math. (2) 179 (2014), no. 3,
1121--1174, DOI 10.4007/annals.2014.179.3.7. The copy read for this card is the
journal's PDF, which prints "© 2014 Department of Mathematics, Princeton
University." in the footer of its first page (printed p. 1121; the text layer
renders the symbol as a circled c), and the journal's article page shows only
the site footer "Copyright © 2026 Annals of Mathematics" and names no license
(https://annals.math.princeton.edu/2014/179-3/p07, read 2026-10-02), every other
right reserved.

Zhang proves Theorem 1: every admissible set H = {h_1,...,h_{k_0}} of distinct
nonnegative integers with k_0 >= 3.5 x 10^6 has infinitely many positive
integers n for which the tuple {n+h_1,...,n+h_{k_0}} contains at least two
primes; taking H to be k_0 primes above k_0 and using
pi(7 x 10^7) - pi(3.5 x 10^6) > 3.5 x 10^6 gives
liminf (p_{n+1} - p_n) < 7 x 10^7 (equation 1.5). The proof refines the
Goldston-Pintz-Yildirim sieve, comparing the sums S_1 = sum lambda(n)^2 and S_2
= sum (sum_i theta(n+h_i)) lambda(n)^2 over n ~ x and showing S_2 - (log 3x)
S_1 > 0. The weight (2.11) is the Goldston-Pintz-Yildirim one truncated to
smooth divisors: lambda(n) is the sum of mu(d) (log(D/d))^{k_0+l_0}/(k_0+l_0)!
over the divisors d < D of P(n) = prod (n+h_j) with no prime factor >= x^varpi,
where D = x^{1/4+varpi}, varpi = 1/1168 and l_0 = 180. The key input is a
strengthened Bombieri-Vinogradov theorem (Theorem 2) valid past level 1/2 for
moduli free of large prime factors (smooth moduli), proved by a combinatorial
decomposition (Section 6), the dispersion method for the Type I and Type II
estimates (Sections 7-12) and, for the Type III estimate, the Birch-Bombieri
bound resting on Deligne's work (Sections 13-14). Zhang notes that the bound
7 x 10^7 is not optimal and the condition k_0 >= 3.5 x 10^6 is crude, and calls
making the bound as small as possible an open problem the paper does not
discuss. For Erdos Problem 15, on the convergence of
sum (-1)^n n/p_n, the theorem settles nothing; it bears on the companion series
sum (-1)^n/(p_{n+1} - p_n) that the problem page records, which diverges
because infinitely many of its terms exceed 1/(7 x 10^7) in absolute value.

Source: <https://annals.math.princeton.edu/2014/179-3/p07>.

**Bears on.** [[../wiki/problems/primes/E0015/_index|#15]]:
[[primes/zhang_2014_bounded_gaps_between_primes/theorem_1|Theorem 1]] (p. 1122)
says nothing about the convergence of sum (-1)^n n/p_n, the problem's question.
Its consequence (1.5) gives the divergence of the companion series
sum (-1)^n/(p_{n+1} - p_n), which the problem page records as a site remark
the site credits to Weisenberg: infinitely many terms have absolute value
greater than 1/(7 x 10^7), so the terms do not tend to 0.

**Read status.** Claims checked: the statements of Theorems 1 and 2 and the
notation they use were read clause by clause on the journal's pages; the proofs
were not checked.

**Results.** Page numbers are the journal's (pp. 1121--1174).

- [[primes/zhang_2014_bounded_gaps_between_primes/theorem_1|Theorem 1]]
  (p. 1122; deduced from Theorem 2 in Sections 2, 4 and 5, pp. 1123--1143): if
  H = {h_1,...,h_{k_0}} is admissible with k_0 >= 3.5 x 10^6, then infinitely
  many positive integers n make {n+h_1,...,n+h_{k_0}} contain at least two
  primes; consequently liminf (p_{n+1} - p_n) < 7 x 10^7 (1.5).
- [[primes/zhang_2014_bounded_gaps_between_primes/theorem_2|Theorem 2]]
  (p. 1126, proved in Sections 6--14, pp. 1143--1173): with k_0 = 3.5 x 10^6,
  varpi = 1/1168 and D = x^{1/4+varpi} fixed, for 1 <= i <= k_0 the sum over
  moduli d < D^2 = x^{1/2+2 varpi} dividing the product of the primes below
  x^varpi of sum_{c in C_i(d)} |Delta(theta; d, c)| is << x (log x)^{-A}, for
  any sufficiently large A, the implied constant depending at most on H,
  epsilon and A. Here C_i(d) is the set of reduced classes c mod d with
  P(c - h_i) = 0 mod d, and Delta(theta; d, c) is the sum of theta(n) over
  n ~ x with n = c mod d minus 1/phi(d) times its sum over n ~ x coprime to d.
  This is a Bombieri-Vinogradov type estimate for the primes past level 1/2,
  for smooth moduli and the residue classes the tuple needs; the dispersion
  method gives its Type I and II estimates and the Birch-Bombieri bound its
  Type III estimate.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
