---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory
desc: |
  Bounds the number of distinct prime exponents in n factorial, studies
  factorings of n factorial, and collects additive and prime-factor problems.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# factorials_binomials/erdos_1982_miscellaneous_problems_number_theory

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p27|conjecture_p27]]: Erdős's conjecture that for every k, once n is large, at least k of the
exponents in the prime factorization of (x+1)(x+2)...(x+n) equal 1, which
he calls unattainable at present; for large n it implies the negative answer
to Problem 137.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p28|conjecture_p28]]: Erdős's report that he and Selfridge proved a product of consecutive
integers is never a power and conjectured that some exponent in its prime
factorization equals 1, a conjecture he calls hopeless; the powerful-product
question of Problem 137.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_26|display_26]]: Erdős's example of a partition with both subset-sum sets of upper
logarithmic density below 1, his expectation that the larger one always
exceeds 1/2, and his question (26) for the minimum over partitions; the
question of Problem 1211.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_4|display_4]]: Erdős's expectation that h(n) = (c+o(1))(n/log n)^{1/2} for some constant
c > 0, with his remark that its proof needs more knowledge of gaps between
consecutive primes; the question of Problem 912.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/remark_p28|remark_p28]]: Erdős's remark that he cannot prove that infinitely many products of two
consecutive integers have all prime exponents distinct, with his suggested
family through primes 8p^2+1, which works only for p = 3; the question of
Problem 913.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1|theorem_1]]: Erdős and Selfridge's two-sided bound c_1 (n/log n)^{1/2} < h(n) <
c_2 (n/log n)^{1/2} for the number h(n) of distinct exponents in the prime
factorization of n factorial; the order of magnitude in Problem 912.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_2|theorem_2]]: If a_1 < ... < a_k lie in an interval shorter than n, a_1 > (1+epsilon)n,
and a_1...a_k / n! is an integer with no prime factor above n, then
a_1 > 2^{n - c_3 n log log n / log n}.

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_3|theorem_3]]: Erdős's statement, given without proof, that for any partition of the
integers into A and B there are infinitely many n_i such that all m with
n_i < m < c n_i^2 lie in A^+ or all lie in B^+, with c absolute; a weaker
form of the interval lemma behind the bound 1/2 in Problem 1211.

***

P. Erdős: Miscellaneous problems in number theory, Proceedings of the Eleventh
Manitoba Conference on Numerical Mathematics and Computing (Winnipeg, Man.,
1981), Congr. Numer. 34 (1982), 25--45 MR 84f:10002; Zentralblatt 563.10002.

Part I opens with Theorem 1 (p. 25), joint with Selfridge: if h(n) counts the
distinct exponents alpha_i(n) in the prime factorization of n!, then c_1 (n/log
n)^{1/2} < h(n) < c_2 (n/log n)^{1/2}, the upper bound trivial and the lower
bound proved by Brun's method applied to a maximal set of primes in (n^{1/2},
epsilon^2 (n log n)^{1/2}) with gaps exceeding epsilon log n; Erdős adds that
h(n) = (c+o(1))(n/log n)^{1/2} for some c > 0 is no doubt true but that its
proof needs unavailable information about gaps between consecutive primes
(equation (4), p. 27). Turning to the product of n consecutive integers, Erdős
recalls that he and Selfridge proved this product is never a perfect power and
conjectured that at least one of the exponents in the factorization of prod
(x+i) equals 1 (the print states no range of n, and for n = 2 the product 8 * 9
= 2^3 3^2 has no exponent 1), a conjecture he still calls hopeless, and he
conjectures further that for every k at least k of them are 1 once n is large,
which he calls no doubt unattainable at present (pp. 27-28). Theorem 2 (p. 31)
shows that if prod a_i / n! is an integer with all prime factors at most n,
a_k - a_1 < n and a_1 > (1+epsilon)n, then a_1 > 2^{n - c_3 n log log n / log n},
proved through Lemmas 1-3 (pp. 31-35) by comparing the power of 2 dividing n!
with the power of 2 dividing the product of those integers among a_1, ...,
a_1+n-1 that have no prime factor above n. Part II adds Theorem 3: for an
absolute constant c and every splitting of the integers into A and B there are
infinitely many blocks (n_i, c n_i^2), each lying entirely in the
distinct-subset-sum set A^+ or entirely in B^+, plus problems on chromatic
numbers of subset-sum hypergraphs; Part III concerns F(n), the maximal sum of
pairwise coprime integers a_i <= n composed of the prime factors of n, and f(n),
the same sum with the a_i restricted to prime powers. Problem 912 asks for the
asymptotic h(n) ~ c(n/log n)^{1/2}, which the paper expects after Theorem 1 but
does not prove; Problem 137 is the powerful-product question, addressed here
only through the conjecture that some exponent in a product of consecutive
integers is 1, which Erdős reports remains out of reach.

