---
name: analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2
title: "Corollary 2: ln f(n) << (ln n)^4 for the Erdős–Szekeres products, n >= 2"
desc: |
  Belov and Konyagin's bound ln f(n) << (ln n)^4 for n at least 2, where f(n)
  is the least, over positive integers k_1, ..., k_n, of the maximum modulus
  of the product of the factors 1 - e^(itk_j).
created: 2026-10-08T16:22:17Z
updated: 2026-10-08T16:22:17Z
---

***

## Statement

Following Erdős and Szekeres (1959), the note (p. 629) sets
$$
f(n)=\inf\Bigl\{\max_t\Bigl|\prod_{j=1}^n\bigl(1-e^{itk_j}\bigr)\Bigr|:
k_1,\dots,k_n\in\mathbb N\Bigr\},
$$
the inner maximum over all real $t$, for any natural $n$; the $k_j$ need not
be distinct. It recalls from Odlyzko (1982) the inequality
$\ln f(n)<K_Z(n)(1+\ln n)$, with $K_Z(n)$ as on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2 page]].

**Corollary 2** (p. 629). For $n\ge2$, $\ln f(n)\ll\ln^4n$.

**Source.** A. S. Belov and S. V. Konyagin, *An estimate for the free term of a
nonnegative trigonometric polynomial with integer coefficients* (in Russian),
Mat. Zametki **59** (1996), no. 4, 627--629.
Corollary 2 on p. 629. The edition read is identified on the
[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of $f(n)$
were read clause by clause on the printed page. The note prints no proofs.

## Proof pointer

The note says (p. 629) that the corollary follows at once from Odlyzko's
inequality and [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|Corollary 1]]; the step uses
$K_Z(n)\le K^{\downarrow}_Z(n)$.

## Dependencies

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|Corollary 1]]; Odlyzko's inequality
$\ln f(n)<K_Z(n)(1+\ln n)$, cited from A. M. Odlyzko, J. London Math. Soc.
26 (1982), no. 3, 412--420.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the note's $f(n)$ is
  the problem's $f(n)$, and the corollary states $\log f(n)\ll(\log n)^4$, so
  $\log f(n)\gg n^c$ fails for every $c>0$. The note announces the bound
  without proof; the problem's claim page records the authors' 1996 Izvestiya
  paper for it.
