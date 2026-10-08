---
name: unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers
title: "Bretèche–Tenenbaum: Mean values of arithmetic functions and application to sums of powers"
desc: |
  Bounds mean values of arithmetic functions at polynomial arguments and shows
  at least about x/(log log x)^(5/2) integers up to x are sums of powers with
  prescribed exponents, giving no bound for Problem 301.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Bretèche–Tenenbaum: Mean values of arithmetic functions and application to sums of powers

[[unit_fractions/_index|..]]

[[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_1_1|theorem_1_1]]: De la Bretèche and Tenenbaum's theorem that, for t at least 2, positive
coefficients and non-decreasing exponents with first exponent 2, second
exponent 3 or 4, reciprocals of the other exponents summing to one half
and conditions (i) to (iii), the integers up to x represented by the sum
of powers number at least a constant times x/(log log x)^(5/2).

[[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_3_1|theorem_3_1]]: De la Bretèche and Tenenbaum's t-variable counterpart of Henriot's bound:
for a function F of the class M_k(A, B, ε) and primitive polynomials Q_j, the
sum of F(|Q_1(n)|, …, |Q_k(n)|) over a box of sides y_j is at most a
constant times the box volume, a local density sum E_R and a sieve
product over primes between g and x.

***

The copy read for this card
is arXiv:2403.19320v6 (4 August 2025), 10 pages (the Math. Proc. Camb. Phil.
Soc. version was not read). The arXiv
abstract page (https://arxiv.org/abs/2403.19320v6) names
arXiv's non-exclusive distribution license, and the preprint, stamped
"arXiv:2403.19320v6 [math.NT] 4 Aug 2025", prints no notice, every other right
reserved.

Régis de la Bretèche, Gérald Tenenbaum, "Mean values of arithmetic functions and
application to sums of powers," Math. Proc. Camb. Phil. Soc. 180 (2026), no. 1,
1-13. DOI 10.1017/S0305004125101382.

## Overview

The paper studies mean values of arithmetic functions evaluated at polynomial
arguments and applies them to integers represented by sums of powers. Theorem
3.1 (p. 4; (3.1)–(3.4)) bounds a multidimensional box sum of a nonnegative
function $F(|Q_1(\boldsymbol n)|,\ldots,|Q_k(\boldsymbol n)|)$ satisfying the
coprime growth condition (2.1) (p. 3). Its bound combines a product of local
sieve factors with $E_{\boldsymbol R}(\mathfrak s\boldsymbol x)$, the sum (3.4)
of $\widehat F$ weighted by the local densities built from (2.7) (p. 3).
The coefficient and box size restrictions are part of the theorem. The proof uses polynomial congruence bounds (Lemmas
4.1–4.2, pp. 4–5) and a combinatorial sieve estimate (Lemma 4.3, pp. 5–6).

For $r(n)$, the number of representations $n=\sum_{j=0}^t c_jm_j^{\ell_j}$,
Theorem 1.1 (p. 2; (1.3)) proves
$\#\{n\leq x:r(n)>0\}\gg x/\mathfrak S(x)\gg x/(\log_2 x)^{5/2}$ for
$t\geq2$, coefficients $c_j\geq1$ and the specified non-decreasing exponent
tuples: $\ell_0=2$, $\ell_1\in\{3,4\}$, $\sum_{j=1}^t1/\ell_j=1/2$, and
conditions (i)–(iii). Examples include $(2,3,6)$ and $(2,4,4)$. The proof uses
Cauchy–Schwarz (1.5) (p. 2), bounds the unequal first-coordinate contribution
through Theorem 3.1 and divisor concentration (Proposition 5.1, pp. 6–8), and
handles equal first coordinates by induction using Proposition 5.2 (p. 6; §5.4,
p. 9). The bound for three equal terminal powers with exponent at least 26
invokes Salberger’s published results; the suggested threshold 16 rests on
private communication (p. 2), not the stated theorem. The upper bound for
$\mathfrak S(x)$ in (1.1) (p. 1) is cited background.

**Bears on.** [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]:
the paper does not mention unit fractions or the problem. Problem 301 asks
for the largest subset of $\{1,\ldots,N\}$ with no identity
$1/a=\sum_i1/b_i$ among distinct members; the paper's results bound mean
values of arithmetic functions at polynomial arguments and count integers
that are sums of powers, and give no bound on that quantity.

**Results.**

- [[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_1_1|Theorem 1.1]]
  (p. 2): $V_0(x;\boldsymbol c,\boldsymbol\ell)\gg x/\mathfrak S(x)\gg x/(\log_2x)^{5/2}$
  for $t\geq2$, $\ell_0=2$, $\ell_1\in\{3,4\}$,
  $\sum_{j=1}^t1/\ell_j=\tfrac12$ and conditions (i) to (iii).
- [[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_3_1|Theorem 3.1]]
  (p. 4): the upper bound (3.3) for sums of
  $F(|Q_1(\boldsymbol n)|,\ldots,|Q_k(\boldsymbol n)|)$ over boxes in $t$
  variables.

Read status: claims checked for Theorems 1.1 and 3.1, the notation of §2,
Lemmas 4.1 to 4.3 and Propositions 5.1 and 5.2, read clause by clause on the
page images of arXiv:2403.19320v6; the proofs were followed for structure
only. Nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
