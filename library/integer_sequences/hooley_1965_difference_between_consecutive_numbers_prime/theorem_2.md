---
name: integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_2
title: "Theorem 2 (p. 49): the alpha-th moment of the gaps between integers prime to n is asymptotic to Gamma(alpha+1) n (n/phi(n))^{alpha-1} for 0 <= alpha < 2"
desc: |
  Hooley's theorem, stated without proof, that for 0 <= alpha < 2 the sum of
  the alpha-th powers of the gaps between consecutive integers prime to n is
  {1 + o(1)} Gamma(alpha+1) n (n/phi(n))^{alpha-1} as n tends to infinity
  through a sequence along which n/phi(n) tends to infinity.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting as in
[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|Theorem 1]]:
$a_1<\cdots<a_{\varphi(n)}$ are the integers not exceeding $n$ that are prime
to $n$.

**Theorem 2** (p. 49). For $0\le\alpha<2$,

$$
\sum_{i=1}^{\varphi(n)-1}(a_{i+1}-a_i)^{\alpha}
=\{1+o(1)\}\,\Gamma(\alpha+1)\,n\Bigl(\frac{n}{\varphi(n)}\Bigr)^{\alpha-1}
$$

as $n\to\infty$ through a sequence of values for which
$n/\varphi(n)\to\infty$. By note (iv) of Section 2 (p. 40), the $o(1)$ here
need not be uniform in $\alpha$.

The theorem is stated without proof. The paper says (pp. 39, 49) that it
can be deduced from Theorem 1 by the methods of part I, C. Hooley, On the
difference of consecutive numbers prime to $n$, Acta Arith. 8 (1963),
295--299, where the bound (A) of p. 39,
$\sum_{i=1}^{\varphi(n)-1}\Delta_i^{\alpha}=O\{n(n/\varphi(n))^{\alpha-1}\}$,
was shown for $1\le\alpha<2$; a footnote on p. 39 adds that (A) also holds
for $0\le\alpha<1$ by Hölder's inequality. Theorem 2 replaces (A) by an
asymptotic formula when $n/\varphi(n)\to\infty$.

## Proof pointer

No proof is given in the paper; see the deduction it names above.

## Read depth

Claims checked: the statement and the surrounding remarks on pp. 39, 40 and
49 were read on the page images of the print. No proof was checked, since
the paper gives none.

## Dependencies

[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/theorem_1|Theorem 1]]
of the paper and the methods of part I (Acta Arith. 8 (1963), 295--299),
which the corpus does not hold.

**Source.** C. Hooley, On the difference between consecutive numbers prime
to $n$: II, Publ. Math. Debrecen 12 (1965), 39--49,
doi:10.5486/pmd.1965.12.1-4.06; the edition read is named on the
[[integer_sequences/hooley_1965_difference_between_consecutive_numbers_prime/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0235/_index|Problem 235]]: context
  only. Theorem 2 gives the $\alpha$-th moments, for $0\le\alpha<2$, of
  the same normalized gaps whose limiting distribution the problem asks
  about; it does not state that distribution, which is Theorem 1.
