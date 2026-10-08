---
name: additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_9
title: "Corollary 9: generating function for Q-independent sets of n-th roots of unity when n = p_1^{m_1}p_2^{m_2}"
desc: |
  For n = p_1^{m_1}p_2^{m_2} with distinct primes p_1, p_2, the polynomial
  counting Q-linearly independent subsets I of the n-th roots of unity by
  y^{φ(n)−|I|} is the (p_1^{m_1−1}p_2^{m_2−1})-th power of an explicit
  coefficient of a logarithmic exponential generating function.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Corollary 9** (printed p. 7). "Let $n=p_1^{m_1}p_2^{m_2}$, where $p_1,p_2$
are distinct primes.

Then the generating function

$$
\sum_{\substack{I\subset Z_n\\ \mathbb Q\text{-linearly independent}}}y^{\phi(n)-|I|}
$$

equals the $(p_1^{m_1-1}p_2^{m_2-1})^{th}$ power of the coefficient of
$\frac{z_1^{p_1}z_2^{p_2}}{p_1!\,p_2!}$ in

$$
y\log\Bigl(\sum_{(m_1,m_2)\in\mathbb N^2}\frac{(y+1)^{m_1m_2}}{y^{m_1+m_2}}\,\frac{z_1^{m_1}z_2^{m_2}}{m_1!\,m_2!}\Bigr)."
$$

Here $Z_n=\{1,\zeta,\ldots,\zeta^{n-1}\}$ for a primitive $n$-th root of
unity $\zeta$ (p. 1). The summation indices $m_1,m_2$ inside the logarithm
run over all of $\mathbb N^2$ and are not the exponents of $n$; the print uses
the same letters for both. The exponents $m_1,m_2$ of $n$ are positive in the
setting of Theorem 1, which the section applies (p. 6). Display (9) on the same
page, from which the corollary is drawn, prints the factor before the
logarithm as $z$; the corollary prints $y$, which is the factor that
multiplying display (8) by $y$ produces. Both are filing observations, not
review verdicts.

**Source.** Jeremy L. Martin and Victor Reiner, "Cyclotomic and simplicial
matroids," arXiv:math/0402206v1 (2004), published in Israel J. Math. 150
(2005), 229--240; Corollary 9 on printed p. 7 of the arXiv preprint. Labels and
pages here are the preprint's; the edition read is identified in the
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/_index|source digest]].

**Read depth.** Claims checked: the statement, Proposition 7 (p. 6) and
displays (4) to (9) (pp. 5--7) were read clause by clause on the page images of
the preprint. The derivation was read for structure only; nothing here is
independently reviewed.

## Proof pointer

§ 3, pp. 5--7. By
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|Theorem 1]],
$\mu_n$ is dual to the direct sum of $p_1^{m_1-1}p_2^{m_2-1}$ copies of the
graphic matroid $M(K_{p_1,p_2})$. Duality swaps the two variables of the Tutte
polynomial (display (5)), $T_M(x+1,1)$ counts independent sets $I$ by
$x^{r(M)-|I|}$ (display (6)), and the Tutte polynomial of a direct sum is the
product over the summands, so the left side is the
$(p_1^{m_1-1}p_2^{m_2-1})$-th power of $T_{K_{p_1,p_2}}(1,y+1)$. Proposition 7
(p. 6) gives an exponential generating function for the coboundary polynomials
of the graphs $K_{p_1,p_2}$, obtained by counting vertex colourings; the
substitution $t=y+1$, $x_i=z_i/y$ and the relation (7) between the coboundary
and Tutte polynomials give display (8), and multiplying by $y$ and letting
$q\to0$ gives display (9), whose coefficients are the values
$T_{K_{p_1,p_2}}(1,y+1)$.

## Dependencies

Proposition 7 (p. 6), whose proof the paper says mimics the method of
F. Ardila's 2003 MIT thesis (Theorem 2.4.1), with exponential generating
function manipulation as in R. P. Stanley, Enumerative Combinatorics, vol. 2,
Prop. 5.1.3; the Tutte polynomial identities (4) to (7), for which the paper
points to the survey by Brylawski and Oxley, Chapter 6 of N. White, Matroid
Applications (1992), with (7), Crapo's coboundary polynomial, from its
§6.3F. None has a library card.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: indirectly.
  For $n$ with two distinct prime factors the corollary counts the
  $\mathbb Q$-linearly independent sets of $n$-th roots of unity, all of which
  are dissociated, by size. It does not count dissociated sets that are not
  $\mathbb Q$-linearly independent, and it concerns roots of unity, not subsets
  of the natural numbers.
