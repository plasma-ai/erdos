---
name: polynomials/danchenko_2007_lengths_lemniscates
desc: |
  Proves that the lemniscate where a monic degree-n polynomial has modulus r
  raised to n has length at most two pi n r.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/danchenko_2007_lengths_lemniscates

[[polynomials/_index|..]]

[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|lemma_1]]: The total length of a multiple union of finitely many piecewise smooth
curves with finite secant variation Psi(L) is at most Psi(L) times the
analytic capacity of their union, with equality for a circle.

[[polynomials/danchenko_2007_lengths_lemniscates/theorem_1|theorem_1]]: For every monic complex polynomial P_n of degree n and every r > 0, the
lemniscate where the modulus of P_n equals r to the n has total length at
most 2 pi n r.

[[polynomials/danchenko_2007_lengths_lemniscates/theorem_2|theorem_2]]: On a rectifiable curve sigma with finite secant variation Psi(sigma), the
integral of |R'| over the part of sigma in a compact E is at most n
Psi(sigma) times the maximum of |R| there, for every rational R of degree at
most n without poles on sigma.

***

Danchenko, V. I., The lengths of lemniscates. Variations of rational
functions. Mat. Sb. 198 (2007), no. 8, 51--58. The file prints "© В. И.
Данченко, 2007", the author's copyright line, at the foot of its first page
(read from the text layer, which renders the symbol as "c⃝") and no license
wording on any of its eight pages, and the hosting site's terms of use state
that its materials "are fully copyrighted by Steklov Mathematical Institute,
Russian Academy of Sciences, and/or by other copyright holder" and that
reproduction or republication "requires written permission of the copyright
holder" (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read
2026-10-02), every other right reserved.

Written in Russian, the paper studies the extremal problem of Erdos, Herzog and
Piranian (1958) on the length of a lemniscate L(P_n,r) = {z : |P_n(z)| = r^n}
for a monic degree-n polynomial. Theorem 1 proves |L(P_n,r)| <= 2 pi n r,
halving Dolzhenko's bound 4 pi n r and improving Eremenko-Hayman's 9.173n and
Borwein's 8 pi e n at r = 1. The proof is short: Lemma 1 bounds the length of a
multiple union of piecewise smooth curves by Psi(L) gamma(L), the secant
variation times the analytic capacity, and Lemmas 2-3 estimate these two
quantities for lemniscates. Theorem 2 is a companion sharp estimate for rational
functions: for a rectifiable curve sigma with finite secant variation Psi(sigma)
and any rational R of degree at most n with no poles on sigma, the L^1 norm of
R' over the part of sigma in a compact E is at most n Psi(sigma) times the
maximum of |R| there; for sigma inside E, var_sigma R <= n Psi(sigma) ||R||_C
<= 2n(pi + Phi(sigma)) ||R||_C, the last bound meaningful for Radon curves; the
first of these is an equality for R(z)=z^n on a circle. The author
records the natural conjecture that the Bernoulli-type lemniscate |z^n - 1| = 1,
of length 2n + 4 log 2 + O(1/n), is the longest of the L(P_n,1), which is the
question of Erdos problem 114.

Source: <https://www.mathnet.ru/eng/sm3795>.

**Read status.** Claims checked: Theorem 1 (p. 52), Lemma 1 (p. 53) with
Remark 1 and Lemma 1a (pp. 55-56), Theorem 2 (pp. 56-57) and the Bernoulli
length computation (p. 52) were read clause by clause on the print. The proofs
were read but not checked step by step.

**Bears on.** [[../wiki/problems/polynomials/E0114/_index|#114]]: Theorem 1 at
r = 1 bounds the length of {|p(z)| = 1} by 2 pi n for every monic p of degree
n, against the length 2n + 4 log 2 + O(1/n) of the conjectured maximiser
z^n - 1; it does not decide whether z^n - 1 maximises the length.

**Results.**
[[polynomials/danchenko_2007_lengths_lemniscates/theorem_1|Theorem 1]] (p. 52),
with the Bernoulli lemniscate's length;
[[polynomials/danchenko_2007_lengths_lemniscates/lemma_1|Lemma 1]] (p. 53),
with Remark 1 and Lemma 1a (pp. 55-56);
[[polynomials/danchenko_2007_lengths_lemniscates/theorem_2|Theorem 2]]
(pp. 56-57). Lemmas 2 and 3 (p. 55) and Lemma 4 (p. 56) are proof steps,
summarized on the pages of the theorems they serve.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
