---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1
title: "Theorem 1 (p. 5): asymptotic for integer moments of r_f(n) with K = 2^(β-1) main terms"
desc: |
  Blomer and Granville's asymptotic for the sum over n up to x of r_f(n) to an
  integer power beta >= 1, as x over log x times a polynomial of degree
  K = 2^(beta-1) in log x plus a power-saving error, uniformly in
  D <= x^(1/2^(beta-2) - epsilon), with the leading and lowest coefficients
  given explicitly and a pole of order K for the Dirichlet series.
created: 2026-10-08T14:53:00Z
updated: 2026-10-08T14:53:00Z
---

***

## Statement

Setting (pp. 2, 4). $-D<0$ is a fundamental discriminant and $f$ a
primitive positive integral binary quadratic form of discriminant $-D$. With
$w\in\{2,4,6\}$ the number of units of the ring of integers of
$\mathbb Q(\sqrt{-D})$, $r_f(n)=\#\{\mathbf x\in\mathbb Z^2 : f(\mathbf
x)=n\}/w$ counts representations up to automorphisms. $h$ is the class
number, $g=2^{\omega(D)-1}$ the number of genera, $\mathfrak G$ the subgroup
of ambiguous classes (classes of order at most $2$), and
$\chi_{-D}=(-D/\cdot)$.

**Theorem 1** (p. 5). Let $\beta\ge1$ be an integer and $K=2^{\beta-1}$.
There are constants $a_k$, depending on $\beta$ and $f$, such that

$$
\sum_{n\le x}r_f(n)^\beta=\frac{x}{\log x}\sum_{k=1}^{K}a_k(\log x)^k
+O_{\beta,\varepsilon}\Bigl(D^{2^{\beta-3}/(2^{\beta-2}+1)}
x^{1-1/(2^{\beta-1}+2)+\varepsilon}\Bigr)\qquad(1.8)
$$

uniformly in $D\le x^{1/2^{\beta-2}-\varepsilon}$, for any $\varepsilon>0$.
The coefficients satisfy:

- $a_K$ is given by (1.5) and (1.6) (p. 4):
  $$
  a_K=\frac{C_{D,\beta}}{\Gamma(K)}\frac{g^{\beta-1}}{h^\beta}
  L(1,\chi_{-D})^{2^{\beta-1}}\prod_{p\mid D}\Bigl(1-\frac1p\Bigr)^{2^{\beta-1}-1},
  $$
  $$
  C_{D,\beta}=\prod_{\chi_{-D}(p)=1}\Bigl(\sum_{k=0}^\infty\frac{(k+1)^\beta}{p^k}\Bigr)
  \Bigl(1-\frac1p\Bigr)^{2^\beta}\prod_{\chi_{-D}(p)=-1}
  \Bigl(1-\frac1{p^2}\Bigr)^{2^{\beta-1}-1}.
  $$
  The clause "$a_K=0$ if $\beta=1$" that precedes (1.5) on p. 4 belongs to
  [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_1|Corollary 1]],
  whose second main term carries the case $\beta=1$; Theorem 1 cites only
  the formulas (1.5) and (1.6);
- for $\beta>1$ and any $\varepsilon>0$,
  $$
  a_1=\frac{\pi}{\sqrt D}\Bigl(1+\frac{2^{\beta-1}-1}{u}\Bigr)
  \bigl(1+O_{\beta,\varepsilon}(D^{-1/4+\varepsilon})\bigr),\qquad(1.9)
  $$
  where $u$ is the smallest positive integer represented by some form in the
  coset $f\mathfrak G$;
- if $2^{j-1}<k\le2^j$, then $a_k\ll_\varepsilon D^{-(j+1)/2+\varepsilon}$
  (1.10).

Moreover the Dirichlet series $\sum r_f(n)^\beta n^{-s}$ continues
analytically to $\{s\in\mathbb C\setminus\{1\}:\operatorname{Re}s>1/2\}$ and
has a pole of order $K$ at $s=1$.

The paper notes (p. 4) that $C_{D,\beta}\asymp_\beta1$, and (p. 9) that the
dependence on $\varepsilon$ in (1.9) and (1.10) is not effective, resting on
Siegel's theorem. It states (p. 8) that Theorem 1 holds for real quadratic
fields without (1.9) and with $D$ replaced by $h^2$ in (1.10), and that with
some extra work it extends to nonfundamental discriminants; neither extension
is proved in the paper.

## Proof pointer

Section 7, pp. 24--27, which also proves
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_1|Corollary 1]].
The paper (p. 9) describes the proof as elementary in method.

## Read depth

Claims checked: the statement, (1.5), (1.6) and the setting were read clause
by clause on the printed pages. The proof was not read. Nothing here is
independently reviewed.

## Dependencies

Lemmata of sections 2--3 of the same paper; not read.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
