---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8
title: "Theorem 8 (p. 6): the minimal inradius of the lemniscate with zeros in the closed unit disc is at least c/(n sqrt(log n))"
desc: |
  States that the infimum of the inradius of the level-1 lemniscate, over monic
  degree-n polynomials with all zeros in the closed unit disc, is at least
  c/(n sqrt(log n)), improving Pommerenke's c/n^2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 8, p. 6, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

**Setting** (p. 6). The inradius $\rho(\Omega)$ of an open set
$\Omega\subseteq\mathbb C$ is the radius of the largest disc contained in
$\Omega$. $\mathcal P_n(\overline{\mathbb D})$ is the set of monic degree-$n$
polynomials with all zeros in the closed unit disc, and $\Lambda_p$ is the
level-$1$ lemniscate of $p$.

**Theorem 8** (p. 6, quoted). "The minimal inradius
$\rho_n=\inf\{\rho(\Lambda_p):p\in\mathcal P_n(\overline{\mathbb D})\}$
satisfies

$$
\rho_n\geq\frac{c}{n\sqrt{\log n}}."
$$

The paper recalls (p. 6) that Erdős, Herzog and Piranian asked whether
$\rho_n\ge c/n$ for some $c>0$, and that Pommerenke proved
$\rho_n\ge c/n^2$.

## Proof pointer

The paper says (p. 6) that the theorem follows from
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]]
combined with
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/lemma_9|Lemma 9]]:
the area of the lemniscate is at least $c/\log n$, and the inradius is at
least a constant times the square root of the area divided by $n$.

## Read depth

Claims checked: the statement was read clause by clause on p. 6 of the
print. No separate proof is printed.

## Bears on

- [[../wiki/problems/polynomials/E1039/_index|Problem 1039]]: Theorem 8
  bounds $\rho(f)$ below by $c/(n\sqrt{\log n})$ for every monic degree-$n$
  $f$ with all zeros in the closed unit disc. It does not reach the bound
  $\rho(f)\gg1/n$ the problem asks about and does not determine the
  asymptotic behaviour of $\rho_n$; the paper says (p. 3) that it supports
  the Erdős–Herzog–Piranian conjecture with only the loss of the
  logarithmic factor.
