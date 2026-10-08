---
name: diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/corollary_1
title: "Corollary 1 (pp. 3-4): two main terms for integer moments of r_f(n)"
desc: |
  Blomer and Granville's two-term asymptotic for the sum over n up to x of
  r_f(n) to an integer power beta >= 1: the leading term a_K (log x)^(K-1) x
  plus the term pi (1 + (2^(beta-1) - 1)/u) x / sqrt(D), with relative error
  a negative power of log x, uniformly in x >= D (log D)^(2 rho) / a.
created: 2026-10-08T14:45:44Z
updated: 2026-10-08T14:45:44Z
---

***

## Statement

Setting as on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
page: $f$ is a primitive positive binary quadratic form of fundamental
discriminant $-D$, $r_f(n)$ counts its representations of $n$ up to
automorphisms, and $\mathfrak G$ is the subgroup of ambiguous classes.

**Corollary 1** (pp. 3--4). Let $\beta\ge1$ be an integer and $K=2^{\beta-1}$.
For a binary quadratic form $f$, let $u$ be the smallest positive integer
represented by some form in the coset $f\mathfrak G$. Then

$$
\sum_{n\le x}r_f(n)^\beta=\Bigl(a_K(\log x)^{K-1}+\frac{\pi}{\sqrt D}
\Bigl(1+\frac{2^{\beta-1}-1}{u}\Bigr)\Bigr)x\bigl(1+O_{\beta,\rho}((\log x)^{-\rho})\bigr)
\qquad(1.4)
$$

uniformly in $x\ge D(\log D)^{2\rho}/a$, for any $0<\rho<1/3$ if $\beta=2$,
for $0<\rho<1/2$ if $\beta=3$, and for $0<\rho<1$ for every other $\beta$.
Here $a_K=0$ if $\beta=1$, and otherwise $a_K$ is given by (1.5) and (1.6),
written out on the Theorem 1 page.

The statement does not define $a$; it is defined in
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|Theorem 2]]
(p. 5) as the smallest positive integer represented by $f$; the proof of
Theorem 2 (section 5) points to Corollary 1 for that definition.

Remarks the paper makes after the statement (p. 4): the range extends to
$x/D\to\infty$ at the cost of a weaker error term (Theorem 2); the second
main term of (1.4) dominates when
$(\log x)^{(2^\beta-2)/(\beta-1)+o(1)}\le D=o(x)$, and the first in the
complementary range. The dependence on $\rho$ in (1.4) is not effective
(p. 9).

## Proof pointer

Section 7, p. 27 (end of the section). For $\beta=1$ the paper derives
the statement from its Lemma 3.1; otherwise it follows from Theorem 2 when $x$ is at most
$\exp(D^{c})$ for a small constant $c$, from Theorem 1 with (1.8) and (1.10)
when $x$ is at least $\exp(D^{c'})$ for a large constant $c'$, and in the
range between, by showing that the middle terms $2\le k\le K-1$ of (1.8) are
smaller by a power of $\log x$.

## Read depth

Claims checked: the statement and the remarks after it were read clause by
clause on the printed pages; the proof was read in outline, not checked.
Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_1|Theorem 1]]
and
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/theorem_2|Theorem 2]]
of the same paper, and its Lemma 3.1.

**Source.** V. Blomer and A. Granville, *Estimates for representation numbers
of quadratic forms*, Duke Math. J. **135** (2006), no. 2, 261--302, DOI
10.1215/S0012-7094-06-13522-6. Pages here are those of the edition named on the
[[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|source card]],
numbered 1--42; they were not mapped to the journal's 261--302.

## Bears on

No Erdős problem page of the corpus consumes this corollary.
