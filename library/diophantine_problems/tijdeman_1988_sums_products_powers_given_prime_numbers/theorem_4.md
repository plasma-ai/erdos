---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4
title: "Theorem 4 (p. 186): beyond some M, a rational has at most four distinct representations 2^alpha 3^beta + 2^gamma + 3^delta"
desc: |
  Tijdeman and Wang's theorem that there is a real M such that every rational
  m > M with more than three distinct representations as 2^alpha 3^beta +
  2^gamma + 3^delta, integer exponents, is of the form 2^a + 3^b and then has
  exactly the four listed ones; the paper gives no value for M.
created: 2026-10-08T18:01:13Z
updated: 2026-10-08T18:01:13Z
---

***

## Statement

Setting. Two representations $x_1+\cdots+x_n$ and $x_1'+\cdots+x_n'$ are
called distinct when the unordered tuples $(x_1,\ldots,x_n)$ and
$(x_1',\ldots,x_n')$ are not the same (p. 177). In §2 the exponents
$\alpha,\beta,\gamma,\delta$ of a representation
$2^\alpha3^\beta+2^\gamma+3^\delta$ are tacitly integers, negative values
allowed (p. 185).

**Theorem 4** (p. 186, quoted). "There exists a real number $M$ such that
every rational number $m>M$ that admits more than three distinct
representations $2^\alpha3^\beta+2^\gamma+3^\delta$ is of the form
$2^a+3^b$. If $m=2^a+3^b$, then the representations are given by

$$
2^{a-1}3^0+2^{a-1}+3^b=2^{a-2}3^1+2^{a-2}+3^b=2^13^{b-1}+2^a+3^{b-1}
=2^33^{b-2}+2^a+3^{b-2}."
$$

So every rational number $m>M$ has at most four distinct representations of
this form, and the paper calls the number four best possible (p. 177).

The paper gives no value for $M$: it comes from the thresholds
$M_1,\ldots,M_4$ of the proof, each obtained from Lemma 4, a finiteness
statement for $S$-unit equations that the paper uses without a bound.

## Proof pointer

Pp. 186--190, proof of Theorem 4. Two distinct representations of $m$ give a
six-term relation (2.5). By
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|Lemma 4]],
$m$ is bounded unless (2.5) has vanishing subsums, and for larger $m$ there are
exactly two complementary vanishing subsums, of three and three or of two
and four terms. Each case is reduced, using Lemma 2, Lemma 5 (p. 186) and
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|Theorems 1]],
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|2]]
and
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|3]],
to a "common pairing" of $m$ as a sum of two terms from an explicit finite
list of shapes; Lemma 4 again makes the common pairing unique for large $m$,
and counting the splittings of each shape gives at most four
representations, four occurring only for $m=2^a+3^b$ (Case (a2), p. 189).

## Read depth

Claims checked: the definition of distinct representations, the statement
and the best-possible remark were read on the page images of the print. The
proof was read for structure only. Its inputs include
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|Theorems 2]]
and
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|3]],
whose printed proofs use the false Lemma 3(b); the authors' correction
(Pacific J. Math. 135 (1988), no. 2, 396--398) reproves Theorem 3 with the
same statement, and the theorem pages say more.

## Dependencies

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|Lemma 4]]
(cited from van der Poorten and Schlickewei and from Evertse),
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|Theorem 1]],
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|Theorem 2]],
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|Theorem 3]],
Lemma 2 (cited from Alex) and Lemma 5 (p. 186), whose proof cites Stroeker
and Tijdeman for one case and Theorem 1 for the rest.

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  paper opens with Newman's conjecture that the number $w(n)$ of solutions
  of $n=2^a+3^b+2^c3^d$ is bounded, notes that Evertse, Győry, Stewart and
  Tijdeman settled it, and proves Theorem 4 for the same form written
  $2^\alpha3^\beta+2^\gamma+3^\delta$ (p. 177). The theorem counts distinct
  representations, as unordered triples of summands with integer exponents,
  of rational numbers $m>M$; it does not state a bound on the problem's
  count $w(n)$ of quadruples $(a,b,c,d)$ of nonnegative integers, and it
  says nothing about $n\le M$.
