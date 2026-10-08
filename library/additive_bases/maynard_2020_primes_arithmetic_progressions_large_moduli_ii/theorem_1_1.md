---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_1
title: "Theorem 1.1 (p. 2): triply well factorable weights to level x^(3/5)"
desc: |
  For fixed a and A, epsilon > 0, the sum over q <= Q coprime to a of
  lambda_q (pi(x;q,a) - pi(x)/phi(q)) is O_{a,A,epsilon}(x/(log x)^A) when
  lambda_q is triply well factorable of level Q <= x^(3/5-epsilon), extending
  the x^(4/7-epsilon) range of Bombieri, Friedlander and Iwaniec.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 2, of James Maynard, *Primes in arithmetic
progressions to large moduli II: Well-factorable estimates*,
arXiv:2006.07088v1 (12 June 2020), the version named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|source card]].

**Read depth.** Claims checked: the statement, Definitions 1 and 2 and
Theorem A were read clause by clause on the printed pages. The proof
(Sections 5 to 8, pp. 6-22) was read for structure only. Nothing here is
independently reviewed.

## Statement

Notation (p. 1). $\pi(x)$ is the number of primes less than $x$, and
$\pi(x;q,a)$ the number of those primes congruent to $a\pmod q$.

**Definition 2** (p. 2). For $Q\in\mathbb R$, a sequence $\lambda_q$ is
triply well factorable of level $Q$ when, for every factorization
$Q=Q_1Q_2Q_3$ with $Q_1,Q_2,Q_3\ge1$, there are sequences
$\gamma^{(1)}_{q_1},\gamma^{(2)}_{q_2},\gamma^{(3)}_{q_3}$, each bounded by
$1$ in absolute value, with $\gamma^{(i)}_q$ supported on $1\le q\le Q_i$ for
$i\in\{1,2,3\}$, such that
$\lambda_q=\sum_{q=q_1q_2q_3}\gamma^{(1)}_{q_1}\gamma^{(2)}_{q_2}\gamma^{(3)}_{q_3}$.
Definition 1 (p. 2), well factorable of level $Q$, is the same condition with
two factors $Q=Q_1Q_2$, $Q_1,Q_2\ge1$, and two such sequences.

**Theorem 1.1** (p. 2). Let $a\in\mathbb Z$ and $A,\epsilon>0$, and let
$\lambda_q$ be triply well factorable of level $Q\le x^{3/5-\epsilon}$. Then

$$
\sum_{\substack{q\le Q\\(a,q)=1}}\lambda_q\Bigl(\pi(x;q,a)-\frac{\pi(x)}{\phi(q)}\Bigr)
\ll_{a,A,\epsilon}\frac{x}{(\log x)^A}.
$$

**Theorem A** (p. 2), quoted by the paper from Bombieri, Friedlander and
Iwaniec [their Theorem 10], gives the same bound, with the sum over $q\le Q$,
$(q,a)=1$, for $\lambda_q$ well factorable of level $Q\le x^{4/7-\epsilon}$.
Theorem 1.1 asks more of the weights and reaches moduli up to
$x^{3/5-\epsilon}$ in place of $x^{4/7-\epsilon}$. The paper notes (p. 3)
that $x^{3/5-\epsilon}$ appears to be the limit of its method, and that the
factorable variant of the upper bound $\beta$-sieve weights of level $D$ is a
linear combination of triply well factorable sequences of level $D$ when
$\beta\ge2$, so that the theorem applies to them; the linear ($\beta=1$) sieve
weights are not triply well factorable of level $D$, which
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/theorem_1_2|Theorem 1.2]]
addresses.

## Proof pointer

Section 5 (pp. 6-8) reduces the theorem, by Heath-Brown's identity and partial
summation, to two estimates for convolutions in arithmetic progressions:
Proposition 5.2 (proved in Section 7, pp. 12-15, from estimates for the divisor
function in arithmetic progressions resting on the Weil bound) and Proposition
5.1 (proved in Section 8, pp. 15-22). Section 8 uses the third factor of the
weights to lower the level of the congruence subgroup before applying the
Deshouillers-Iwaniec bounds for sums of Kloosterman sums; Bombieri-Vinogradov
covers $Q\le x^{1/2-\epsilon}$ (p. 22).

## Dependencies

The Bombieri-Vinogradov theorem, Heath-Brown's identity and the
Deshouillers-Iwaniec estimates, all cited from the literature.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper
  does not mention the problem. Theorem 1.1 is an average over moduli with
  triply well factorable weights in one fixed residue class; it gives no
  estimate for a single modulus or for varying residues, and says nothing
  about sets with at most two representations as a sum of two elements.
