---
name: primes/erdos_1980_small_sieve
desc: |
  Proves that sifting the integers up to x by primes of bounded reciprocal sum
  always leaves at least a positive proportion of them unsifted.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# primes/erdos_1980_small_sieve

[[primes/_index|..]]

[[primes/erdos_1980_small_sieve/claim_p386|claim_p386]]: The announcement, proved only in the paper's second part, that sifting by
arbitrary integers above 1 of reciprocal sum at most K can leave as few as
x^{e^{1−K}+o(1)} integers up to x; the reason primality cannot be dropped.

[[primes/erdos_1980_small_sieve/corollary_p387|corollary_p387]]: The unnumbered Corollary to Theorem 3: for a set of primes with reciprocal
sum at most K, at least c(K) x of the squarefree integers up to x are
divisible by none of them.

[[primes/erdos_1980_small_sieve/lemma_2_1|lemma_2_1]]: For any set A of natural numbers, the integers up to y divisible by no
element of A have reciprocal sum at least the product of 1 − 1/a over A
times log(y + 1); the input to Theorem 2.

[[primes/erdos_1980_small_sieve/problem_1|problem_1]]: The paper's question whether the least number of integers up to x left
unsifted by primes of reciprocal sum at most K is asymptotically attained by
the primes in (x^{e^{-K}}, x); the prime case of Problem 783.

[[primes/erdos_1980_small_sieve/problem_2|problem_2]]: The paper's question whether, for primes up to x with reciprocal sum at
most K and one residue class for each, at least c(K) x integers up to x
avoid every class; a positive answer would refute Problem 1200 and give
epsilon_n = o(1) in Problem 688.

[[primes/erdos_1980_small_sieve/theorem_1|theorem_1]]: For every set of primes with reciprocal sum at most K, at least a fraction
e^{-e^{cK}} of the integers up to x are divisible by none of them, with c a
positive absolute constant.

[[primes/erdos_1980_small_sieve/theorem_2|theorem_2]]: Without primality, a sifting set of integers between 2 and x^{1-δ} with
reciprocal sum at most K leaves at least c_1 δ e^{-K} x integers up to x
unsifted, with c_1 an absolute constant.

[[primes/erdos_1980_small_sieve/theorem_3|theorem_3]]: Replacing primality by coprimality of any m elements, the least number of
unsifted integers up to x is still at least c(m,K) x; the proof gives
c_2 e^{-K} G(x,K), and the authors assert without proof the bound
G(x,K) − εx for large x.

***

P. Erdős, I. Z. Ruzsa: On the small sieve, I. Sifting by primes, J. Number
Theory 12 (1980) no. 3, 385--394 (MR 81k:10075; Zentralblatt 435.10028), DOI
10.1016/0022-314X(80)90032-3. The copy read for this card is the scan at the
source URL below, which prints "Copyright © 1980 by Academic Press, Inc." and
"All rights of reproduction in any form reserved" in the footer of its first
page (the text layer renders the symbol as "!c:"), every other right
reserved.

Writing F(x,A) for the count of n <= x divisible by no element of A and G(x,K)
for the minimum of F(x,P) over sets of primes P with sum of 1/p at most K, the
paper's main aim is G(x,K) > cx with c = c(K) > 0, which Brun and Selberg sieves
cannot give because the extremal primes lie near x. Theorem 1 (p. 386) proves
G(x,K) >= e^{-e^{cK}} x for a positive absolute constant c; the display (1.4)
omits the factor x, which the proof's target (3.1), p. 389, supplies in the
form inf_x G(x,K)/x > e^{-e^{cK}}. Theorem 2 (p. 387) shows the primality
hypothesis can be weakened to size: if A is contained in [2, x^{1-delta}] with
sum of 1/a at most K then F(x,A) >= c_1 delta e^{-K} x, proved from Lemma 2.1
(p. 388; a lower bound on the reciprocal sum of the numbers divisible by no
element of A)
together with the prime number theorem applied to numbers bp with b unsifted and
p a large prime. Theorem 3 (p. 387) shows that primality can be weakened to
coprimality of every m elements of A: for H_m(x,K), the analogous minimum over
sets A with 1 not in A, sum of 1/a at most K and every m elements coprime, it
gives H_m(x,K) >= cx with c = c(m,K) > 0. The display (1.10) prints <= there,
a misprint: Section 4 derives (1.10) from the lower bound F(x,A) > cx of
Lemma 4.1, and the Corollary applies Theorem 3 as a lower bound. The proof
also gives H_m(x,K) >= c_2 e^{-K} G(x,K) for x > x_0(m,K), and the authors
state that a slight modification gives even H_m(x,K) >= G(x,K) - eps x for
x > x_0(eps,m,K), (1.12), without writing that proof out. A corollary records
that the squarefree integers up to x divisible by no element of such a P
number at least cx. Primality cannot be dropped altogether: for H(x,K), the
minimum over all A with 1 not in A and sum of 1/a at most K, the paper
announces (p. 386) for its second part that H(x,K) < x^{eps} when K > K_0(eps)
and that log H(x,K)/log x tends to e^{1-K} for K >= 1; this paper contains no
proof of it.

