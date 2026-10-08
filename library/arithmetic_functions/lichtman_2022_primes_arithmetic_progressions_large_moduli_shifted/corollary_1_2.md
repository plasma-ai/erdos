---
name: arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2
title: "Corollary 1.2 (p. 2): at least x^0.3389 Carmichael numbers up to x"
desc: |
  For all sufficiently large x there are at least x^0.3389 Carmichael numbers
  up to x.
created: 2026-10-08T15:35:44Z
updated: 2026-10-08T15:35:44Z
---

***

## Statement

A Carmichael number is a composite $n$ with $b^{n-1}\equiv1\pmod n$ for every
$b$ coprime to $n$ (p. 2).

**Corollary 1.2** (p. 2, quoted). "There are at least $x^{0.3389}$
Carmichael numbers up to $x$, sufficiently large."

That is, writing $C(x)$ for the number of Carmichael numbers up to $x$,
$C(x)\ge x^{0.3389}$ for all sufficiently large $x$.

**How the paper obtains it** (p. 2). The method of Alford, Granville and
Pomerance gives $x^{\frac5{12}(1-\beta)}$ Carmichael numbers up to $x$ for
any $\beta>0$ satisfying (1.1), the lower bound of
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]]; Harman's version (2008) gives
$x^{0.4736(1-\beta)}$. Combining Harman's version with Theorem 1.1 gives the
corollary, since $0.4736(1-15/(32\sqrt e))=0.3389\ldots$; with Baker and
Harman's $\beta=0.2961$ the same bound gives $0.3333\ldots$. The paper states
these inputs and the arithmetic without further proof.

**Source.** Jared Duker Lichtman, Primes in arithmetic progressions to large moduli
and shifted primes without large prime factors, arXiv:2211.09641v1
(14 November 2022), as identified on the
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|source card]];
Corollary 1.2 and its derivation on p. 2.

**Read depth.** Claims checked: the statement and the paragraph deriving it
were read clause by clause on the page image of p. 2. The cited inputs of
Alford, Granville and Pomerance and of Harman were not examined here.

## Proof pointer

The corollary is [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]] fed into Harman's form
of the Alford--Granville--Pomerance construction, as described above.

## Dependencies

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]]; Alford, Granville and Pomerance, There are
infinitely many Carmichael numbers, Ann. of Math. 139 (1994), recorded at
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|alford_1994_infinitely_many_carmichael_numbers]];
G. Harman, Watt's mean value theorem and Carmichael numbers, Int. J. Number
Theory 4 (2008), 241--248 (the paper's reference [19]).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: the
  problem asks whether $C(x)=x^{1-o(1)}$. The corollary gives the lower
  bound $C(x)\ge x^{0.3389}$ for large $x$, a fixed exponent well below
  $1$; it does not reach the question.
