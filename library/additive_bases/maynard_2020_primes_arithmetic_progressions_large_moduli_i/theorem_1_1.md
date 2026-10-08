---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1
title: "Theorem 1.1 (p. 3): primes in a fixed residue class to moduli with a convenient factor"
desc: |
  For a fixed integer a and moduli q_1 q_2 with q_1 <= Q_1 and q_2 <= Q_2
  coprime to a, the absolute errors in the prime count in the class a sum to
  O(x/(log x)^A) whenever Q_1 Q_2^2, Q_1^12 Q_2^7 and Q_1^20 Q_2^19 lie below
  x^(1-100 eps), x^(4-100 eps) and x^(10-100 eps).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Source.** Theorem 1.1, p. 3, of J. Maynard, *Primes in arithmetic
progressions to large moduli I: Fixed residue classes*, Mem. Amer. Math. Soc.
306 (2025), no. 1542, read in the version arXiv:2006.06572v2 (5 Apr 2021)
named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/_index|source card]].

**Theorem 1.1** (p. 3). Let $a\in\mathbb Z$ and $\epsilon>0$, and let
$Q_1,Q_2$ satisfy the three size conditions

$$
Q_1Q_2^2<x^{1-100\epsilon},\qquad(1.3)
$$

$$
Q_1^{12}Q_2^7<x^{4-100\epsilon},\qquad(1.4)
$$

$$
Q_1^{20}Q_2^{19}<x^{10-100\epsilon}.\qquad(1.5)
$$

Then for every $A>0$,

$$
\sum_{\substack{q_1\le Q_1\\(q_1,a)=1}}\ \sum_{\substack{q_2\le Q_2\\(q_2,a)=1}}
\Bigl|\pi(x;q_1q_2,a)-\frac{\pi(x)}{\phi(q_1q_2)}\Bigr|
\ll_{a,\epsilon,A}\frac{x}{(\log x)^A}.
$$

Here $\pi(x;q,a)$ counts primes $p\le x$ with $p\equiv a\pmod q$. The
implied constant depends on $a$, $\epsilon$ and $A$, so the residue class is
fixed while the moduli vary; the paper's notation section (p. 11) treats $a$
as a fixed positive integer from then on. The sum runs over pairs
$(q_1,q_2)$, so a modulus with several factorizations in range is counted
once for each, and the error enters with absolute values rather than with
weights.

The paper's reading (p. 3): the conditions restrict to moduli
$q<x^{11/21}$ with a factor of convenient size; for moduli of size
$x^{1/2+\delta}$ the restriction on the size of that factor is weak when
$\delta$ is small and grows stronger as $\delta$ grows. It also notes (p. 5) that for a fixed residue class
Theorem 1.1 implies the Zhang-Polymath estimate (Theorem C of its
introduction, p. 4) for moduli up to $x^{11/20-\epsilon}$.

**Read depth.** Claims checked: the statement, its conditions (1.3)-(1.5)
and the remarks on pp. 3-5 were read clause by clause on the printed pages.
The proof (Sections 7-20, pp. 12-101) was read for structure only. Nothing
here is independently reviewed.

## Proof pointer

The outline is Section 3 (pp. 5-8) and the dependency diagram of
propositions is Section 5 (p. 10). A combinatorial decomposition of the
primes by Harman's sieve (Section 7) reduces the theorem to Type II
estimates and to estimates for products with three, four, five or six prime
factors (Sections 8-12). These are proved with the Linnik dispersion method
(Sections 13-14), refinements of estimates of Fouvry near $x^{1/7}$
(Section 15), a new small-divisor estimate near $x^{1/21}$ (Section 16), a
refinement of Zhang's estimate near $x^{1/2}$ (Section 17), a
Bombieri-Friedlander-Iwaniec type estimate near $x^{1/5}$ with an
amplification-style averaging over an auxiliary congruence (Section 18), and
triple divisor function estimates (Sections 19-20). The exponential sums are
bounded by Deshouillers-Iwaniec estimates for sums of Kloosterman sums,
using the Kim-Sarnak bound towards Selberg's eigenvalue conjecture, and by
Weil and Deligne type bounds.

## Dependencies

Propositions 7.1-7.4, 8.1-8.3, 10.1, 11.1, 12.1 and 12.2 of the same
paper; the Deshouillers-Iwaniec Kloosterman sum bounds and the Kim-Sarnak
eigenvalue bound, cited there.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper
  does not mention the problem. The theorem is an average over moduli for
  one fixed residue class, and it gives no bound for an individual modulus or
  for residues that vary with the modulus.