The copy read for this card is a 21-page scan of printed pp. 25--45 (printed
p. n is PDF p. n - 24) whose text layer garbles the formulas. The Part II
passage below was read on the page images of PDF pp. 14--15 (printed pp.
38--39) on 2026-09-18. Read status: claims checked for Theorem 3 and displays
(23)--(26), read clause by clause on the page images; the paper gives no proof
of Theorem 3, so there is nothing to check. The digest's other statements
(Theorems 1 and 2, displays (4)--(6), Part III's (30)--(31)) were checked
against the page images; the proofs of Theorems 1 and 2 are not
verified. No notice is printed on the scan's first or last pages; the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Congressus Numerantium 34 (1982), published by Utilitas Mathematica, has no
publisher page or DOI for this edition, so the publisher's page was not
consulted and no Crossref license is recorded; the term is unstated.

Part II opens (printed p. 38) with A and B disjoint sets of positive integers
that together contain every positive integer, and A^+, B^+ "the set of
integers which are the distinct sum of integers a_i ∈ A (resp. b_i ∈ B)".
Erdős remarks, as easy to see, that A^+ or B^+ must have upper density 1, and
states the stronger "Theorem 3. There is an absolute constant c and an
infinite sequence n_1 < n_2 < ... so that for every i every n_i < m < c n_i^2
belongs entirely to A^+, (respectively to B^+)", which he calls, again as easy
to see, best possible apart from the value of c. After defining the upper
logarithmic density d̄_ℓ(A) = lim sup (1/log x) Σ_{a_i <= x} 1/a_i, the page
states (23), max(d̄_ℓ(A^+), d̄_ℓ(B^+)) < 1 for suitable A, B; p. 39 takes for A
the integers (24), 2^{4^{2k}} < m <= 2^{4^{2k+1}}, k = 0, 1, ... (the print
has "m = 0, 1, ..."), and for B its complement, and says that a simple
computation, not given, yields (23). Erdős is sure that (25)
max(d̄_ℓ(A^+), d̄_ℓ(B^+)) > 1/2 and expects it to be easy to prove, but writes
that "at the moment I do not see how to determine (26) min_{A,B}
max(d̄_ℓ(A^+), d̄_ℓ(B^+)) = c and I postpone the proof of Theorem 3 until I can
settle (26)"; he calls the proofs of Theorem 3 and probably (25) routine and
that of (26) perhaps not so trivial. Display (26) is the question of Problem
1211, answered by Conlon, Fox and Pham with c = (2 + sqrt 3)/4; they record
(their p. 3) that the proof of Theorem 3 was never published. The page continues
with the chromatic number r(n) of the hypergraph of subset sums equal to n
(r(n) < c_1 n^{1/2} trivial, r(n) > n^{c_2}, r(13) = 2).

Source: <https://users.renyi.hu/~p_erdos/1982-08.pdf>.

**Results.**
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1|Theorem 1, p. 25]] (the order $(n/\log n)^{1/2}$ of the
number of distinct exponents of $n!$);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_4|display (4), p. 27]] (the expected asymptotic for that number);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p27|conjecture, p. 27]] (at least $k$ exponents equal to $1$
in a long product of consecutive integers);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p28|Erdős--Selfridge conjecture, p. 28]] (some exponent
equals $1$);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/remark_p28|remark, p. 28]] (distinct exponents for two consecutive
integers);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_2|Theorem 2, p. 31]] (a short block above $(1+\varepsilon)n$
divisible by $n!$ with an $n$-smooth quotient starts above
$2^{n-c_3n\log\log n/\log n}$);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_3|Theorem 3, p. 38]] (monochromatic intervals of subset sums,
stated without proof);
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_26|displays (23)--(26), pp. 38--39]] (the upper logarithmic
density of subset sums in a two-class partition). The lemmas of Theorem 2's
proof, the remaining problems of Parts I and II and Part III are not
recorded as result pages.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0137/_index|#137]]: the
  Erdős--Selfridge conjecture of p. 28, read for $n\ge3$ (the print states
  no range, and it fails for $n=2$ at $8\cdot9$), is the problem's negative
  answer, and the p. 27 conjecture would give that answer for all large $n$;
  the paper poses both and proves neither, reporting only the 1975 theorem
  that such a product is never a perfect power.
- [[../wiki/problems/factorials_binomials/E0912/_index|#912]]: Theorem 1
  (p. 25) gives the order of magnitude of the problem's $h(n)$, and display
  (4) (p. 27) poses the problem's asymptotic as an expectation; the paper
  does not prove it.
- [[../wiki/problems/diophantine_problems/E0913/_index|#913]]: the p. 28
  remark poses the problem's question for $(x+1)(x+2)$, where Erdős "can not
  even prove that for n=2 there are infinitely many values of n [sic] for
  which the exponents (6) are all distinct"; his suggested family through
  primes $8p^2+1$ works only for $p=3$, since $3$ divides $8p^2+1$ for every
  other prime $p$ (the site and formal-conjectures use $8p^2-1$). The paper
  records no result on the problem.
- [[../wiki/problems/ramsey_theory/E1211/_index|#1211]]: display (26)
  (p. 39) is the problem's question, with the example (24), the assertion
  (23) and the expectation (25); Theorem 3 (p. 38) is the interval statement
  that Conlon, Fox and Pham describe as a weaker version of their Lemma 2,
  stated here without proof. The paper records no determination of the
  value.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
