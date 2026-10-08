---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4
title: "Lemma 4 (p. 186): the version of the Main Theorem on S-unit equations used for Theorem 4"
desc: |
  The finiteness theorem for S-unit equations over the rationals, as Tijdeman
  and Wang state it: for given primes, only finitely many normalized tuples of
  signed products of their powers sum to zero with no vanishing proper
  subsum; the paper cites it from van der Poorten and Schlickewei and Evertse.
created: 2026-10-08T17:53:05Z
updated: 2026-10-08T17:53:05Z
---

***

## Statement

**Lemma 4** (p. 186). Let $p_1,\ldots,p_t$ be primes. Only finitely many
tuples of rational numbers $x_0,x_1,\ldots,x_n$, each of the form
$\pm p_1^{k_1}\cdots p_t^{k_t}$ with $k_1,\ldots,k_t\in\mathbf Z$, satisfy

$$
\min_{0\le j\le n}\bigl(\lvert\operatorname{ord}_{p_i}(x_j)\rvert\bigr)=0
\quad(i=1,\ldots,t), \qquad (2.1)
$$

$$
x_0+x_1+\cdots+x_n=0, \qquad (2.2)
$$

and

$$
x_{i_1}+\cdots+x_{i_k}\neq0 \text{ for each proper, non-empty subset }
\{i_1,\ldots,i_k\}\text{ of }\{0,1,\ldots,n\}. \qquad (2.3)
$$

The paper introduces it as a version of the Main Theorem on $S$-Unit
Equations and says (2.3) means that no subsum of $x_0+\cdots+x_n$ vanishes.
Condition (2.1) fixes the common factor that a solution of (2.2) and (2.3)
could otherwise be scaled by.

## Proof pointer

Not proved in the paper: the proof is cited to van der Poorten and
Schlickewei (Macquarie Univ. Math. Rep. 82-0041, 1982) and to Evertse
(Compositio Math. 53 (1984), 225--244) (p. 186). The paper gives no bound
for the solutions.

## Read depth

Claims checked: the statement was read on the page image of the print. The
cited proofs were not read.

## Dependencies

External: van der Poorten and Schlickewei; Evertse. Lemma 4 is the
finiteness input to
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]],
and Lemma 6 (p. 190) is its generalization to number fields, used for
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|Theorem 6]].

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  lemma is the finiteness theorem on which the paper's proof of
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]]
  rests (p. 177 and p. 186); the paper proves nothing about the problem from
  it alone.
