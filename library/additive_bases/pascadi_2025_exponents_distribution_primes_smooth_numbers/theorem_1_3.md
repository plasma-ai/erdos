---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3
title: "Theorem 1.3 (p. 2): primes in progressions to moduli up to x^(5/8-epsilon) with factorable weights"
desc: |
  For fixed nonzero a, primes up to x are equidistributed in residue classes a
  modulo q on average over q <= Q, with a saving of any power of log x, against
  triply-well-factorable weights of level Q <= x^(5/8-epsilon) or upper-bound
  well-factorable linear sieve weights of level Q <= x^(3/5-epsilon).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.3, p. 2, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement, Definition 1.1 and the
description of the linear sieve weights (pp. 23--24) were read clause by
clause on the page images; the proofs were read for structure only. Nothing
here is independently reviewed.

## Statement

Setting (pp. 1--2). $\pi(x)$ is the number of primes $p\le x$ and
$\pi(x;q,a)$ the number of those with $p\equiv a \pmod q$. Triply-well-factorable
weights of level $Q$ are those of
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/definition_1_1|Definition 1.1]]. The upper-bound well-factorable linear
sieve weights of level $Q$ are Iwaniec's well-factorable variant
$\widetilde\lambda^+_d(\upsilon,\eta)$ of the upper-bound linear sieve
weights, built on the sets of Definition 5.1 (pp. 23--24); for part (ii) the
paper takes $\upsilon$ small enough in terms of $\varepsilon$ and $\eta$ small
enough in terms of $\varepsilon,\upsilon$, and notes that if arbitrarily small
$\upsilon,\eta$ are allowed the implied constant also depends on them (p. 24).

**Theorem 1.3** (p. 2). Let $a\in\mathbb Z\setminus\{0\}$, $A,\varepsilon>0$
and $x\ge2$. Suppose either

- (i) $Q\le x^{5/8-\varepsilon}$ and $(\lambda_q)$ are triply-well-factorable
  weights of level $Q$, or
- (ii) $Q\le x^{3/5-\varepsilon}$ and $(\lambda_q)$ are the upper-bound
  well-factorable linear sieve weights of level $Q$.

Then

$$
\sum_{\substack{q\le Q\\ (q,a)=1}}\lambda_q\left(\pi(x;q,a)-\frac{\pi(x)}{\varphi(q)}\right)\ll_{\varepsilon,A,a}\frac{x}{(\log x)^A}.
$$

In the paper's terms (p. 2), the primes have exponent of distribution
$5/8-\varepsilon$ for triply-well-factorable weights and $3/5-\varepsilon$ for
the well-factorable upper-bound linear sieve weights. The paper states that
parts (i) and (ii) improve the previous exponents $66/107$ of Lichtman and
$7/12$ of Maynard respectively; Lichtman had reached $5/8-\varepsilon$ in part
(i) only by assuming Selberg's eigenvalue conjecture (Conjecture 1.2, p. 2),
which the theorem does not assume.

## Proof pointer

Part (i) is proved on p. 23 by a Heath-Brown decomposition of the von
Mangoldt function, following Maynard: the Type II estimate Proposition 4.5
(p. 22), itself deduced from the triply-well-factorable convolution estimate
Proposition 4.4 (p. 20), handles the critical ranges, and results of Maynard
handle the cases with one or two large smooth factors. Part (ii) is proved
on p. 24 from Proposition 4.4 and the factorization result Proposition 5.2
(p. 24), which writes every modulus in the upper-bound linear sieve support
of level $x^{3/5-50\delta}$ as a product of three factors in admissible ranges. The
new input over earlier work is the author's large sieve inequality for
exceptional Maass forms with additively structured sequences
(Proposition 3.4, p. 10) and Watt's for multiplicatively structured ones
(Proposition 3.5, p. 11), in place of Selberg's conjecture.

## Dependencies

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/definition_1_1|Definition 1.1]]; the paper's Propositions 4.4, 4.5 and
5.2, resting on the large sieve inequalities cited as Propositions 3.4 and 3.5.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: indirect only.
  An exponent of distribution here controls a weighted sum over all moduli up
  to the level for one fixed residue class (p. 2), and the paper does not
  mention the problem.
