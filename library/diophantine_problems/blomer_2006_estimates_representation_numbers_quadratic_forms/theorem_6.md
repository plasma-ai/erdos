---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_6
title: "Theorem 6 (p. 8): upper bounds for N_f(x) in three ranges of κ, and the lower bound for κ ≤ 1/2 - ε"
desc: |
  Blomer and Granville's bounds for the number N_f(x) of integers up to x
  represented by a form f: under the assumptions of Theorem 5, with kappa
  defined by h/g = (l log x)^(kappa log 2), the upper bounds of (1.1) to
  (1.3) hold in their ranges, and the lower bound of (1.1) holds for
  0 <= kappa <= 1/2 - epsilon once D is large in terms of epsilon.
created: 2026-10-08T14:47:31Z
updated: 2026-10-08T14:47:31Z
---

***

## Statement

Setting (pp. 2, 4) as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page, and

$$
N_f(x)=\#\{n\le x : n=f(m_1,m_2)\text{ for some integers }m_1,m_2\},
\qquad\ell=\ell_{-D}=L(1,\chi_{-D})\,\phi(D)/D .
$$

The three estimates (pp. 2--3), which the paper says it believes hold:

$$
N_f(x)\asymp\frac{L(1,\chi_D)}{\tau(D)}\frac{x}{\sqrt{\ell_{-D}\log x}}
\quad\text{for }0\le\kappa\le1/2,\qquad(1.1)
$$

$$
N_f(x)\asymp\frac{L(1,\chi_{-D})}{\tau(D)}
\frac{(\ell_{-D}\log x)^{-1+\kappa(1-\log(2\kappa))}}
{(1+(\kappa-1/2)(1-\kappa)\sqrt{\log\log x})}\,x
\quad\text{for }1/2<\kappa<1,\qquad(1.2)
$$

$$
N_f(x)\asymp\frac{x}{\sqrt D}\quad\text{for }1\le\kappa\ll\frac{\log D}{\log\log D}.
\qquad(1.3)
$$

The character in (1.1) is printed $\chi_D$, against $\chi_{-D}$ in (1.2) and
throughout; it is reproduced as printed.

**Theorem 6** (p. 8). Keep the notation and assumptions of
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
(a fixed $L>0$ and $x$ so large that $\kappa\le L$; the statement does not
say whether the no-Siegel-zero hypothesis (1.15) of Theorem 5's second part
is among these assumptions), but define $\kappa$ by
$h/g=(\ell_{-D}\log x)^{\kappa\log2}$. Then the upper bounds in (1.1)--(1.3)
hold in the ranges stated there, and the lower bound in (1.1) holds for
$0\le\kappa\le1/2-\varepsilon$ if $D$ is sufficiently large in terms of
$\varepsilon$.

This definition of $\kappa$ agrees with the one on p. 2,
$\kappa=\log(h/g)/((\log2)\log(\ell_{-D}\log x))$. The paper adds (p. 8)
that by Theorem 2 the lower bound in (1.3) holds for
$\kappa\ge1/(\log2)+\varepsilon$, and summarizes (p. 3) that (1.1)--(1.3)
are proved except for the lower bounds when
$\kappa\in[1/2-\varepsilon,1/(\log2)+\varepsilon]$. The dependence on
$\varepsilon$ in the lower bound of (1.1) is not effective (p. 9).

The theorem concerns $N_f(x)$, which is the case $\beta=0$ of Theorem 5 by
the convention of p. 4; the text before Theorem 6 (p. 7) introduces it as
an improvement on (1.14) in that case.

## Proof pointer

Section 9, pp. 34--37: the upper bound in 9.1 (pp. 34--35) and the lower
bound in 9.2 (pp. 36--37). The paper describes the proof as a variant of
that of Theorem 5, using its Lemma 3.3 in place of Lemma 3.2 and slightly
different generating Dirichlet series, with Perron's formula and Stirling's
formula giving the three ranges.

## Read depth

Claims checked: the setting, (1.1)--(1.3) and the statement were read clause
by clause on pp. 2--3 and 8; sections 9.1 and 9.2 were read in outline, not
checked. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_4|Theorem 4]],
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_5|Theorem 5]]
and Lemmas 3.3 and 8.2 of the same paper.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

- [[../wiki/problems/diophantine_problems/E1081/_index|Problem 1081]]: the
  paper derives the upper bound of
  [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_2|Corollary 2]]
  from the upper bound in (1.2), summed over the forms
  $a_1^3x_1^2+a_2^3x_2^2$ (pp. 38--41). The theorem itself is about a single
  form and says nothing about sums of two powerful numbers.
