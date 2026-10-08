---
name: integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases
desc: >-
  Sorenson and Webster's exact values and algorithmic results for strong
  pseudoprimes to the first twelve prime bases.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases

[[integer_sequences/_index|..]]

[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_1|theorem_1_1]]: Sorenson and Webster's computed values of psi_12 and psi_13, the smallest
strong pseudoprimes to the first 12 and the first 13 prime bases:
psi_12 = 318665857834031151167461 and
psi_13 = 3317044064679887385961981.

[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2|theorem_1_2]]: Sorenson and Webster's running-time bound: for a bound B and an m that grows
with B, an algorithm finds every integer up to B that is a product of exactly
two primes and a strong pseudoprime to the first m prime bases, using at most
B^(2/3+o(1)) arithmetic operations.

[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_3_8|theorem_3_8]]: Sorenson and Webster's conditional running time: assuming their Conjecture
3.6 on sums of 1/lambda over integers whose prime factors share a
signature, their algorithm finds every strong pseudoprime to the first m
prime bases up to B in B^(2/3+o(1)) time, when m tends to infinity with B.

***

Jonathan Sorenson and Jonathan Webster, “Strong pseudoprimes to twelve
prime bases,” arXiv:1509.00864v1 (2015), subsequently published in
*Mathematics of Computation* 86 (2017), 985–1003, DOI
[10.1090/mcom/3134](https://doi.org/10.1090/mcom/3134). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1509.00864), every other right
reserved.

For $m\ge1$ let $\psi_m$ be the smallest integer that is a strong
pseudoprime to each of the first $m$ prime bases (p. 1). The paper computes
$\psi_{12}$ and $\psi_{13}$ by a computer search, confirms Jian and Deng's
$\psi_9=\psi_{10}=\psi_{11}$, and analyses the running time of its search
algorithm: unconditionally for candidates with two prime factors, and under
a conjecture of its own for any number of prime factors, which the abstract
calls a reasonable heuristic assumption. Labels and pages below are those of
arXiv v1.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; the computation is not
repeated and no proof is checked step by step.

**Bears on.**

- [[../wiki/problems/integer_sequences/E1057/_index|#1057]]: the problem asks
  whether the count $C(x)$ of Carmichael numbers up to $x$ is $x^{1-o(1)}$.
  The paper's results concern strong pseudoprimes to the first $m$ prime
  bases, a class it contrasts with Carmichael numbers (p. 1), and none of
  them gives an estimate of $C(x)$. Erdős's 1956 paper on the problem is
  recorded on
  [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|erdos_1956_pseudoprimes_carmichael_numbers]].

**Results.**

- [[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_1|Theorem 1.1 (p. 2)]]:
  $\psi_{12}=318665857834031151167461$ and
  $\psi_{13}=3317044064679887385961981$.
- [[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2|Theorem 1.2 (p. 2)]]:
  for a bound $B>0$ and an integer $m>0$ that grows with $B$, an
  algorithm finds all
  integers up to $B$ that are products of exactly two primes and strong
  pseudoprimes to the first $m$ prime bases in at most $B^{2/3+o(1)}$
  arithmetic operations.
- [[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_3_8|Theorem 3.8 (p. 13)]]:
  assuming Conjecture 3.6 (p. 10), the algorithm finds all strong
  pseudoprimes up to $B$ to the first $m$ prime bases in $B^{2/3+o(1)}$
  time, if $m\to\infty$ with $B$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