Problem 783 asks which pairwise coprime A with bounded reciprocal sum
minimizes the unsifted count: Theorem 3 with m = 2 bounds that count below by
cx, (1.12), which the authors assert without proof, puts it within eps x of
the prime case, and Problem 1 of the paper asks whether G(x,K) is given
asymptotically by the primes in (x^{e^{-K}}, x).
Problem 784 asks for a lower bound of x/(log x)^c in the general case: Theorem
2 gives a positive proportion when A lies in [2, x^{1-delta}], and the H(x,K)
limit announced for the second part would answer it negatively for K > 1.
Problem 2 of the paper (sifting by arbitrary residue classes a_i mod p_i) is
the source statement behind problem 1200, whose statement (primes below x with
bounded reciprocal sum whose residue classes cover every n < x) would be
refuted by a positive answer to Problem 2. Problem 2 is also the setting of
problem 688, which sifts [1, n] by one residue class for each prime in
(n^{eps_n}, n]: those primes have reciprocal sum about log(1/eps_n), so a
positive answer to Problem 2 with c(K) > 0 would force eps_n = o(1), and the
paper's explanation of why the Brun and Selberg sieves fail when the sifting
primes lie near x applies to the primes of problem 688.

Source: <https://users.renyi.hu/~p_erdos/1980-29.pdf>.

**Read status.** Claims checked for every result page below: each statement
was read clause by clause on the page images. No proof was checked.

**Results.**
[[primes/erdos_1980_small_sieve/theorem_1|Theorem 1, p. 386]] (the lower
bound G(x,K) >= e^{-e^{cK}} x);
[[primes/erdos_1980_small_sieve/theorem_2|Theorem 2, p. 387]] (sifting sets
in [2, x^{1-delta}]);
[[primes/erdos_1980_small_sieve/theorem_3|Theorem 3, p. 387]] (any m
elements coprime, with the stronger forms (1.11) and the unproved (1.12));
[[primes/erdos_1980_small_sieve/corollary_p387|Corollary, p. 387]]
(squarefree integers);
[[primes/erdos_1980_small_sieve/lemma_2_1|Lemma 2.1, p. 388]] (the
reciprocal sum of the unsifted integers);
[[primes/erdos_1980_small_sieve/claim_p386|Claim, p. 386]] (the behaviour
of H(x,K) announced for part II);
[[primes/erdos_1980_small_sieve/problem_1|Problem 1, p. 386]] and
[[primes/erdos_1980_small_sieve/problem_2|Problem 2, p. 386]]. Lemmas
4.1--4.4 of the proof of Theorem 3 are described on that theorem's page and
have no pages of their own.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0783/_index|#783]]: Theorem 3 with
  m = 2 bounds the unsifted count of every admissible set below by
  c(2,C) N, and (1.11) by c_2 e^{-C} G(N,C) for large N; the asserted,
  unproved (1.12) would put the least such count within eps N of the prime
  minimum G(N,C) for large N, and
  Problem 1 asks the prime case asymptotically. The paper does not identify
  the minimizer.
- [[../wiki/problems/integer_sequences/E0784/_index|#784]]: Theorem 2 gives a
  positive proportion when every element lies in [2, x^{1-delta}]; the
  claim of p. 386, announced for part II and not proved here, would answer
  the problem negatively for every fixed K > 1.
- [[../wiki/problems/primes/E1200/_index|#1200]]: a positive answer to
  Problem 2 would refute the problem's covering statement; the paper answers
  neither.
- [[../wiki/problems/integer_sequences/E0688/_index|#688]]: a positive answer
  to Problem 2 would force eps_n = o(1); the paper does not draw this
  consequence.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
