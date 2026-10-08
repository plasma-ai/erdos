---
name: number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial
title: "The Lowest-Degree Polynomial with Nonnegative Coefficients Divisible by the $n$-th Cyclotomic Polynomial"
desc: |
  A focused E0774 digest of the journal article.
license: unstated
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T17:21:06Z
---

# The Lowest-Degree Polynomial with Nonnegative Coefficients Divisible by the $n$-th Cyclotomic Polynomial

[[number_theory/_index|..]]

[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|lemma_1]]: For squarefree n, Conjecture 1 holds exactly when some vector orthogonal to
every coefficient vector divisible by Phi_n is positive on the indices
below n - n/p that are not multiples of n/p and zero on every multiple of n/p; by
the Chinese remainder theorem such vectors are the zero-sum arrays.

[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|theorem_1]]: Steinberger's main theorem: when n is even, a prime power, or satisfies
2/p > 1/q_1 + ... + 1/q_k, the lowest-degree monic polynomial with
nonnegative coefficients divisible by Phi_n(x) is 1 + x^{n/p} + ... +
x^{(p-1)n/p}, with p the least prime factor of n.

[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2|theorem_2]]: For positive rationals P > Q_1, ..., Q_k with 2P > Q_1 + ... + Q_k and any
real h, there is a zero-sum function on the integer lattice that, with
z = (Q_1, ..., Q_k), is constant on each level set of <x,z>, positive on
the band h - P < <x,z> < h, negative on the band h < <x,z> < h + P and
zero elsewhere.

***

John P. Steinberger, "The Lowest-Degree Polynomial with Nonnegative Coefficients Divisible by the $n$-th Cyclotomic Polynomial," The Electronic Journal of Combinatorics, 19(4), P1, 2012. https://doi.org/10.37236/2755

**Edition read.** The copy read for this card is the journal's PDF of the
article. No notice is printed in it; the journal's article page
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v19i4p1, read
2026-10-02) and its About page
(https://www.combinatorics.org/ojs/index.php/eljc/about, read 2026-10-02) show
no copyright or license statement, the About page saying only that the journal
leaves copyright with authors; the term is unstated.

Read status: claims checked for Conjecture 1 (p. 2), Theorem 1 (p. 3),
Lemma 1 and Proposition 1 (p. 5), Lemma 2 (p. 6), Problem 1 (p. 15),
Theorem 2 (p. 16) and Corollary 1 (p. 18), read clause by clause on the page
images of the journal PDF, whose page numbers are the printed ones (pp. 1--18);
the proofs of Proposition 1 and Lemma 1 followed, those of Theorems 1 and 2
in outline. Nothing here is independently reviewed. Result pages:
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|theorem_1]],
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|lemma_1]]
and
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2|theorem_2]].

## Research digest

The paper asks for the least degree of a nonzero polynomial with nonnegative
coefficients divisible by \(\Phi_n\), and conjectures (Conjecture 1, p. 2)
that it is \((p-1)n/p\), attained only by multiples of
\(1+x^{n/p}+\cdots+x^{(p-1)n/p}\), with \(p\) the least prime factor of
\(n\); the author doubts the conjecture in general.  It translates the
problem to multidimensional cyclotomic arrays: fibers represent prime cycles,
and dual zero-sum arrays provide linear-programming certificates (Lemma 1,
p. 5).  The main theorem (Theorem 1, p. 3) proves the conjecture when \(n\)
is even, a prime power, or satisfies
\(2/p>1/q_1+\cdots+1/q_k\) over the other prime factors \(q_i\); the
smallest \(n\) it does not cover is \(46189=11\cdot13\cdot17\cdot19\).

For E0774 the array viewpoint is useful because it makes prime-coordinate
geometry and certificate duality explicit.  It may help prove that a proposed
finite block excludes certain positive relations or to design a sparse shadow
pattern.  The result is about nonnegative multiples, not arbitrary signed
square-free relations, and the paper itself explains where the certificate
geometry becomes too thin in higher dimensions (p. 14).


**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]:
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|Theorem 1]]
(p. 3) limits, for the \(n\) it covers, how long a run of unused \(n\)-th
roots of unity a nonzero vanishing sum with nonnegative coefficients can leave, and
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|Lemma 1]]
(p. 5) is, for squarefree \(n\), a duality between such sums and zero-sum
arrays; both concern
positive relations among roots of unity. The paper does not mention
dissociated sets or the problem and proves nothing about it.

**Results.**

- [[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|Theorem 1]]
  (p. 3), with Conjecture 1 (p. 2): the conjecture holds for even \(n\),
  prime powers, and \(2/p>1/q_1+\cdots+1/q_k\).
- [[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1|Lemma 1]]
  (p. 5), with Lemma 2 (p. 6): the certificate criterion for squarefree
  \(n\).
- [[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_2|Theorem 2]]
  (p. 16), with Problem 1 (p. 15): the lattice zero-sum construction when
  \(2P>Q_1+\cdots+Q_k\).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
