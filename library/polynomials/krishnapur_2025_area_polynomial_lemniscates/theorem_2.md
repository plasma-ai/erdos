---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_2
title: "Theorem 2 (p. 5): for t > 1 the minimal area of {|p| <= t} is of order 1/log log n"
desc: |
  States that for each level t > 1 there are constants depending only on t
  such that for all large n the minimal area of the t-level lemniscate, with
  zeros in the closed disc or on the circle, lies between c/log log n and
  C/log log n.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2, p. 5, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

The notation $\kappa_n(K,t)$, $\mathbb T$ and $\overline{\mathbb D}$ is that of
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]]:
the infimum of the area of $\{\lvert p\rvert\le t\}$ over monic degree-$n$
polynomials with all zeros in $K$.

**Theorem 2** (p. 5, quoted). "For $t>1$, there exist $0<c<C<\infty$
(depending only on $t$) such that for all large enough $n$,

$$
\frac{c}{\log\log n}\leq\frac13\kappa_{n(\log\log n)^4}(\mathbb T,t)\leq\kappa_n(\overline{\mathbb D},t)\leq\kappa_n(\mathbb T,t)\leq\frac{C}{\log\log n}."
$$

So for each fixed level above $1$ the minimal area has the sharp order
$(\log\log n)^{-1}$. Remark 5 (p. 5) adds that the proofs also give
$\kappa_n(\mathbb T,t)\ge\kappa_n(\overline{\mathbb D},t)\gtrsim1/\log\log n$
for $t=1+\varepsilon_n$ with $\varepsilon_n=\exp(-(\log n)^M)$.

## Proof pointer

Upper bound: Section 4 (pp. 10--14). Lower bound for zeros on the circle:
Section 6.2 (pp. 19--20), by bounding the doubling exponent of
$\log\lvert p_n\rvert$ for a minimizer. The passage to the closed disc uses
the zero-pushing lemma of Section 7.

## Read depth

Claims checked: the statement was read clause by clause on p. 5 of the
print; the proof was not checked.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: background
  only. The problem concerns the level $1$; Theorem 2 concerns fixed levels
  $t>1$ and does not bound the level-$1$ area.
